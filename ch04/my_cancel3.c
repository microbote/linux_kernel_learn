#include <stdio.h>
#include <pthread.h>
#include <unistd.h> // For my_sleep()
#include <string.h> // For strerror
#include <errno.h>  // For errno
#include <time.h>   // For time()
#include "mylibc/my_log.h"


// 线程函数：延迟取消模式
void* deferred_cancel_thread(void* arg) {
    int thread_num = *((int*)arg);
    my_log("    [线程启动] 线程 1 (延迟取消模式) 启动");

    pthread_setcancelstate(PTHREAD_CANCEL_ENABLE, NULL);
    pthread_setcanceltype(PTHREAD_CANCEL_DEFERRED, NULL);

    my_log("    [线程活动] 线程 1：即将 my_sleep 10 秒（这是一个取消点）");
    time_t my_sleep_start_time = time(NULL);
    my_sleep(10); // 这是一个标准的取消点
    time_t my_sleep_end_time = time(NULL);
    
    my_log("    [线程活动] 线程 1：my_sleep 完成（如果到达这里，表示未被取消或取消未及时响应）");
    my_log("    [线程活动] 线程 1：实际 my_sleep 时长 %ld 秒。\n", (long)(my_sleep_end_time - my_sleep_start_time));

    my_log("    [线程退出] 线程 1：安全退出（不应到达）");
    return (void*)0;
}

// 线程函数：异步取消模式
void* async_cancel_thread(void* arg) {
    int thread_num = *((int*)arg);
    my_log("    [线程启动] 线程 2 (异步取消模式) 启动");

    pthread_setcancelstate(PTHREAD_CANCEL_ENABLE, NULL);
    pthread_setcanceltype(PTHREAD_CANCEL_ASYNCHRONOUS, NULL);

    my_log("    [线程活动] 线程 2：即将 my_sleep 10 秒（这是一个取消点）");
    time_t my_sleep_start_time = time(NULL);
    my_sleep(10); // 这是一个标准的取消点
    time_t my_sleep_end_time = time(NULL);

    my_log("    [线程活动] 线程 2：my_sleep 完成（如果到达这里，表示未被取消或取消未及时响应）");
    my_log("    [线程活动] 线程 2：实际 my_sleep 时长 %ld 秒。\n", (long)(my_sleep_end_time - my_sleep_start_time));

    my_log("    [线程退出] 线程 2：安全退出（不应到达）");
    return (void*)0;
}

int main() {
    pthread_t tid_deferred, tid_async;
    int id_deferred = 1;
    int id_async = 2;
    void* res;

    my_log("[主线程] --- 测试 延迟取消模式 ---");
    pthread_create(&tid_deferred, NULL, deferred_cancel_thread, &id_deferred);
    my_sleep(1); // 等待线程启动并进入 my_sleep
    my_log("[主线程] 主线程：发送取消请求给线程 1 (延迟取消)");
    pthread_cancel(tid_deferred);
    my_log("[主线程] 主线程：等待线程 1 结束");
    pthread_join(tid_deferred, &res);
    if (res == PTHREAD_CANCELED) {
        my_log("[主线程] 主线程：线程 1 被成功取消 (返回值：PTHREAD_CANCELED)");
    } else {
        my_log("[主线程] 主线程：线程 1 正常退出 (返回值：非 PTHREAD_CANCELED)");
    }
    my_log("--------------------------\n\n");

    my_log("[主线程] --- 测试 异步取消模式 ---");
    pthread_create(&tid_async, NULL, async_cancel_thread, &id_async);
    my_sleep(1); // 等待线程启动并进入 my_sleep
    my_log("[主线程] 主线程：发送取消请求给线程 2 (异步取消)");
    pthread_cancel(tid_async);
    my_log("[主线程] 主线程：等待线程 2 结束");
    pthread_join(tid_async, &res);
    if (res == PTHREAD_CANCELED) {
        my_log("[主线程] 主线程：线程 2 被成功取消 (返回值：PTHREAD_CANCELED)");
    } else {
        my_log("[主线程] 主线程：线程 2 正常退出 (返回值：非 PTHREAD_CANCELED)");
    }
    my_log("--------------------------\n");

    return 0;
}

