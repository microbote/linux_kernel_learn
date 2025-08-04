#include "my_log.h"
#include "my_syscall.h"
#include <pthread.h>

// --- 线程函数用于测试 ---
void* thread_func(void* arg) {
    int thread_id = *(int*)arg;
    long pid = SYS_CALL(SYS_GETPID); // 获取当前线程所在的进程ID

    my_log("Thread %d (PID: %d) started. Printing 5 messages.", thread_id, (int)pid);
    for (int i = 0; i < 5; ++i) {
        my_log("Thread %d: Message %d. Random val: %d", thread_id, i + 1, (int)SYS_CALL(SYS_GETPID) % (i + 1));
        SYS_CALL(SYS_WRITE, 1, "\n", 1); // 增加一些间隔，可能不会被缓冲
        // 为了更好地观察 interleaving，线程可以稍微暂停
        // SYS_CALL(SYS_SLEEP, 0, 0, 0, 0, 0, 0); // sleep 系统调用在 x86-64 上不存在直接的 SYS_SLEEP
        // 我们可以用 nanosleep，但它复杂，这里暂用 usleep (glibc)
        usleep(100); // 这是 glibc 函数，会引入取消点，但为了演示TLS效果，可以暂时用
    }
    my_log("Thread %d finished.", thread_id);
    return NULL;
}

// --- 主函数：创建多个线程来测试 TLS ---
int main() {
    my_log("Main thread started. PID: %d", (int)SYS_CALL(SYS_GETPID));

    pthread_t thread1, thread2;
    int id1 = 1, id2 = 2;

    my_log("Creating thread 1.");
    pthread_create(&thread1, NULL, thread_func, &id1);
    my_log("Creating thread 2.");
    pthread_create(&thread2, NULL, thread_func, &id2);

    my_log("Main thread printing some messages too.");
    for (int i = 0; i < 3; ++i) {
        my_log("Main thread: Message %d.", i + 1);
        usleep(50); // Small delay to allow threads to interleave
    }

    my_log("Main thread waiting for other threads to finish.");
    pthread_join(thread1, NULL);
    pthread_join(thread2, NULL);

    my_log("All threads finished. Main thread exiting.");

    return 0;
}


