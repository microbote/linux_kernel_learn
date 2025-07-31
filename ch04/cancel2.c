#include <stdio.h>
#include <pthread.h>
#include <unistd.h> // For sleep()
#include <string.h> // For strerror
#include <errno.h>  // For errno
#include <time.h>   // For time()

// 辅助函数：获取当前时间并打印
void print_current_time(const char* label) {
    time_t rawtime;
    struct tm *info;
    time(&rawtime);
    info = localtime(&rawtime);
    printf("[%s] %s", label, asctime(info)); // asctime 包含换行符
}

const char * now(){
    time_t rawtime;
    struct tm *info;
    time(&rawtime);
    info = localtime(&rawtime); 
    return asctime(info);
}    

// 线程函数：延迟取消模式
void* deferred_cancel_thread(void* arg) {
    int thread_num = *((int*)arg);
    print_current_time("    [线程启动] 线程 1 (延迟取消模式) 启动");

    pthread_setcancelstate(PTHREAD_CANCEL_ENABLE, NULL);
    pthread_setcanceltype(PTHREAD_CANCEL_DEFERRED, NULL);

    print_current_time("线程 1：进入一个非取消点区域（忙循环）。\n");
    long long i=0,sum=0;
    for (i = 0; i < 5000000000LL; ++i) { // 故意搞一个长时间的忙循环
        // 在忙循环中插入一个非常规的取消点检查（不是标准方式，仅为演示）
        // 标准的取消点通常是库函数调用
	sum += i;
        if (i % 100000000 == 0) { // 每隔一段时间检查一次
			  //
	    //printf("线程1:EXEC %lld,make cancelpoint,time:%s\n",i, now());
            //pthread_testcancel(); // 如果在这里调用，会成为一个显式取消点
        }
    }
    print_current_time("线程1：退出非取消点区域，进入取消点（sleep）。\n");

    print_current_time("    [线程活动] 线程 1：即将 sleep 10 秒（这是一个取消点）");
    time_t sleep_start_time = time(NULL);
    sleep(10); // 这是一个标准的取消点
    time_t sleep_end_time = time(NULL);
    
    print_current_time("    [线程活动] 线程 1：sleep 完成（如果到达这里，表示未被取消或取消未及时响应）");
    printf("    [线程活动] 线程 1：实际 sleep 时长 %ld 秒。\n", (long)(sleep_end_time - sleep_start_time));

    print_current_time("    [线程退出] 线程 1：安全退出（不应到达）");
    return (void*)0;
}

// 线程函数：异步取消模式
void* async_cancel_thread(void* arg) {
    int thread_num = *((int*)arg);
    print_current_time("    [线程启动] 线程 2 (异步取消模式) 启动");

    pthread_setcancelstate(PTHREAD_CANCEL_ENABLE, NULL);
    pthread_setcanceltype(PTHREAD_CANCEL_ASYNCHRONOUS, NULL);

    long long i=0,sum=0;
    for (i = 0; i < 5000000000LL; ++i) { // 故意搞一个长时间的忙循环
	sum += i;
        if (i % 100000000 == 0) { // 每隔一段时间检查一次
			  //
	    printf("线程2:EXEC %lld,no cancelpoint,time:%s\n",i, now());
	    // 异步取消模式不需要设置取消点
            //pthread_testcancel(); // 如果在这里调用，会成为一个显式取消点
        }
    }
    print_current_time("线程1：退出非取消点区域，进入取消点（sleep）。\n");
    print_current_time("    [线程活动] 线程 2：即将 sleep 10 秒（这是一个取消点）");
    time_t sleep_start_time = time(NULL);
    sleep(10); // 这是一个标准的取消点
    time_t sleep_end_time = time(NULL);

    print_current_time("    [线程活动] 线程 2：sleep 完成（如果到达这里，表示未被取消或取消未及时响应）");
    printf("    [线程活动] 线程 2：实际 sleep 时长 %ld 秒。\n", (long)(sleep_end_time - sleep_start_time));

    print_current_time("    [线程退出] 线程 2：安全退出（不应到达）");
    return (void*)0;
}

int main() {
    pthread_t tid_deferred, tid_async;
    int id_deferred = 1;
    int id_async = 2;
    void* res;

    print_current_time("[主线程] --- 测试 延迟取消模式 ---");
    pthread_create(&tid_deferred, NULL, deferred_cancel_thread, &id_deferred);
    sleep(1); // 等待线程启动并进入 sleep
    print_current_time("[主线程] 主线程：发送取消请求给线程 1 (延迟取消)");
    pthread_cancel(tid_deferred);
    print_current_time("[主线程] 主线程：等待线程 1 结束");
    pthread_join(tid_deferred, &res);
    if (res == PTHREAD_CANCELED) {
        print_current_time("[主线程] 主线程：线程 1 被成功取消 (返回值：PTHREAD_CANCELED)");
    } else {
        print_current_time("[主线程] 主线程：线程 1 正常退出 (返回值：非 PTHREAD_CANCELED)");
    }
    printf("--------------------------\n\n");

    print_current_time("[主线程] --- 测试 异步取消模式 ---");
    pthread_create(&tid_async, NULL, async_cancel_thread, &id_async);
    sleep(1); // 等待线程启动并进入 sleep
    print_current_time("[主线程] 主线程：发送取消请求给线程 2 (异步取消)");
    pthread_cancel(tid_async);
    print_current_time("[主线程] 主线程：等待线程 2 结束");
    pthread_join(tid_async, &res);
    if (res == PTHREAD_CANCELED) {
        print_current_time("[主线程] 主线程：线程 2 被成功取消 (返回值：PTHREAD_CANCELED)");
    } else {
        print_current_time("[主线程] 主线程：线程 2 正常退出 (返回值：非 PTHREAD_CANCELED)");
    }
    printf("--------------------------\n");

    return 0;
}

