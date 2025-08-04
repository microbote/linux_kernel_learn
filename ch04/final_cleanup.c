#include <stdio.h>
#include <pthread.h>
#include <unistd.h> // For sleep()
#include <stdlib.h> // For malloc, free
#include "mylibc/my_log.h"

// Global mutex (Resource 1)
pthread_mutex_t global_mutex = PTHREAD_MUTEX_INITIALIZER;

// --- Cleanup Handler 1: For Mutex ---
void cleanup_mutex_handler(void* arg) {
    my_log("    [Cleanup Handler 1] 正在执行: 解锁互斥量！\n");
    pthread_mutex_unlock((pthread_mutex_t*)arg);
}

// --- Cleanup Handler 2: For Dynamically Allocated Memory ---
void cleanup_memory_handler(void* arg) {
    char* mem_ptr = (char*)arg;
    if (mem_ptr != NULL) { // 确保指针非空，防止重复释放或释放无效内存
        my_log("    [Cleanup Handler 2] 正在执行: 释放动态分配内存 @ %p！\n", (void*)mem_ptr);
        free(mem_ptr);
    }
}

// Thread function following best practices
void* thread_func_best_practice(void* arg) {
    int thread_id = *(int*)arg;
    void* thread_return_status = NULL;
    char* dynamic_buffer = NULL;

    my_log("线程 %d: 启动。\n", thread_id);

    // --- (1) Acquire Resource 1: Mutex ---
    my_log("线程 %d: 尝试获取互斥量。\n", thread_id);
    pthread_mutex_lock(&global_mutex);
    // --- (2) Push Cleanup Handler 1 for Mutex ---
    // This handler must be pushed immediately after acquiring the mutex.
    pthread_cleanup_push(cleanup_mutex_handler, (void*)&global_mutex)
    my_log("线程 %d: 已获取互斥量。\n", thread_id);

    // --- (3) Acquire Resource 2: Dynamic Memory ---
    my_log("线程 %d: 尝试分配动态内存 (100字节)。\n", thread_id);
    if(thread_id != 2){
        dynamic_buffer = (char*)malloc(100);
    }
    if (dynamic_buffer == NULL) {
        my_log("线程 %d: 错误：内存分配失败！\n", thread_id);
        thread_return_status = (void*)1;
        goto cleanup_and_exit1; // Jump to unified cleanup point
    }
    // --- (4) Push Cleanup Handler 2 for Dynamic Memory ---
    // This handler must be pushed immediately after acquiring the memory.
    pthread_cleanup_push(cleanup_memory_handler, (void*)dynamic_buffer)
    my_log("线程 %d: 动态内存分配成功 @ %p。\n", thread_id, (void*)dynamic_buffer);
    strcpy(dynamic_buffer, "Hello from dynamic memory!");

    // --- Main Thread Work (potentially long-running or with cancellation points) ---
    int sec = thread_id==3?5:1;
    my_log("线程 %d: 工作中 (模拟 sleep %d秒)。\n", thread_id,sec);
    sleep(sec);

    // --- First Return Point: Normal Completion (Scenario A) ---
    if (thread_id == 1) { // Simulate normal completion for thread 1
        my_log("线程 %d: 正常完成任务。\n", thread_id);
        thread_return_status = (void*)0; // Set success status
        goto cleanup_and_exit2; // Jump to unified cleanup point
    }

    // --- Second Return Point: Early Exit after some work (Scenario B) ---
    my_log("线程 %d: 完成部分工作，但决定提前退出。\n", thread_id);
    if(thread_id == 3){
        sleep(5); // This is a cancellation point
    }
    thread_return_status = (void*)2; // Set a specific early exit status

cleanup_and_exit2:
    // --- (5) Unified Cleanup Logic ---
    // We need to pop handlers in reverse order of how they were pushed.

    // Pop Handler 2 (for dynamic memory) first.
        pthread_cleanup_pop(0); // Pop but DO NOT execute
        // Explicitly free memory here for normal/goto exit path.
        my_log("线程 %d: 显式释放动态内存 @ %p。\n", thread_id, (void*)dynamic_buffer);
        free(dynamic_buffer);

cleanup_and_exit1:
    // Pop Handler 1 (for mutex).
    // This handler was pushed unconditionally if mutex was locked.
    pthread_cleanup_pop(0); // Pop but DO NOT execute the mutex handler

    // Explicitly unlock mutex here for normal/goto exit path.
    // This makes sure mutex is unlocked if not canceled.
    my_log("线程 %d: 显式解锁互斥量。\n", thread_id);
    pthread_mutex_unlock(&global_mutex);

    my_log("线程 %d: 所有清理工作完成，线程退出。\n", thread_id);
    return thread_return_status;
}

int main() {
    pthread_t tid1, tid2, tid3;
    int id1 = 1, id2 = 2, id3 = 3;
    void* res1, *res2, *res3;

    my_log("--- 启动测试 ---\n");

    // --- Test Case 1: Normal Completion ---
    my_log("\n[主线程] 测试 线程 1 (正常完成)。\n");
    pthread_create(&tid1, NULL, thread_func_best_practice, &id1);
    pthread_join(tid1, &res1);
    my_log("[主线程] 线程 1 结束，返回状态: %d\n", *(int*)res1);

    // --- Test Case 2: Early Exit due to Malloc Failure (simulated by thread_id=2) ---
    // This test case will show cleanup without the memory handler pushed
    my_log("\n[主线程] 测试 线程 2 (模拟内存分配失败提前退出)。\n");
    pthread_create(&tid2, NULL, thread_func_best_practice, &id2);
    pthread_join(tid2, &res2);
    my_log("[主线程] 线程 2 结束，返回状态: %d\n", *(int *)res2);

    // --- Test Case 3: Cancellation during sleep (for thread_id=3) ---
    my_log("\n[主线程] 测试 线程 3 (取消点被取消)。\n");
    pthread_create(&tid3, NULL, thread_func_best_practice, &id3);
    sleep(1); // Give thread time to acquire both resources and enter sleep
    my_log("[主线程] 发送取消请求给线程 3。\n");
    pthread_cancel(tid3);
    pthread_join(tid3, &res3);
    if (res3 == PTHREAD_CANCELED) {
        my_log("[主线程] 线程 3 被成功取消 (返回值：PTHREAD_CANCELED)。\n");
    } else {
        my_log("[主线程] 线程 3 未被取消，返回状态：%d (不应发生)。\n", *(int*)res3);
    }

    my_log("\n--- 测试结束 ---\n");
    pthread_mutex_destroy(&global_mutex);
    return 0;
}

