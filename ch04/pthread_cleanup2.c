#include <stdio.h>
#include <pthread.h>
#include <unistd.h> // for sleep()
#include "lib/my_log.h"

pthread_mutex_t my_c_mutex = PTHREAD_MUTEX_INITIALIZER;

void c_cleanup_handler(void* arg) {
    my_log("    [C 清理] 清理处理程序执行！解锁互斥量！\n");
    pthread_mutex_unlock((pthread_mutex_t*)arg);
}

void* c_thread_func(void* arg) {
    my_log("C 线程: 尝试获取互斥锁...\n");
    pthread_mutex_lock(&my_c_mutex);
    my_log("C 线程: 已获取互斥锁。\n");

    // 压入清理处理程序
    pthread_cleanup_push(c_cleanup_handler, (void*)&my_c_mutex);

    my_log("C 线程: 进入取消点区域 (sleep 2秒)。\n");
    my_sleep(10); // 这是一个取消点，线程可能在此被取消

    my_log("C 线程: 正常执行完成取消点。\n");
    // 正常退出时，弹出但不执行，然后手动解锁
    pthread_cleanup_pop(0); // 弹出但不执行

    my_log("C 线程: 正常解锁互斥量。\n");
    pthread_mutex_unlock(&my_c_mutex); // 正常路径的显式解锁

    my_log("C 线程: 安全退出。\n");
    return NULL;
}

int main() {
    pthread_t t;
    my_log("主线程: 创建 C 线程。\n");
    pthread_create(&t, NULL, c_thread_func, NULL);
    
    // 模拟在线程工作期间发送取消请求
    sleep(1); 
    my_log("主线程: 发送取消请求给 C 线程。\n");
    pthread_cancel(t);

    pthread_join(t, NULL);
    my_log("主线程: C 线程已结束。\n");
    pthread_mutex_destroy(&my_c_mutex);
    return 0;
}

