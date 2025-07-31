# 0 "../sysdeps/unix/sysv/linux/open64.c"
# 1 "/home/ubuntu/glibc-2.39/io//"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "/home/ubuntu/glibc239build/libc-modules.h" 1
# 0 "<command-line>" 2
# 1 "./../include/libc-symbols.h" 1
# 85 "./../include/libc-symbols.h"
# 1 "/home/ubuntu/glibc239build/config.h" 1
# 86 "./../include/libc-symbols.h" 2


# 1 "../sysdeps/generic/libc-symver.h" 1
# 25 "../sysdeps/generic/libc-symver.h"
# 1 "/home/ubuntu/glibc239build/config.h" 1
# 26 "../sysdeps/generic/libc-symver.h" 2
# 89 "./../include/libc-symbols.h" 2
# 658 "./../include/libc-symbols.h"
# 1 "../sysdeps/generic/symbol-hacks.h" 1
# 659 "./../include/libc-symbols.h" 2
# 0 "<command-line>" 2
# 1 "../sysdeps/unix/sysv/linux/open64.c"
# 19 "../sysdeps/unix/sysv/linux/open64.c"
# 1 "../include/sys/types.h" 1
# 1 "../posix/sys/types.h" 1
# 25 "../posix/sys/types.h"
# 1 "../include/features.h" 1
# 394 "../include/features.h"
# 1 "../include/features-time64.h" 1
# 1 "../sysdeps/unix/sysv/linux/features-time64.h" 1
# 20 "../sysdeps/unix/sysv/linux/features-time64.h"
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 21 "../sysdeps/unix/sysv/linux/features-time64.h" 2
# 1 "../sysdeps/unix/sysv/linux/x86/bits/timesize.h" 1
# 19 "../sysdeps/unix/sysv/linux/x86/bits/timesize.h"
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 20 "../sysdeps/unix/sysv/linux/x86/bits/timesize.h" 2
# 22 "../sysdeps/unix/sysv/linux/features-time64.h" 2
# 2 "../include/features-time64.h" 2
# 395 "../include/features.h" 2
# 481 "../include/features.h"
# 1 "../include/stdc-predef.h" 1
# 482 "../include/features.h" 2
# 503 "../include/features.h"
# 1 "../include/sys/cdefs.h" 1
# 10 "../include/sys/cdefs.h"
# 1 "../misc/sys/cdefs.h" 1
# 576 "../misc/sys/cdefs.h"
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 577 "../misc/sys/cdefs.h" 2
# 1 "../sysdeps/ieee754/ldbl-96/bits/long-double.h" 1
# 578 "../misc/sys/cdefs.h" 2
# 11 "../include/sys/cdefs.h" 2
# 19 "../include/sys/cdefs.h"
extern void __chk_fail (void) __attribute__ ((__noreturn__));
extern __typeof (__chk_fail) __chk_fail __attribute__ ((visibility ("hidden")));

# 504 "../include/features.h" 2
# 527 "../include/features.h"
# 1 "../include/gnu/stubs.h" 1
# 528 "../include/features.h" 2
# 26 "../posix/sys/types.h" 2



# 1 "../include/bits/types.h" 1
# 1 "../posix/bits/types.h" 1
# 27 "../posix/bits/types.h"
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 28 "../posix/bits/types.h" 2
# 1 "../sysdeps/unix/sysv/linux/x86/bits/timesize.h" 1
# 19 "../sysdeps/unix/sysv/linux/x86/bits/timesize.h"
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 20 "../sysdeps/unix/sysv/linux/x86/bits/timesize.h" 2
# 29 "../posix/bits/types.h" 2


typedef unsigned char __u_char;
typedef unsigned short int __u_short;
typedef unsigned int __u_int;
typedef unsigned long int __u_long;


typedef signed char __int8_t;
typedef unsigned char __uint8_t;
typedef signed short int __int16_t;
typedef unsigned short int __uint16_t;
typedef signed int __int32_t;
typedef unsigned int __uint32_t;

typedef signed long int __int64_t;
typedef unsigned long int __uint64_t;






typedef __int8_t __int_least8_t;
typedef __uint8_t __uint_least8_t;
typedef __int16_t __int_least16_t;
typedef __uint16_t __uint_least16_t;
typedef __int32_t __int_least32_t;
typedef __uint32_t __uint_least32_t;
typedef __int64_t __int_least64_t;
typedef __uint64_t __uint_least64_t;



typedef long int __quad_t;
typedef unsigned long int __u_quad_t;







typedef long int __intmax_t;
typedef unsigned long int __uintmax_t;
# 141 "../posix/bits/types.h"
# 1 "../sysdeps/unix/sysv/linux/x86/bits/typesizes.h" 1
# 142 "../posix/bits/types.h" 2
# 1 "../bits/time64.h" 1
# 143 "../posix/bits/types.h" 2


typedef unsigned long int __dev_t;
typedef unsigned int __uid_t;
typedef unsigned int __gid_t;
typedef unsigned long int __ino_t;
typedef unsigned long int __ino64_t;
typedef unsigned int __mode_t;
typedef unsigned long int __nlink_t;
typedef long int __off_t;
typedef long int __off64_t;
typedef int __pid_t;
typedef struct { int __val[2]; } __fsid_t;
typedef long int __clock_t;
typedef unsigned long int __rlim_t;
typedef unsigned long int __rlim64_t;
typedef unsigned int __id_t;
typedef long int __time_t;
typedef unsigned int __useconds_t;
typedef long int __suseconds_t;
typedef long int __suseconds64_t;

typedef int __daddr_t;
typedef int __key_t;


typedef int __clockid_t;


typedef void * __timer_t;


typedef long int __blksize_t;




typedef long int __blkcnt_t;
typedef long int __blkcnt64_t;


typedef unsigned long int __fsblkcnt_t;
typedef unsigned long int __fsblkcnt64_t;


typedef unsigned long int __fsfilcnt_t;
typedef unsigned long int __fsfilcnt64_t;


typedef long int __fsword_t;

typedef long int __ssize_t;


typedef long int __syscall_slong_t;

typedef unsigned long int __syscall_ulong_t;



typedef __off64_t __loff_t;
typedef char *__caddr_t;


typedef long int __intptr_t;


typedef unsigned int __socklen_t;




typedef int __sig_atomic_t;
# 2 "../include/bits/types.h" 2
# 30 "../posix/sys/types.h" 2



typedef __u_char u_char;
typedef __u_short u_short;
typedef __u_int u_int;
typedef __u_long u_long;
typedef __quad_t quad_t;
typedef __u_quad_t u_quad_t;
typedef __fsid_t fsid_t;


typedef __loff_t loff_t;




typedef __ino_t ino_t;






typedef __ino64_t ino64_t;




typedef __dev_t dev_t;




typedef __gid_t gid_t;




typedef __mode_t mode_t;




typedef __nlink_t nlink_t;




typedef __uid_t uid_t;





typedef __off_t off_t;






typedef __off64_t off64_t;




typedef __pid_t pid_t;





typedef __id_t id_t;




typedef __ssize_t ssize_t;





typedef __daddr_t daddr_t;
typedef __caddr_t caddr_t;





typedef __key_t key_t;




# 1 "../include/bits/types/clock_t.h" 1
# 1 "../time/bits/types/clock_t.h" 1



# 1 "../include/bits/types.h" 1
# 5 "../time/bits/types/clock_t.h" 2


typedef __clock_t clock_t;
# 2 "../include/bits/types/clock_t.h" 2
# 127 "../posix/sys/types.h" 2

# 1 "../include/bits/types/clockid_t.h" 1
# 1 "../time/bits/types/clockid_t.h" 1



# 1 "../include/bits/types.h" 1
# 5 "../time/bits/types/clockid_t.h" 2


typedef __clockid_t clockid_t;
# 2 "../include/bits/types/clockid_t.h" 2
# 129 "../posix/sys/types.h" 2
# 1 "../include/bits/types/time_t.h" 1
# 1 "../time/bits/types/time_t.h" 1



# 1 "../include/bits/types.h" 1
# 5 "../time/bits/types/time_t.h" 2





typedef __time_t time_t;
# 2 "../include/bits/types/time_t.h" 2
# 130 "../posix/sys/types.h" 2
# 1 "../include/bits/types/timer_t.h" 1
# 1 "../time/bits/types/timer_t.h" 1



# 1 "../include/bits/types.h" 1
# 5 "../time/bits/types/timer_t.h" 2


typedef __timer_t timer_t;
# 2 "../include/bits/types/timer_t.h" 2
# 131 "../posix/sys/types.h" 2



typedef __useconds_t useconds_t;



typedef __suseconds_t suseconds_t;





# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 214 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4

# 214 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4
typedef long unsigned int size_t;
# 145 "../posix/sys/types.h" 2




# 148 "../posix/sys/types.h"
typedef unsigned long int ulong;
typedef unsigned short int ushort;
typedef unsigned int uint;




# 1 "../bits/stdint-intn.h" 1
# 22 "../bits/stdint-intn.h"
# 1 "../include/bits/types.h" 1
# 23 "../bits/stdint-intn.h" 2

typedef __int8_t int8_t;
typedef __int16_t int16_t;
typedef __int32_t int32_t;
typedef __int64_t int64_t;
# 156 "../posix/sys/types.h" 2


typedef __uint8_t u_int8_t;
typedef __uint16_t u_int16_t;
typedef __uint32_t u_int32_t;
typedef __uint64_t u_int64_t;


typedef int register_t __attribute__ ((__mode__ (__word__)));
# 176 "../posix/sys/types.h"
# 1 "../include/endian.h" 1
# 1 "../string/endian.h" 1
# 24 "../string/endian.h"
# 1 "../include/bits/endian.h" 1
# 1 "../string/bits/endian.h" 1
# 35 "../string/bits/endian.h"
# 1 "../sysdeps/x86/bits/endianness.h" 1
# 36 "../string/bits/endian.h" 2
# 2 "../include/bits/endian.h" 2
# 25 "../string/endian.h" 2
# 35 "../string/endian.h"
# 1 "../bits/byteswap.h" 1
# 27 "../bits/byteswap.h"
# 1 "../include/bits/types.h" 1
# 28 "../bits/byteswap.h" 2





static __inline __uint16_t
__bswap_16 (__uint16_t __bsx)
{

  return __builtin_bswap16 (__bsx);



}






static __inline __uint32_t
__bswap_32 (__uint32_t __bsx)
{

  return __builtin_bswap32 (__bsx);



}
# 69 "../bits/byteswap.h"
__extension__ static __inline __uint64_t
__bswap_64 (__uint64_t __bsx)
{

  return __builtin_bswap64 (__bsx);



}
# 36 "../string/endian.h" 2
# 1 "../bits/uintn-identity.h" 1
# 26 "../bits/uintn-identity.h"
# 1 "../include/bits/types.h" 1
# 27 "../bits/uintn-identity.h" 2





static __inline __uint16_t
__uint16_identity (__uint16_t __x)
{
  return __x;
}

static __inline __uint32_t
__uint32_identity (__uint32_t __x)
{
  return __x;
}

static __inline __uint64_t
__uint64_identity (__uint64_t __x)
{
  return __x;
}
# 37 "../string/endian.h" 2
# 2 "../include/endian.h" 2
# 177 "../posix/sys/types.h" 2


# 1 "../include/sys/select.h" 1

# 1 "../misc/sys/select.h" 1
# 27 "../misc/sys/select.h"
# 1 "../include/bits/types.h" 1
# 28 "../misc/sys/select.h" 2


# 1 "../bits/select.h" 1
# 31 "../misc/sys/select.h" 2


# 1 "../include/bits/types/sigset_t.h" 1
# 1 "../signal/bits/types/sigset_t.h" 1



# 1 "../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h" 1




typedef struct
{
  unsigned long int __val[(1024 / (8 * sizeof (unsigned long int)))];
} __sigset_t;
# 5 "../signal/bits/types/sigset_t.h" 2


typedef __sigset_t sigset_t;
# 2 "../include/bits/types/sigset_t.h" 2
# 34 "../misc/sys/select.h" 2


# 1 "../include/bits/types/time_t.h" 1
# 37 "../misc/sys/select.h" 2
# 1 "../include/bits/types/struct_timeval.h" 1
# 1 "../time/bits/types/struct_timeval.h" 1



# 1 "../include/bits/types.h" 1
# 5 "../time/bits/types/struct_timeval.h" 2



struct timeval
{




  __time_t tv_sec;
  __suseconds_t tv_usec;

};
# 2 "../include/bits/types/struct_timeval.h" 2
# 38 "../misc/sys/select.h" 2

# 1 "../include/bits/types/struct_timespec.h" 1
# 1 "../time/bits/types/struct_timespec.h" 1




# 1 "../include/bits/types.h" 1
# 6 "../time/bits/types/struct_timespec.h" 2
# 1 "../include/bits/endian.h" 1
# 7 "../time/bits/types/struct_timespec.h" 2
# 1 "../include/bits/types/time_t.h" 1
# 8 "../time/bits/types/struct_timespec.h" 2



struct timespec
{



  __time_t tv_sec;




  __syscall_slong_t tv_nsec;
# 31 "../time/bits/types/struct_timespec.h"
};
# 2 "../include/bits/types/struct_timespec.h" 2
# 40 "../misc/sys/select.h" 2
# 49 "../misc/sys/select.h"
typedef long int __fd_mask;
# 59 "../misc/sys/select.h"
typedef struct
  {



    __fd_mask fds_bits[1024 / (8 * (int) sizeof (__fd_mask))];





  } fd_set;






typedef __fd_mask fd_mask;
# 91 "../misc/sys/select.h"

# 102 "../misc/sys/select.h"
extern int select (int __nfds, fd_set *__restrict __readfds,
     fd_set *__restrict __writefds,
     fd_set *__restrict __exceptfds,
     struct timeval *__restrict __timeout);
# 127 "../misc/sys/select.h"
extern int pselect (int __nfds, fd_set *__restrict __readfds,
      fd_set *__restrict __writefds,
      fd_set *__restrict __exceptfds,
      const struct timespec *__restrict __timeout,
      const __sigset_t *__restrict __sigmask);
# 153 "../misc/sys/select.h"

# 3 "../include/sys/select.h" 2




# 1 "../include/bits/select-decl.h" 1
# 1 "../misc/bits/select-decl.h" 1
# 27 "../misc/bits/select-decl.h"
extern long int __fdelt_chk (long int __d);
extern long int __fdelt_warn (long int __d)
  __attribute__((__warning__ ("bit outside of fd_set selected")));
# 2 "../include/bits/select-decl.h" 2
# 8 "../include/sys/select.h" 2
extern __typeof (__fdelt_chk) __fdelt_chk __attribute__ ((visibility ("hidden")));
# 39 "../include/sys/select.h"
extern int __pselect (int __nfds, fd_set *__readfds,
        fd_set *__writefds, fd_set *__exceptfds,
        const struct timespec *__timeout,
        const __sigset_t *__sigmask);

extern int __select (int __nfds, fd_set *__restrict __readfds,
       fd_set *__restrict __writefds,
       fd_set *__restrict __exceptfds,
       struct timeval *__restrict __timeout);
extern __typeof (__select) __select __attribute__ ((visibility ("hidden")));
# 180 "../posix/sys/types.h" 2





typedef __blksize_t blksize_t;






typedef __blkcnt_t blkcnt_t;



typedef __fsblkcnt_t fsblkcnt_t;



typedef __fsfilcnt_t fsfilcnt_t;
# 219 "../posix/sys/types.h"
typedef __blkcnt64_t blkcnt64_t;
typedef __fsblkcnt64_t fsblkcnt64_t;
typedef __fsfilcnt64_t fsfilcnt64_t;





# 1 "../sysdeps/nptl/bits/pthreadtypes.h" 1
# 23 "../sysdeps/nptl/bits/pthreadtypes.h"
# 1 "../sysdeps/nptl/bits/thread-shared-types.h" 1
# 44 "../sysdeps/nptl/bits/thread-shared-types.h"
# 1 "../sysdeps/x86/nptl/bits/pthreadtypes-arch.h" 1
# 21 "../sysdeps/x86/nptl/bits/pthreadtypes-arch.h"
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 22 "../sysdeps/x86/nptl/bits/pthreadtypes-arch.h" 2
# 45 "../sysdeps/nptl/bits/thread-shared-types.h" 2

# 1 "../include/bits/atomic_wide_counter.h" 1
# 1 "../bits/atomic_wide_counter.h" 1
# 25 "../bits/atomic_wide_counter.h"
typedef union
{
  __extension__ unsigned long long int __value64;
  struct
  {
    unsigned int __low;
    unsigned int __high;
  } __value32;
} __atomic_wide_counter;
# 2 "../include/bits/atomic_wide_counter.h" 2
# 47 "../sysdeps/nptl/bits/thread-shared-types.h" 2




typedef struct __pthread_internal_list
{
  struct __pthread_internal_list *__prev;
  struct __pthread_internal_list *__next;
} __pthread_list_t;

typedef struct __pthread_internal_slist
{
  struct __pthread_internal_slist *__next;
} __pthread_slist_t;
# 76 "../sysdeps/nptl/bits/thread-shared-types.h"
# 1 "../sysdeps/x86/nptl/bits/struct_mutex.h" 1
# 22 "../sysdeps/x86/nptl/bits/struct_mutex.h"
struct __pthread_mutex_s
{
  int __lock;
  unsigned int __count;
  int __owner;

  unsigned int __nusers;



  int __kind;

  short __spins;
  short __elision;
  __pthread_list_t __list;
# 53 "../sysdeps/x86/nptl/bits/struct_mutex.h"
};
# 77 "../sysdeps/nptl/bits/thread-shared-types.h" 2
# 89 "../sysdeps/nptl/bits/thread-shared-types.h"
# 1 "../sysdeps/x86/nptl/bits/struct_rwlock.h" 1
# 23 "../sysdeps/x86/nptl/bits/struct_rwlock.h"
struct __pthread_rwlock_arch_t
{
  unsigned int __readers;
  unsigned int __writers;
  unsigned int __wrphase_futex;
  unsigned int __writers_futex;
  unsigned int __pad3;
  unsigned int __pad4;

  int __cur_writer;
  int __shared;
  signed char __rwelision;




  unsigned char __pad1[7];


  unsigned long int __pad2;


  unsigned int __flags;
# 55 "../sysdeps/x86/nptl/bits/struct_rwlock.h"
};
# 90 "../sysdeps/nptl/bits/thread-shared-types.h" 2




struct __pthread_cond_s
{
  __atomic_wide_counter __wseq;
  __atomic_wide_counter __g1_start;
  unsigned int __g_refs[2] ;
  unsigned int __g_size[2];
  unsigned int __g1_orig_size;
  unsigned int __wrefs;
  unsigned int __g_signals[2];
};

typedef unsigned int __tss_t;
typedef unsigned long int __thrd_t;

typedef struct
{
  int __data ;
} __once_flag;
# 24 "../sysdeps/nptl/bits/pthreadtypes.h" 2



typedef unsigned long int pthread_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_mutexattr_t;




typedef union
{
  char __size[4];
  int __align;
} pthread_condattr_t;



typedef unsigned int pthread_key_t;



typedef int pthread_once_t;


union pthread_attr_t
{
  char __size[56];
  long int __align;
};

typedef union pthread_attr_t pthread_attr_t;




typedef union
{
  struct __pthread_mutex_s __data;
  char __size[40];
  long int __align;
} pthread_mutex_t;


typedef union
{
  struct __pthread_cond_s __data;
  char __size[48];
  __extension__ long long int __align;
} pthread_cond_t;





typedef union
{
  struct __pthread_rwlock_arch_t __data;
  char __size[56];
  long int __align;
} pthread_rwlock_t;

typedef union
{
  char __size[8];
  long int __align;
} pthread_rwlockattr_t;





typedef volatile int pthread_spinlock_t;




typedef union
{
  char __size[32];
  long int __align;
} pthread_barrier_t;

typedef union
{
  char __size[4];
  int __align;
} pthread_barrierattr_t;
# 228 "../posix/sys/types.h" 2



# 2 "../include/sys/types.h" 2
# 20 "../sysdeps/unix/sysv/linux/open64.c" 2
# 1 "../include/sys/stat.h" 1

# 1 "../io/sys/stat.h" 1
# 27 "../io/sys/stat.h"
# 1 "../include/bits/types.h" 1
# 28 "../io/sys/stat.h" 2


# 1 "../include/bits/types/struct_timespec.h" 1
# 31 "../io/sys/stat.h" 2






# 1 "../include/bits/types/time_t.h" 1
# 38 "../io/sys/stat.h" 2
# 99 "../io/sys/stat.h"


# 1 "../sysdeps/unix/sysv/linux/bits/stat.h" 1
# 25 "../sysdeps/unix/sysv/linux/bits/stat.h"
# 1 "../sysdeps/unix/sysv/linux/x86/bits/struct_stat.h" 1
# 26 "../sysdeps/unix/sysv/linux/x86/bits/struct_stat.h"
struct stat
  {



    __dev_t st_dev;




    __ino_t st_ino;







    __nlink_t st_nlink;
    __mode_t st_mode;

    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;

    __dev_t st_rdev;




    __off_t st_size;



    __blksize_t st_blksize;

    __blkcnt_t st_blocks;
# 74 "../sysdeps/unix/sysv/linux/x86/bits/struct_stat.h"
    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 89 "../sysdeps/unix/sysv/linux/x86/bits/struct_stat.h"
    __syscall_slong_t __glibc_reserved[3];
# 99 "../sysdeps/unix/sysv/linux/x86/bits/struct_stat.h"
  };



struct stat64
  {



    __dev_t st_dev;

    __ino64_t st_ino;
    __nlink_t st_nlink;
    __mode_t st_mode;






    __uid_t st_uid;
    __gid_t st_gid;

    int __pad0;
    __dev_t st_rdev;
    __off_t st_size;





    __blksize_t st_blksize;
    __blkcnt64_t st_blocks;







    struct timespec st_atim;
    struct timespec st_mtim;
    struct timespec st_ctim;
# 151 "../sysdeps/unix/sysv/linux/x86/bits/struct_stat.h"
    __syscall_slong_t __glibc_reserved[3];




  };
# 26 "../sysdeps/unix/sysv/linux/bits/stat.h" 2
# 102 "../io/sys/stat.h" 2
# 205 "../io/sys/stat.h"
extern int stat (const char *__restrict __file,
   struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) ;



extern int fstat (int __fd, struct stat *__buf) __attribute__ ((__nothrow__ )) ;
# 240 "../io/sys/stat.h"
extern int stat64 (const char *__restrict __file,
     struct stat64 *__restrict __buf) __attribute__ ((__nothrow__ )) ;
extern int fstat64 (int __fd, struct stat64 *__buf) __attribute__ ((__nothrow__ )) ;
# 264 "../io/sys/stat.h"
extern int fstatat (int __fd, const char *__restrict __file,
      struct stat *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) ;
# 291 "../io/sys/stat.h"
extern int fstatat64 (int __fd, const char *__restrict __file,
        struct stat64 *__restrict __buf, int __flag)
     __attribute__ ((__nothrow__ )) ;
# 313 "../io/sys/stat.h"
extern int lstat (const char *__restrict __file,
    struct stat *__restrict __buf) __attribute__ ((__nothrow__ )) ;
# 338 "../io/sys/stat.h"
extern int lstat64 (const char *__restrict __file,
      struct stat64 *__restrict __buf)
     __attribute__ ((__nothrow__ )) ;
# 352 "../io/sys/stat.h"
extern int chmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) ;





extern int lchmod (const char *__file, __mode_t __mode)
     __attribute__ ((__nothrow__ )) ;




extern int fchmod (int __fd, __mode_t __mode) __attribute__ ((__nothrow__ ));





extern int fchmodat (int __fd, const char *__file, __mode_t __mode,
       int __flag)
     __attribute__ ((__nothrow__ )) ;






extern __mode_t umask (__mode_t __mask) __attribute__ ((__nothrow__ ));




extern __mode_t getumask (void) __attribute__ ((__nothrow__ ));



extern int mkdir (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) ;





extern int mkdirat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) ;






extern int mknod (const char *__path, __mode_t __mode, __dev_t __dev)
     __attribute__ ((__nothrow__ )) ;





extern int mknodat (int __fd, const char *__path, __mode_t __mode,
      __dev_t __dev) __attribute__ ((__nothrow__ )) ;





extern int mkfifo (const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) ;





extern int mkfifoat (int __fd, const char *__path, __mode_t __mode)
     __attribute__ ((__nothrow__ )) ;






extern int utimensat (int __fd, const char *__path,
        const struct timespec __times[2],
        int __flags)
     __attribute__ ((__nothrow__ )) ;
# 452 "../io/sys/stat.h"
extern int futimens (int __fd, const struct timespec __times[2]) __attribute__ ((__nothrow__ ));
# 465 "../io/sys/stat.h"
# 1 "../include/bits/statx.h" 1
# 1 "../io/bits/statx.h" 1
# 26 "../io/bits/statx.h"
# 1 "../include/bits/statx-generic.h" 1
# 1 "../io/bits/statx-generic.h" 1
# 25 "../io/bits/statx-generic.h"
# 1 "../include/bits/types/struct_statx_timestamp.h" 1
# 1 "../io/bits/types/struct_statx_timestamp.h" 1
# 26 "../io/bits/types/struct_statx_timestamp.h"
struct statx_timestamp
{
  __int64_t tv_sec;
  __uint32_t tv_nsec;
  __int32_t __statx_timestamp_pad1[1];
};
# 2 "../include/bits/types/struct_statx_timestamp.h" 2
# 26 "../io/bits/statx-generic.h" 2
# 1 "../include/bits/types/struct_statx.h" 1
# 1 "../io/bits/types/struct_statx.h" 1
# 30 "../io/bits/types/struct_statx.h"
struct statx
{
  __uint32_t stx_mask;
  __uint32_t stx_blksize;
  __uint64_t stx_attributes;
  __uint32_t stx_nlink;
  __uint32_t stx_uid;
  __uint32_t stx_gid;
  __uint16_t stx_mode;
  __uint16_t __statx_pad1[1];
  __uint64_t stx_ino;
  __uint64_t stx_size;
  __uint64_t stx_blocks;
  __uint64_t stx_attributes_mask;
  struct statx_timestamp stx_atime;
  struct statx_timestamp stx_btime;
  struct statx_timestamp stx_ctime;
  struct statx_timestamp stx_mtime;
  __uint32_t stx_rdev_major;
  __uint32_t stx_rdev_minor;
  __uint32_t stx_dev_major;
  __uint32_t stx_dev_minor;
  __uint64_t __statx_pad2[14];
};
# 2 "../include/bits/types/struct_statx.h" 2
# 27 "../io/bits/statx-generic.h" 2
# 58 "../io/bits/statx-generic.h"



int statx (int __dirfd, const char *__restrict __path, int __flags,
           unsigned int __mask, struct statx *__restrict __buf)
  __attribute__ ((__nothrow__ )) ;


# 2 "../include/bits/statx-generic.h" 2
# 27 "../io/bits/statx.h" 2
# 2 "../include/bits/statx.h" 2
# 466 "../io/sys/stat.h" 2



# 3 "../include/sys/stat.h" 2


# 1 "../sysdeps/unix/sysv/linux/x86/xstatver.h" 1
# 6 "../include/sys/stat.h" 2
# 1 "../include/struct___timespec64.h" 1
# 7 "../include/sys/stat.h" 2
# 1 "../sysdeps/unix/sysv/linux/struct_stat_time64.h" 1
# 8 "../include/sys/stat.h" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdbool.h" 1 3 4
# 9 "../include/sys/stat.h" 2

static inline 
# 10 "../include/sys/stat.h" 3 4
             _Bool

# 11 "../include/sys/stat.h"
in_ino_t_range (__ino64_t v)
{
  __ino_t s = v;
  return s == v;
}

static inline 
# 17 "../include/sys/stat.h" 3 4
             _Bool

# 18 "../include/sys/stat.h"
in_off_t_range (__off64_t v)
{
  __off_t s = v;
  return s == v;
}

static inline 
# 24 "../include/sys/stat.h" 3 4
             _Bool

# 25 "../include/sys/stat.h"
in_blkcnt_t_range (__blkcnt64_t v)
{
  __blkcnt_t s = v;
  return s == v;
}


extern int __stat (const char *__file, struct stat *__buf);
extern int __stat64 (const char *__file, struct stat64 *__buf);
extern int __fstat (int __fd, struct stat *__buf);
extern int __fstat64 (int __fd, struct stat64 *__buf);
extern int __lstat (const char *__file, struct stat *__buf);
extern int __lstat64 (const char *__file, struct stat64 *__buf);
extern int __fstatat (int dirfd, const char *pathname, struct stat *buf,
        int flags);
extern int __fstatat64 (int dirfd, const char *pathname, struct stat64 *buf,
   int flags);

extern __typeof (__stat64) __stat64 __attribute__ ((visibility ("hidden")));
extern __typeof (__fstat64) __fstat64 __attribute__ ((visibility ("hidden")));
extern __typeof (__lstat64) __lstat64 __attribute__ ((visibility ("hidden")));
extern __typeof (__fstatat64) __fstatat64 __attribute__ ((visibility ("hidden")));
# 66 "../include/sys/stat.h"
extern int __chmod (const char *__file, __mode_t __mode);
extern __typeof (__chmod) __chmod __attribute__ ((visibility ("hidden")));
extern int __fchmod (int __fd, __mode_t __mode);
extern int __fchmodat (int __fd, const char *__file, mode_t __mode, int __flag);
extern __typeof (fchmodat) fchmodat __attribute__ ((visibility ("hidden")));
extern __mode_t __umask (__mode_t __mask);
extern int __mkdir (const char *__path, __mode_t __mode);
extern __typeof (__mkdir) __mkdir __attribute__ ((visibility ("hidden")));
extern int __mkdirat (int __fd, const char *__path, mode_t __mode);

extern int __mknodat (int fd, const char *path, mode_t mode, dev_t dev);
extern __typeof (__mknodat) __mknodat __attribute__ ((visibility ("hidden")));;
extern int __mknod (const char *__path,
      __mode_t __mode, __dev_t __dev);
extern __typeof (__mknod) __mknod __attribute__ ((visibility ("hidden")));;

extern int __xmknod (int __ver, const char *__path, __mode_t __mode,
       __dev_t *__dev);
extern int __xmknodat (int __ver, int __fd, const char *__path,
         __mode_t __mode, __dev_t *__dev);

int __fxstat (int __ver, int __fildes, struct stat *__stat_buf);
int __xstat (int __ver, const char *__filename,
      struct stat *__stat_buf);
int __lxstat (int __ver, const char *__filename, struct stat *__stat_buf);
int __fxstatat (int __ver, int __fildes, const char *__filename,
  struct stat *__stat_buf, int __flag);
int __fxstat64 (int ver, int __fildes, struct stat64 *__stat_buf);
int __xstat64 (int ver, const char *__filename, struct stat64 *__stat_buf);
int __lxstat64 (int ver, const char *__filename, struct stat64 *__stat_buf);
int __fxstatat64 (int ver, int __fildes, const char *__filename,
    struct stat64 *__stat_buf, int __flag);
# 21 "../sysdeps/unix/sysv/linux/open64.c" 2
# 1 "../include/fcntl.h" 1

# 1 "../io/fcntl.h" 1
# 28 "../io/fcntl.h"



# 1 "../include/bits/types.h" 1
# 32 "../io/fcntl.h" 2



# 1 "../sysdeps/unix/sysv/linux/x86/bits/fcntl.h" 1
# 35 "../sysdeps/unix/sysv/linux/x86/bits/fcntl.h"
struct flock
  {
    short int l_type;
    short int l_whence;

    __off_t l_start;
    __off_t l_len;




    __pid_t l_pid;
  };


struct flock64
  {
    short int l_type;
    short int l_whence;
    __off64_t l_start;
    __off64_t l_len;
    __pid_t l_pid;
  };



# 1 "../sysdeps/unix/sysv/linux/bits/fcntl-linux.h" 1
# 38 "../sysdeps/unix/sysv/linux/bits/fcntl-linux.h"
# 1 "../include/bits/types/struct_iovec.h" 1
# 1 "../misc/bits/types/struct_iovec.h" 1
# 23 "../misc/bits/types/struct_iovec.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 24 "../misc/bits/types/struct_iovec.h" 2


struct iovec
  {
    void *iov_base;
    size_t iov_len;
  };
# 2 "../include/bits/types/struct_iovec.h" 2
# 39 "../sysdeps/unix/sysv/linux/bits/fcntl-linux.h" 2
# 265 "../sysdeps/unix/sysv/linux/bits/fcntl-linux.h"
enum __pid_type
  {
    F_OWNER_TID = 0,
    F_OWNER_PID,
    F_OWNER_PGRP,
    F_OWNER_GID = F_OWNER_PGRP
  };


struct f_owner_ex
  {
    enum __pid_type type;
    __pid_t pid;
  };
# 355 "../sysdeps/unix/sysv/linux/bits/fcntl-linux.h"
# 1 "/usr/include/linux/falloc.h" 1 3 4
# 356 "../sysdeps/unix/sysv/linux/bits/fcntl-linux.h" 2



struct file_handle
{
  unsigned int handle_bytes;
  int handle_type;

  unsigned char f_handle[0];
};
# 382 "../sysdeps/unix/sysv/linux/bits/fcntl-linux.h"





extern __ssize_t readahead (int __fd, __off64_t __offset, size_t __count)
    __attribute__ ((__nothrow__ ));






extern int sync_file_range (int __fd, __off64_t __offset, __off64_t __count,
       unsigned int __flags);






extern __ssize_t vmsplice (int __fdout, const struct iovec *__iov,
      size_t __count, unsigned int __flags);





extern __ssize_t splice (int __fdin, __off64_t *__offin, int __fdout,
    __off64_t *__offout, size_t __len,
    unsigned int __flags);





extern __ssize_t tee (int __fdin, int __fdout, size_t __len,
        unsigned int __flags);






extern int fallocate (int __fd, int __mode, __off_t __offset, __off_t __len);
# 437 "../sysdeps/unix/sysv/linux/bits/fcntl-linux.h"
extern int fallocate64 (int __fd, int __mode, __off64_t __offset,
   __off64_t __len);




extern int name_to_handle_at (int __dfd, const char *__name,
         struct file_handle *__handle, int *__mnt_id,
         int __flags) __attribute__ ((__nothrow__ ));





extern int open_by_handle_at (int __mountdirfd, struct file_handle *__handle,
         int __flags);




# 62 "../sysdeps/unix/sysv/linux/x86/bits/fcntl.h" 2
# 36 "../io/fcntl.h" 2
# 75 "../io/fcntl.h"
# 1 "../include/bits/types/struct_timespec.h" 1
# 76 "../io/fcntl.h" 2


# 1 "../sysdeps/unix/sysv/linux/bits/stat.h" 1
# 79 "../io/fcntl.h" 2
# 177 "../io/fcntl.h"
extern int fcntl (int __fd, int __cmd, ...);
# 186 "../io/fcntl.h"
extern int fcntl64 (int __fd, int __cmd, ...);
# 209 "../io/fcntl.h"
extern int open (const char *__file, int __oflag, ...) ;
# 219 "../io/fcntl.h"
extern int open64 (const char *__file, int __oflag, ...) ;
# 233 "../io/fcntl.h"
extern int openat (int __fd, const char *__file, int __oflag, ...)
     ;
# 244 "../io/fcntl.h"
extern int openat64 (int __fd, const char *__file, int __oflag, ...)
     ;
# 255 "../io/fcntl.h"
extern int creat (const char *__file, mode_t __mode) ;
# 265 "../io/fcntl.h"
extern int creat64 (const char *__file, mode_t __mode) ;
# 284 "../io/fcntl.h"
extern int lockf (int __fd, int __cmd, off_t __len);
# 293 "../io/fcntl.h"
extern int lockf64 (int __fd, int __cmd, off64_t __len);







extern int posix_fadvise (int __fd, off_t __offset, off_t __len,
     int __advise) __attribute__ ((__nothrow__ ));
# 313 "../io/fcntl.h"
extern int posix_fadvise64 (int __fd, off64_t __offset, off64_t __len,
       int __advise) __attribute__ ((__nothrow__ ));
# 323 "../io/fcntl.h"
extern int posix_fallocate (int __fd, off_t __offset, off_t __len);
# 334 "../io/fcntl.h"
extern int posix_fallocate64 (int __fd, off64_t __offset, off64_t __len);
# 345 "../io/fcntl.h"

# 3 "../include/fcntl.h" 2



extern int __open64 (const char *__file, int __oflag, ...);
extern __typeof (__open64) __open64 __attribute__ ((visibility ("hidden")));
extern int __libc_open64 (const char *file, int oflag, ...);
extern int __libc_open (const char *file, int oflag, ...);
extern __typeof (__libc_open) __libc_open __attribute__ ((visibility ("hidden")));
extern int __libc_fcntl (int fd, int cmd, ...);
extern __typeof (__libc_fcntl) __libc_fcntl __attribute__ ((visibility ("hidden")));
extern int __fcntl64_nocancel_adjusted (int fd, int cmd, void *arg)
   __attribute__ ((visibility ("hidden")));
extern int __libc_fcntl64 (int fd, int cmd, ...);
extern __typeof (__libc_fcntl64) __libc_fcntl64 __attribute__ ((visibility ("hidden")));
extern int __open (const char *__file, int __oflag, ...);
extern __typeof (__open) __open __attribute__ ((visibility ("hidden")));
extern int __fcntl (int __fd, int __cmd, ...);
extern __typeof (__fcntl) __fcntl __attribute__ ((visibility ("hidden")));
extern int __fcntl64 (int __fd, int __cmd, ...) __attribute__ ((visibility ("hidden")));
extern __typeof (__fcntl64) __fcntl64 __attribute__ ((visibility ("hidden")));
extern int __openat (int __fd, const char *__file, int __oflag, ...)
  ;
extern __typeof (__openat) __openat __attribute__ ((visibility ("hidden")));
extern int __openat64 (int __fd, const char *__file, int __oflag, ...)
  ;
extern __typeof (__openat64) __openat64 __attribute__ ((visibility ("hidden")));

extern int __open_2 (const char *__path, int __oflag);
extern int __open64_2 (const char *__path, int __oflag);
extern int __openat_2 (int __fd, const char *__path, int __oflag);
extern int __openat64_2 (int __fd, const char *__path, int __oflag);







extern int __have_atfcts __attribute__ ((visibility ("hidden")));
# 22 "../sysdeps/unix/sysv/linux/open64.c" 2
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h" 1 3 4
# 40 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h" 3 4

# 40 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h" 3 4
typedef __builtin_va_list __gnuc_va_list;
# 103 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stdarg.h" 3 4
typedef __gnuc_va_list va_list;
# 23 "../sysdeps/unix/sysv/linux/open64.c" 2
# 1 "../sysdeps/unix/sysv/linux/sysdep-cancel.h" 1
# 23 "../sysdeps/unix/sysv/linux/sysdep-cancel.h"
# 1 "../sysdeps/unix/sysv/linux/x86_64/sysdep.h" 1
# 22 "../sysdeps/unix/sysv/linux/x86_64/sysdep.h"
# 1 "../sysdeps/unix/sysv/linux/sysdep.h" 1
# 21 "../sysdeps/unix/sysv/linux/sysdep.h"
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 22 "../sysdeps/unix/sysv/linux/sysdep.h" 2
# 1 "../sysdeps/unix/sysv/linux/x86_64/kernel-features.h" 1
# 26 "../sysdeps/unix/sysv/linux/x86_64/kernel-features.h"
# 1 "../sysdeps/unix/sysv/linux/kernel-features.h" 1
# 26 "../sysdeps/unix/sysv/linux/kernel-features.h"
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 27 "../sysdeps/unix/sysv/linux/kernel-features.h" 2
# 27 "../sysdeps/unix/sysv/linux/x86_64/kernel-features.h" 2
# 23 "../sysdeps/unix/sysv/linux/sysdep.h" 2
# 1 "../include/endian.h" 1
# 24 "../sysdeps/unix/sysv/linux/sysdep.h" 2
# 1 "../include/errno.h" 1

# 1 "../stdlib/errno.h" 1
# 28 "../stdlib/errno.h"
# 1 "../sysdeps/unix/sysv/linux/bits/errno.h" 1
# 26 "../sysdeps/unix/sysv/linux/bits/errno.h"
# 1 "/usr/include/linux/errno.h" 1 3 4
# 1 "/usr/include/asm/errno.h" 1 3 4
# 1 "/usr/include/asm-generic/errno.h" 1 3 4




# 1 "/usr/include/asm-generic/errno-base.h" 1 3 4
# 6 "/usr/include/asm-generic/errno.h" 2 3 4
# 2 "/usr/include/asm/errno.h" 2 3 4
# 2 "/usr/include/linux/errno.h" 2 3 4
# 27 "../sysdeps/unix/sysv/linux/bits/errno.h" 2
# 29 "../stdlib/errno.h" 2









# 37 "../stdlib/errno.h"
extern int *__errno_location (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));







extern char *program_invocation_name;
extern char *program_invocation_short_name;

# 1 "../bits/types/error_t.h" 1
# 22 "../bits/types/error_t.h"
typedef int error_t;
# 49 "../stdlib/errno.h" 2




# 3 "../include/errno.h" 2
# 31 "../include/errno.h"
extern __thread int __libc_errno __attribute__ ((tls_model ("initial-exec")));





extern int *__errno_location (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__))



;
extern __typeof (__errno_location) __errno_location __attribute__ ((visibility ("hidden")));
# 25 "../sysdeps/unix/sysv/linux/sysdep.h" 2
# 23 "../sysdeps/unix/sysv/linux/x86_64/sysdep.h" 2
# 1 "../sysdeps/unix/x86_64/sysdep.h" 1
# 18 "../sysdeps/unix/x86_64/sysdep.h"
# 1 "../sysdeps/unix/sysdep.h" 1
# 18 "../sysdeps/unix/sysdep.h"
# 1 "../sysdeps/generic/sysdep.h" 1
# 97 "../sysdeps/generic/sysdep.h"
# 1 "../sysdeps/generic/dwarf2.h" 1
# 36 "../sysdeps/generic/dwarf2.h"
enum dwarf_tag
  {
    DW_TAG_padding = 0x00,
    DW_TAG_array_type = 0x01,
    DW_TAG_class_type = 0x02,
    DW_TAG_entry_point = 0x03,
    DW_TAG_enumeration_type = 0x04,
    DW_TAG_formal_parameter = 0x05,
    DW_TAG_imported_declaration = 0x08,
    DW_TAG_label = 0x0a,
    DW_TAG_lexical_block = 0x0b,
    DW_TAG_member = 0x0d,
    DW_TAG_pointer_type = 0x0f,
    DW_TAG_reference_type = 0x10,
    DW_TAG_compile_unit = 0x11,
    DW_TAG_string_type = 0x12,
    DW_TAG_structure_type = 0x13,
    DW_TAG_subroutine_type = 0x15,
    DW_TAG_typedef = 0x16,
    DW_TAG_union_type = 0x17,
    DW_TAG_unspecified_parameters = 0x18,
    DW_TAG_variant = 0x19,
    DW_TAG_common_block = 0x1a,
    DW_TAG_common_inclusion = 0x1b,
    DW_TAG_inheritance = 0x1c,
    DW_TAG_inlined_subroutine = 0x1d,
    DW_TAG_module = 0x1e,
    DW_TAG_ptr_to_member_type = 0x1f,
    DW_TAG_set_type = 0x20,
    DW_TAG_subrange_type = 0x21,
    DW_TAG_with_stmt = 0x22,
    DW_TAG_access_declaration = 0x23,
    DW_TAG_base_type = 0x24,
    DW_TAG_catch_block = 0x25,
    DW_TAG_const_type = 0x26,
    DW_TAG_constant = 0x27,
    DW_TAG_enumerator = 0x28,
    DW_TAG_file_type = 0x29,
    DW_TAG_friend = 0x2a,
    DW_TAG_namelist = 0x2b,
    DW_TAG_namelist_item = 0x2c,
    DW_TAG_packed_type = 0x2d,
    DW_TAG_subprogram = 0x2e,
    DW_TAG_template_type_param = 0x2f,
    DW_TAG_template_value_param = 0x30,
    DW_TAG_thrown_type = 0x31,
    DW_TAG_try_block = 0x32,
    DW_TAG_variant_part = 0x33,
    DW_TAG_variable = 0x34,
    DW_TAG_volatile_type = 0x35,

    DW_TAG_MIPS_loop = 0x4081,

    DW_TAG_format_label = 0x4101,
    DW_TAG_function_template = 0x4102,
    DW_TAG_class_template = 0x4103,
    DW_TAG_GNU_BINCL = 0x4104,
    DW_TAG_GNU_EINCL = 0x4105
  };
# 104 "../sysdeps/generic/dwarf2.h"
enum dwarf_form
  {
    DW_FORM_addr = 0x01,
    DW_FORM_block2 = 0x03,
    DW_FORM_block4 = 0x04,
    DW_FORM_data2 = 0x05,
    DW_FORM_data4 = 0x06,
    DW_FORM_data8 = 0x07,
    DW_FORM_string = 0x08,
    DW_FORM_block = 0x09,
    DW_FORM_block1 = 0x0a,
    DW_FORM_data1 = 0x0b,
    DW_FORM_flag = 0x0c,
    DW_FORM_sdata = 0x0d,
    DW_FORM_strp = 0x0e,
    DW_FORM_udata = 0x0f,
    DW_FORM_ref_addr = 0x10,
    DW_FORM_ref1 = 0x11,
    DW_FORM_ref2 = 0x12,
    DW_FORM_ref4 = 0x13,
    DW_FORM_ref8 = 0x14,
    DW_FORM_ref_udata = 0x15,
    DW_FORM_indirect = 0x16
  };



enum dwarf_attribute
  {
    DW_AT_sibling = 0x01,
    DW_AT_location = 0x02,
    DW_AT_name = 0x03,
    DW_AT_ordering = 0x09,
    DW_AT_subscr_data = 0x0a,
    DW_AT_byte_size = 0x0b,
    DW_AT_bit_offset = 0x0c,
    DW_AT_bit_size = 0x0d,
    DW_AT_element_list = 0x0f,
    DW_AT_stmt_list = 0x10,
    DW_AT_low_pc = 0x11,
    DW_AT_high_pc = 0x12,
    DW_AT_language = 0x13,
    DW_AT_member = 0x14,
    DW_AT_discr = 0x15,
    DW_AT_discr_value = 0x16,
    DW_AT_visibility = 0x17,
    DW_AT_import = 0x18,
    DW_AT_string_length = 0x19,
    DW_AT_common_reference = 0x1a,
    DW_AT_comp_dir = 0x1b,
    DW_AT_const_value = 0x1c,
    DW_AT_containing_type = 0x1d,
    DW_AT_default_value = 0x1e,
    DW_AT_inline = 0x20,
    DW_AT_is_optional = 0x21,
    DW_AT_lower_bound = 0x22,
    DW_AT_producer = 0x25,
    DW_AT_prototyped = 0x27,
    DW_AT_return_addr = 0x2a,
    DW_AT_start_scope = 0x2c,
    DW_AT_stride_size = 0x2e,
    DW_AT_upper_bound = 0x2f,
    DW_AT_abstract_origin = 0x31,
    DW_AT_accessibility = 0x32,
    DW_AT_address_class = 0x33,
    DW_AT_artificial = 0x34,
    DW_AT_base_types = 0x35,
    DW_AT_calling_convention = 0x36,
    DW_AT_count = 0x37,
    DW_AT_data_member_location = 0x38,
    DW_AT_decl_column = 0x39,
    DW_AT_decl_file = 0x3a,
    DW_AT_decl_line = 0x3b,
    DW_AT_declaration = 0x3c,
    DW_AT_discr_list = 0x3d,
    DW_AT_encoding = 0x3e,
    DW_AT_external = 0x3f,
    DW_AT_frame_base = 0x40,
    DW_AT_friend = 0x41,
    DW_AT_identifier_case = 0x42,
    DW_AT_macro_info = 0x43,
    DW_AT_namelist_items = 0x44,
    DW_AT_priority = 0x45,
    DW_AT_segment = 0x46,
    DW_AT_specification = 0x47,
    DW_AT_static_link = 0x48,
    DW_AT_type = 0x49,
    DW_AT_use_location = 0x4a,
    DW_AT_variable_parameter = 0x4b,
    DW_AT_virtuality = 0x4c,
    DW_AT_vtable_elem_location = 0x4d,

    DW_AT_MIPS_fde = 0x2001,
    DW_AT_MIPS_loop_begin = 0x2002,
    DW_AT_MIPS_tail_loop_begin = 0x2003,
    DW_AT_MIPS_epilog_begin = 0x2004,
    DW_AT_MIPS_loop_unroll_factor = 0x2005,
    DW_AT_MIPS_software_pipeline_depth = 0x2006,
    DW_AT_MIPS_linkage_name = 0x2007,
    DW_AT_MIPS_stride = 0x2008,
    DW_AT_MIPS_abstract_name = 0x2009,
    DW_AT_MIPS_clone_origin = 0x200a,
    DW_AT_MIPS_has_inlines = 0x200b,

    DW_AT_sf_names = 0x2101,
    DW_AT_src_info = 0x2102,
    DW_AT_mac_info = 0x2103,
    DW_AT_src_coords = 0x2104,
    DW_AT_body_begin = 0x2105,
    DW_AT_body_end = 0x2106
  };






enum dwarf_location_atom
  {
    DW_OP_addr = 0x03,
    DW_OP_deref = 0x06,
    DW_OP_const1u = 0x08,
    DW_OP_const1s = 0x09,
    DW_OP_const2u = 0x0a,
    DW_OP_const2s = 0x0b,
    DW_OP_const4u = 0x0c,
    DW_OP_const4s = 0x0d,
    DW_OP_const8u = 0x0e,
    DW_OP_const8s = 0x0f,
    DW_OP_constu = 0x10,
    DW_OP_consts = 0x11,
    DW_OP_dup = 0x12,
    DW_OP_drop = 0x13,
    DW_OP_over = 0x14,
    DW_OP_pick = 0x15,
    DW_OP_swap = 0x16,
    DW_OP_rot = 0x17,
    DW_OP_xderef = 0x18,
    DW_OP_abs = 0x19,
    DW_OP_and = 0x1a,
    DW_OP_div = 0x1b,
    DW_OP_minus = 0x1c,
    DW_OP_mod = 0x1d,
    DW_OP_mul = 0x1e,
    DW_OP_neg = 0x1f,
    DW_OP_not = 0x20,
    DW_OP_or = 0x21,
    DW_OP_plus = 0x22,
    DW_OP_plus_uconst = 0x23,
    DW_OP_shl = 0x24,
    DW_OP_shr = 0x25,
    DW_OP_shra = 0x26,
    DW_OP_xor = 0x27,
    DW_OP_bra = 0x28,
    DW_OP_eq = 0x29,
    DW_OP_ge = 0x2a,
    DW_OP_gt = 0x2b,
    DW_OP_le = 0x2c,
    DW_OP_lt = 0x2d,
    DW_OP_ne = 0x2e,
    DW_OP_skip = 0x2f,
    DW_OP_lit0 = 0x30,
    DW_OP_lit1 = 0x31,
    DW_OP_lit2 = 0x32,
    DW_OP_lit3 = 0x33,
    DW_OP_lit4 = 0x34,
    DW_OP_lit5 = 0x35,
    DW_OP_lit6 = 0x36,
    DW_OP_lit7 = 0x37,
    DW_OP_lit8 = 0x38,
    DW_OP_lit9 = 0x39,
    DW_OP_lit10 = 0x3a,
    DW_OP_lit11 = 0x3b,
    DW_OP_lit12 = 0x3c,
    DW_OP_lit13 = 0x3d,
    DW_OP_lit14 = 0x3e,
    DW_OP_lit15 = 0x3f,
    DW_OP_lit16 = 0x40,
    DW_OP_lit17 = 0x41,
    DW_OP_lit18 = 0x42,
    DW_OP_lit19 = 0x43,
    DW_OP_lit20 = 0x44,
    DW_OP_lit21 = 0x45,
    DW_OP_lit22 = 0x46,
    DW_OP_lit23 = 0x47,
    DW_OP_lit24 = 0x48,
    DW_OP_lit25 = 0x49,
    DW_OP_lit26 = 0x4a,
    DW_OP_lit27 = 0x4b,
    DW_OP_lit28 = 0x4c,
    DW_OP_lit29 = 0x4d,
    DW_OP_lit30 = 0x4e,
    DW_OP_lit31 = 0x4f,
    DW_OP_reg0 = 0x50,
    DW_OP_reg1 = 0x51,
    DW_OP_reg2 = 0x52,
    DW_OP_reg3 = 0x53,
    DW_OP_reg4 = 0x54,
    DW_OP_reg5 = 0x55,
    DW_OP_reg6 = 0x56,
    DW_OP_reg7 = 0x57,
    DW_OP_reg8 = 0x58,
    DW_OP_reg9 = 0x59,
    DW_OP_reg10 = 0x5a,
    DW_OP_reg11 = 0x5b,
    DW_OP_reg12 = 0x5c,
    DW_OP_reg13 = 0x5d,
    DW_OP_reg14 = 0x5e,
    DW_OP_reg15 = 0x5f,
    DW_OP_reg16 = 0x60,
    DW_OP_reg17 = 0x61,
    DW_OP_reg18 = 0x62,
    DW_OP_reg19 = 0x63,
    DW_OP_reg20 = 0x64,
    DW_OP_reg21 = 0x65,
    DW_OP_reg22 = 0x66,
    DW_OP_reg23 = 0x67,
    DW_OP_reg24 = 0x68,
    DW_OP_reg25 = 0x69,
    DW_OP_reg26 = 0x6a,
    DW_OP_reg27 = 0x6b,
    DW_OP_reg28 = 0x6c,
    DW_OP_reg29 = 0x6d,
    DW_OP_reg30 = 0x6e,
    DW_OP_reg31 = 0x6f,
    DW_OP_breg0 = 0x70,
    DW_OP_breg1 = 0x71,
    DW_OP_breg2 = 0x72,
    DW_OP_breg3 = 0x73,
    DW_OP_breg4 = 0x74,
    DW_OP_breg5 = 0x75,
    DW_OP_breg6 = 0x76,
    DW_OP_breg7 = 0x77,
    DW_OP_breg8 = 0x78,
    DW_OP_breg9 = 0x79,
    DW_OP_breg10 = 0x7a,
    DW_OP_breg11 = 0x7b,
    DW_OP_breg12 = 0x7c,
    DW_OP_breg13 = 0x7d,
    DW_OP_breg14 = 0x7e,
    DW_OP_breg15 = 0x7f,
    DW_OP_breg16 = 0x80,
    DW_OP_breg17 = 0x81,
    DW_OP_breg18 = 0x82,
    DW_OP_breg19 = 0x83,
    DW_OP_breg20 = 0x84,
    DW_OP_breg21 = 0x85,
    DW_OP_breg22 = 0x86,
    DW_OP_breg23 = 0x87,
    DW_OP_breg24 = 0x88,
    DW_OP_breg25 = 0x89,
    DW_OP_breg26 = 0x8a,
    DW_OP_breg27 = 0x8b,
    DW_OP_breg28 = 0x8c,
    DW_OP_breg29 = 0x8d,
    DW_OP_breg30 = 0x8e,
    DW_OP_breg31 = 0x8f,
    DW_OP_regx = 0x90,
    DW_OP_fbreg = 0x91,
    DW_OP_bregx = 0x92,
    DW_OP_piece = 0x93,
    DW_OP_deref_size = 0x94,
    DW_OP_xderef_size = 0x95,
    DW_OP_nop = 0x96
  };






enum dwarf_type
  {
    DW_ATE_void = 0x0,
    DW_ATE_address = 0x1,
    DW_ATE_boolean = 0x2,
    DW_ATE_complex_float = 0x3,
    DW_ATE_float = 0x4,
    DW_ATE_signed = 0x5,
    DW_ATE_signed_char = 0x6,
    DW_ATE_unsigned = 0x7,
    DW_ATE_unsigned_char = 0x8
  };





enum dwarf_array_dim_ordering
  {
    DW_ORD_row_major = 0,
    DW_ORD_col_major = 1
  };


enum dwarf_access_attribute
  {
    DW_ACCESS_public = 1,
    DW_ACCESS_protected = 2,
    DW_ACCESS_private = 3
  };


enum dwarf_visibility_attribute
  {
    DW_VIS_local = 1,
    DW_VIS_exported = 2,
    DW_VIS_qualified = 3
  };


enum dwarf_virtuality_attribute
  {
    DW_VIRTUALITY_none = 0,
    DW_VIRTUALITY_virtual = 1,
    DW_VIRTUALITY_pure_virtual = 2
  };


enum dwarf_id_case
  {
    DW_ID_case_sensitive = 0,
    DW_ID_up_case = 1,
    DW_ID_down_case = 2,
    DW_ID_case_insensitive = 3
  };


enum dwarf_calling_convention
  {
    DW_CC_normal = 0x1,
    DW_CC_program = 0x2,
    DW_CC_nocall = 0x3
  };





enum dwarf_inline_attribute
  {
    DW_INL_not_inlined = 0,
    DW_INL_inlined = 1,
    DW_INL_declared_not_inlined = 2,
    DW_INL_declared_inlined = 3
  };


enum dwarf_discrim_list
  {
    DW_DSC_label = 0,
    DW_DSC_range = 1
  };


enum dwarf_line_number_ops
  {
    DW_LNS_extended_op = 0,
    DW_LNS_copy = 1,
    DW_LNS_advance_pc = 2,
    DW_LNS_advance_line = 3,
    DW_LNS_set_file = 4,
    DW_LNS_set_column = 5,
    DW_LNS_negate_stmt = 6,
    DW_LNS_set_basic_block = 7,
    DW_LNS_const_add_pc = 8,
    DW_LNS_fixed_advance_pc = 9
  };


enum dwarf_line_number_x_ops
  {
    DW_LNE_end_sequence = 1,
    DW_LNE_set_address = 2,
    DW_LNE_define_file = 3
  };


enum dwarf_call_frame_info
  {
    DW_CFA_advance_loc = 0x40,
    DW_CFA_offset = 0x80,
    DW_CFA_restore = 0xc0,
    DW_CFA_nop = 0x00,
    DW_CFA_set_loc = 0x01,
    DW_CFA_advance_loc1 = 0x02,
    DW_CFA_advance_loc2 = 0x03,
    DW_CFA_advance_loc4 = 0x04,
    DW_CFA_offset_extended = 0x05,
    DW_CFA_restore_extended = 0x06,
    DW_CFA_undefined = 0x07,
    DW_CFA_same_value = 0x08,
    DW_CFA_register = 0x09,
    DW_CFA_remember_state = 0x0a,
    DW_CFA_restore_state = 0x0b,
    DW_CFA_def_cfa = 0x0c,
    DW_CFA_def_cfa_register = 0x0d,
    DW_CFA_def_cfa_offset = 0x0e,
    DW_CFA_def_cfa_expression = 0x0f,
    DW_CFA_expression = 0x10,

    DW_CFA_offset_extended_sf = 0x11,
    DW_CFA_def_cfa_sf = 0x12,
    DW_CFA_def_cfa_offset_sf = 0x13,


    DW_CFA_MIPS_advance_loc8 = 0x1d,


    DW_CFA_GNU_window_save = 0x2d,
    DW_CFA_GNU_args_size = 0x2e,
    DW_CFA_GNU_negative_offset_extended = 0x2f
  };
# 532 "../sysdeps/generic/dwarf2.h"
enum dwarf_source_language
  {
    DW_LANG_C89 = 0x0001,
    DW_LANG_C = 0x0002,
    DW_LANG_Ada83 = 0x0003,
    DW_LANG_C_plus_plus = 0x0004,
    DW_LANG_Cobol74 = 0x0005,
    DW_LANG_Cobol85 = 0x0006,
    DW_LANG_Fortran77 = 0x0007,
    DW_LANG_Fortran90 = 0x0008,
    DW_LANG_Pascal83 = 0x0009,
    DW_LANG_Modula2 = 0x000a,
    DW_LANG_Java = 0x000b,
    DW_LANG_Mips_Assembler = 0x8001
  };







enum dwarf_macinfo_record_type
  {
    DW_MACINFO_define = 1,
    DW_MACINFO_undef = 2,
    DW_MACINFO_start_file = 3,
    DW_MACINFO_end_file = 4,
    DW_MACINFO_vendor_ext = 255
  };
# 98 "../sysdeps/generic/sysdep.h" 2
# 19 "../sysdeps/unix/sysdep.h" 2
# 1 "../sysdeps/unix/sysv/linux/x86_64/single-thread.h" 1

# 1 "../sysdeps/unix/sysv/linux/single-thread.h" 1
# 23 "../sysdeps/unix/sysv/linux/single-thread.h"
# 1 "../include/sys/single_threaded.h" 1
# 1 "../misc/sys/single_threaded.h" 1
# 24 "../misc/sys/single_threaded.h"





extern char __libc_single_threaded;


# 2 "../include/sys/single_threaded.h" 2



extern __typeof (__libc_single_threaded) __libc_single_threaded_internal __attribute__ ((visibility ("hidden")));
                                    ;
# 24 "../sysdeps/unix/sysv/linux/single-thread.h" 2
# 3 "../sysdeps/unix/sysv/linux/x86_64/single-thread.h" 2
# 20 "../sysdeps/unix/sysdep.h" 2
# 1 "../sysdeps/unix/sysv/linux/include/sys/syscall.h" 1
# 26 "../sysdeps/unix/sysv/linux/include/sys/syscall.h"
# 1 "../sysdeps/unix/sysv/linux/x86_64/64/arch-syscall.h" 1
# 27 "../sysdeps/unix/sysv/linux/include/sys/syscall.h" 2
# 21 "../sysdeps/unix/sysdep.h" 2
# 19 "../sysdeps/unix/x86_64/sysdep.h" 2
# 1 "../sysdeps/x86_64/sysdep.h" 1
# 22 "../sysdeps/x86_64/sysdep.h"
# 1 "../sysdeps/x86/sysdep.h" 1
# 22 "../sysdeps/x86/sysdep.h"
# 1 "../sysdeps/generic/sysdep.h" 1
# 23 "../sysdeps/x86/sysdep.h" 2
# 23 "../sysdeps/x86_64/sysdep.h" 2
# 1 "../sysdeps/x86_64/x86-lp_size.h" 1
# 24 "../sysdeps/x86_64/sysdep.h" 2
# 20 "../sysdeps/unix/x86_64/sysdep.h" 2
# 24 "../sysdeps/unix/sysv/linux/x86_64/sysdep.h" 2
# 1 "../sysdeps/x86_64/nptl/tls.h" 1
# 23 "../sysdeps/x86_64/nptl/tls.h"
# 1 "../sysdeps/unix/sysv/linux/x86_64/include/asm/prctl.h" 1




# 1 "/usr/include/asm/prctl.h" 1 3 4
# 6 "../sysdeps/unix/sysv/linux/x86_64/include/asm/prctl.h" 2
# 24 "../sysdeps/x86_64/nptl/tls.h" 2

# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 145 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4

# 145 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4
typedef long int ptrdiff_t;
# 329 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4
typedef int wchar_t;
# 425 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4
typedef struct {
  long long __max_align_ll __attribute__((__aligned__(__alignof__(long long))));
  long double __max_align_ld __attribute__((__aligned__(__alignof__(long double))));
# 436 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 3 4
} max_align_t;
# 26 "../sysdeps/x86_64/nptl/tls.h" 2
# 1 "../include/stdint.h" 1
# 1 "../stdlib/stdint.h" 1
# 26 "../stdlib/stdint.h"
# 1 "../bits/libc-header-start.h" 1
# 27 "../stdlib/stdint.h" 2
# 1 "../include/bits/types.h" 1
# 28 "../stdlib/stdint.h" 2
# 1 "../bits/wchar.h" 1
# 29 "../stdlib/stdint.h" 2
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 30 "../stdlib/stdint.h" 2







# 1 "../bits/stdint-uintn.h" 1
# 22 "../bits/stdint-uintn.h"
# 1 "../include/bits/types.h" 1
# 23 "../bits/stdint-uintn.h" 2


# 24 "../bits/stdint-uintn.h"
typedef __uint8_t uint8_t;
typedef __uint16_t uint16_t;
typedef __uint32_t uint32_t;
typedef __uint64_t uint64_t;
# 38 "../stdlib/stdint.h" 2



# 1 "../bits/stdint-least.h" 1
# 22 "../bits/stdint-least.h"
# 1 "../include/bits/types.h" 1
# 23 "../bits/stdint-least.h" 2


typedef __int_least8_t int_least8_t;
typedef __int_least16_t int_least16_t;
typedef __int_least32_t int_least32_t;
typedef __int_least64_t int_least64_t;


typedef __uint_least8_t uint_least8_t;
typedef __uint_least16_t uint_least16_t;
typedef __uint_least32_t uint_least32_t;
typedef __uint_least64_t uint_least64_t;
# 42 "../stdlib/stdint.h" 2





typedef signed char int_fast8_t;

typedef long int int_fast16_t;
typedef long int int_fast32_t;
typedef long int int_fast64_t;
# 60 "../stdlib/stdint.h"
typedef unsigned char uint_fast8_t;

typedef unsigned long int uint_fast16_t;
typedef unsigned long int uint_fast32_t;
typedef unsigned long int uint_fast64_t;
# 76 "../stdlib/stdint.h"
typedef long int intptr_t;


typedef unsigned long int uintptr_t;
# 90 "../stdlib/stdint.h"
typedef __intmax_t intmax_t;
typedef __uintmax_t uintmax_t;
# 2 "../include/stdint.h" 2
# 27 "../sysdeps/x86_64/nptl/tls.h" 2
# 1 "../include/stdlib.h" 1




# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 6 "../include/stdlib.h" 2



# 1 "../sysdeps/x86/bits/floatn.h" 1
# 119 "../sysdeps/x86/bits/floatn.h"
# 1 "../bits/floatn-common.h" 1
# 24 "../bits/floatn-common.h"
# 1 "../sysdeps/ieee754/ldbl-96/bits/long-double.h" 1
# 25 "../bits/floatn-common.h" 2
# 120 "../sysdeps/x86/bits/floatn.h" 2
# 10 "../include/stdlib.h" 2






# 1 "../stdlib/stdlib.h" 1
# 26 "../stdlib/stdlib.h"
# 1 "../bits/libc-header-start.h" 1
# 27 "../stdlib/stdlib.h" 2





# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 33 "../stdlib/stdlib.h" 2







# 1 "../sysdeps/unix/sysv/linux/bits/waitflags.h" 1
# 41 "../stdlib/stdlib.h" 2
# 1 "../bits/waitstatus.h" 1
# 42 "../stdlib/stdlib.h" 2
# 59 "../stdlib/stdlib.h"
typedef struct
  {
    int quot;
    int rem;
  } div_t;



typedef struct
  {
    long int quot;
    long int rem;
  } ldiv_t;





__extension__ typedef struct
  {
    long long int quot;
    long long int rem;
  } lldiv_t;
# 98 "../stdlib/stdlib.h"
extern size_t __ctype_get_mb_cur_max (void) __attribute__ ((__nothrow__ )) ;



extern double atof (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;

extern int atoi (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;

extern long int atol (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;



__extension__ extern long long int atoll (const char *__nptr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;



extern double strtod (const char *__restrict __nptr,
        char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) ;



extern float strtof (const char *__restrict __nptr,
       char **__restrict __endptr) __attribute__ ((__nothrow__ )) ;

extern long double strtold (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) ;
# 141 "../stdlib/stdlib.h"
extern _Float32 strtof32 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) ;



extern _Float64 strtof64 (const char *__restrict __nptr,
     char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) ;



extern _Float128 strtof128 (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) ;



extern _Float32x strtof32x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) ;



extern _Float64x strtof64x (const char *__restrict __nptr,
       char **__restrict __endptr)
     __attribute__ ((__nothrow__ )) ;
# 177 "../stdlib/stdlib.h"
extern long int strtol (const char *__restrict __nptr,
   char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) ;

extern unsigned long int strtoul (const char *__restrict __nptr,
      char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) ;



__extension__
extern long long int strtoq (const char *__restrict __nptr,
        char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) ;

__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr,
           char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) ;




__extension__
extern long long int strtoll (const char *__restrict __nptr,
         char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) ;

__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr,
     char **__restrict __endptr, int __base)
     __attribute__ ((__nothrow__ )) ;






extern long int strtol (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtol") __attribute__ ((__nothrow__ ))


     ;
extern unsigned long int strtoul (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoul") __attribute__ ((__nothrow__ ))



     ;

__extension__
extern long long int strtoq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ ))


     ;
__extension__
extern unsigned long long int strtouq (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ ))



     ;

__extension__
extern long long int strtoll (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoll") __attribute__ ((__nothrow__ ))


     ;
__extension__
extern unsigned long long int strtoull (const char *__restrict __nptr, char **__restrict __endptr, int __base) __asm__ ("" "__isoc23_strtoull") __attribute__ ((__nothrow__ ))



     ;
# 278 "../stdlib/stdlib.h"
extern int strfromd (char *__dest, size_t __size, const char *__format,
       double __f)
     __attribute__ ((__nothrow__ )) ;

extern int strfromf (char *__dest, size_t __size, const char *__format,
       float __f)
     __attribute__ ((__nothrow__ )) ;

extern int strfroml (char *__dest, size_t __size, const char *__format,
       long double __f)
     __attribute__ ((__nothrow__ )) ;
# 298 "../stdlib/stdlib.h"
extern int strfromf32 (char *__dest, size_t __size, const char * __format,
         _Float32 __f)
     __attribute__ ((__nothrow__ )) ;



extern int strfromf64 (char *__dest, size_t __size, const char * __format,
         _Float64 __f)
     __attribute__ ((__nothrow__ )) ;



extern int strfromf128 (char *__dest, size_t __size, const char * __format,
   _Float128 __f)
     __attribute__ ((__nothrow__ )) ;



extern int strfromf32x (char *__dest, size_t __size, const char * __format,
   _Float32x __f)
     __attribute__ ((__nothrow__ )) ;



extern int strfromf64x (char *__dest, size_t __size, const char * __format,
   _Float64x __f)
     __attribute__ ((__nothrow__ )) ;
# 338 "../stdlib/stdlib.h"
# 1 "../include/bits/types/locale_t.h" 1
# 1 "../locale/bits/types/locale_t.h" 1
# 22 "../locale/bits/types/locale_t.h"
# 1 "../include/bits/types/__locale_t.h" 1
# 1 "../locale/bits/types/__locale_t.h" 1
# 27 "../locale/bits/types/__locale_t.h"
struct __locale_struct
{

  struct __locale_data *__locales[13];


  const unsigned short int *__ctype_b;
  const int *__ctype_tolower;
  const int *__ctype_toupper;


  const char *__names[13];
};

typedef struct __locale_struct *__locale_t;
# 2 "../include/bits/types/__locale_t.h" 2
# 23 "../locale/bits/types/locale_t.h" 2

typedef __locale_t locale_t;
# 2 "../include/bits/types/locale_t.h" 2
# 339 "../stdlib/stdlib.h" 2

extern long int strtol_l (const char *__restrict __nptr,
     char **__restrict __endptr, int __base,
     locale_t __loc) __attribute__ ((__nothrow__ )) ;

extern unsigned long int strtoul_l (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __base, locale_t __loc)
     __attribute__ ((__nothrow__ )) ;

__extension__
extern long long int strtoll_l (const char *__restrict __nptr,
    char **__restrict __endptr, int __base,
    locale_t __loc)
     __attribute__ ((__nothrow__ )) ;

__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, locale_t __loc)
     __attribute__ ((__nothrow__ )) ;





extern long int strtol_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtol_l") __attribute__ ((__nothrow__ ))



     ;
extern unsigned long int strtoul_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoul_l") __attribute__ ((__nothrow__ ))




     ;
__extension__
extern long long int strtoll_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoll_l") __attribute__ ((__nothrow__ ))




     ;
__extension__
extern unsigned long long int strtoull_l (const char *__restrict __nptr, char **__restrict __endptr, int __base, locale_t __loc) __asm__ ("" "__isoc23_strtoull_l") __attribute__ ((__nothrow__ ))




     ;
# 415 "../stdlib/stdlib.h"
extern double strtod_l (const char *__restrict __nptr,
   char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ )) ;

extern float strtof_l (const char *__restrict __nptr,
         char **__restrict __endptr, locale_t __loc)
     __attribute__ ((__nothrow__ )) ;

extern long double strtold_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) ;
# 436 "../stdlib/stdlib.h"
extern _Float32 strtof32_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ )) ;



extern _Float64 strtof64_l (const char *__restrict __nptr,
       char **__restrict __endptr,
       locale_t __loc)
     __attribute__ ((__nothrow__ )) ;



extern _Float128 strtof128_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) ;



extern _Float32x strtof32x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) ;



extern _Float64x strtof64x_l (const char *__restrict __nptr,
         char **__restrict __endptr,
         locale_t __loc)
     __attribute__ ((__nothrow__ )) ;
# 480 "../stdlib/stdlib.h"
extern __inline int
__attribute__ ((__nothrow__ )) atoi (const char *__nptr)
{
  return (int) strtol (__nptr, (char **) 
# 483 "../stdlib/stdlib.h" 3 4
                                        ((void *)0)
# 483 "../stdlib/stdlib.h"
                                            , 10);
}
extern __inline long int
__attribute__ ((__nothrow__ )) atol (const char *__nptr)
{
  return strtol (__nptr, (char **) 
# 488 "../stdlib/stdlib.h" 3 4
                                  ((void *)0)
# 488 "../stdlib/stdlib.h"
                                      , 10);
}


__extension__ extern __inline long long int
__attribute__ ((__nothrow__ )) atoll (const char *__nptr)
{
  return strtoll (__nptr, (char **) 
# 495 "../stdlib/stdlib.h" 3 4
                                   ((void *)0)
# 495 "../stdlib/stdlib.h"
                                       , 10);
}
# 505 "../stdlib/stdlib.h"
extern char *l64a (long int __n) __attribute__ ((__nothrow__ )) ;


extern long int a64l (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;




# 1 "../include/sys/types.h" 1
# 515 "../stdlib/stdlib.h" 2






extern long int random (void) __attribute__ ((__nothrow__ ));


extern void srandom (unsigned int __seed) __attribute__ ((__nothrow__ ));





extern char *initstate (unsigned int __seed, char *__statebuf,
   size_t __statelen) __attribute__ ((__nothrow__ )) ;



extern char *setstate (char *__statebuf) __attribute__ ((__nothrow__ )) ;







struct random_data
  {
    int32_t *fptr;
    int32_t *rptr;
    int32_t *state;
    int rand_type;
    int rand_deg;
    int rand_sep;
    int32_t *end_ptr;
  };

extern int random_r (struct random_data *__restrict __buf,
       int32_t *__restrict __result) __attribute__ ((__nothrow__ )) ;

extern int srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((__nothrow__ )) ;

extern int initstate_r (unsigned int __seed, char *__restrict __statebuf,
   size_t __statelen,
   struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) ;

extern int setstate_r (char *__restrict __statebuf,
         struct random_data *__restrict __buf)
     __attribute__ ((__nothrow__ )) ;





extern int rand (void) __attribute__ ((__nothrow__ ));

extern void srand (unsigned int __seed) __attribute__ ((__nothrow__ ));



extern int rand_r (unsigned int *__seed) __attribute__ ((__nothrow__ ));







extern double drand48 (void) __attribute__ ((__nothrow__ ));
extern double erand48 (unsigned short int __xsubi[3]) __attribute__ ((__nothrow__ )) ;


extern long int lrand48 (void) __attribute__ ((__nothrow__ ));
extern long int nrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) ;


extern long int mrand48 (void) __attribute__ ((__nothrow__ ));
extern long int jrand48 (unsigned short int __xsubi[3])
     __attribute__ ((__nothrow__ )) ;


extern void srand48 (long int __seedval) __attribute__ ((__nothrow__ ));
extern unsigned short int *seed48 (unsigned short int __seed16v[3])
     __attribute__ ((__nothrow__ )) ;
extern void lcong48 (unsigned short int __param[7]) __attribute__ ((__nothrow__ )) ;





struct drand48_data
  {
    unsigned short int __x[3];
    unsigned short int __old_x[3];
    unsigned short int __c;
    unsigned short int __init;
    __extension__ unsigned long long int __a;

  };


extern int drand48_r (struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) ;
extern int erand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        double *__restrict __result) __attribute__ ((__nothrow__ )) ;


extern int lrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) ;
extern int nrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) ;


extern int mrand48_r (struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) ;
extern int jrand48_r (unsigned short int __xsubi[3],
        struct drand48_data *__restrict __buffer,
        long int *__restrict __result)
     __attribute__ ((__nothrow__ )) ;


extern int srand48_r (long int __seedval, struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) ;

extern int seed48_r (unsigned short int __seed16v[3],
       struct drand48_data *__buffer) __attribute__ ((__nothrow__ )) ;

extern int lcong48_r (unsigned short int __param[7],
        struct drand48_data *__buffer)
     __attribute__ ((__nothrow__ )) ;


extern __uint32_t arc4random (void)
     __attribute__ ((__nothrow__ )) ;


extern void arc4random_buf (void *__buf, size_t __size)
     __attribute__ ((__nothrow__ )) ;



extern __uint32_t arc4random_uniform (__uint32_t __upper_bound)
     __attribute__ ((__nothrow__ )) ;




extern void *malloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;

extern void *calloc (size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__alloc_size__ (1, 2))) ;






extern void *realloc (void *__ptr, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__)) __attribute__ ((__alloc_size__ (2)));


extern void free (void *__ptr) __attribute__ ((__nothrow__ ));







extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__))
     __attribute__ ((__alloc_size__ (2, 3)))
    __attribute__ ((__malloc__ (__builtin_free, 1)));


extern void *reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__ (reallocarray, 1)));



# 1 "../include/alloca.h" 1


# 1 "../stdlib/alloca.h" 1
# 24 "../stdlib/alloca.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 25 "../stdlib/alloca.h" 2







extern void *alloca (size_t __size) __attribute__ ((__nothrow__ ));






# 4 "../include/alloca.h" 2



# 1 "../include/stackinfo.h" 1
# 24 "../include/stackinfo.h"
# 1 "../sysdeps/x86_64/stackinfo.h" 1
# 24 "../sysdeps/x86_64/stackinfo.h"
# 1 "../include/elf.h" 1

# 1 "../elf/elf.h" 1
# 24 "../elf/elf.h"
# 1 "../include/stdint.h" 1
# 25 "../elf/elf.h" 2


typedef uint16_t Elf32_Half;
typedef uint16_t Elf64_Half;


typedef uint32_t Elf32_Word;
typedef int32_t Elf32_Sword;
typedef uint32_t Elf64_Word;
typedef int32_t Elf64_Sword;


typedef uint64_t Elf32_Xword;
typedef int64_t Elf32_Sxword;
typedef uint64_t Elf64_Xword;
typedef int64_t Elf64_Sxword;


typedef uint32_t Elf32_Addr;
typedef uint64_t Elf64_Addr;


typedef uint32_t Elf32_Off;
typedef uint64_t Elf64_Off;


typedef uint16_t Elf32_Section;
typedef uint16_t Elf64_Section;


typedef Elf32_Half Elf32_Versym;
typedef Elf64_Half Elf64_Versym;






typedef struct
{
  unsigned char e_ident[(16)];
  Elf32_Half e_type;
  Elf32_Half e_machine;
  Elf32_Word e_version;
  Elf32_Addr e_entry;
  Elf32_Off e_phoff;
  Elf32_Off e_shoff;
  Elf32_Word e_flags;
  Elf32_Half e_ehsize;
  Elf32_Half e_phentsize;
  Elf32_Half e_phnum;
  Elf32_Half e_shentsize;
  Elf32_Half e_shnum;
  Elf32_Half e_shstrndx;
} Elf32_Ehdr;

typedef struct
{
  unsigned char e_ident[(16)];
  Elf64_Half e_type;
  Elf64_Half e_machine;
  Elf64_Word e_version;
  Elf64_Addr e_entry;
  Elf64_Off e_phoff;
  Elf64_Off e_shoff;
  Elf64_Word e_flags;
  Elf64_Half e_ehsize;
  Elf64_Half e_phentsize;
  Elf64_Half e_phnum;
  Elf64_Half e_shentsize;
  Elf64_Half e_shnum;
  Elf64_Half e_shstrndx;
} Elf64_Ehdr;
# 383 "../elf/elf.h"
typedef struct
{
  Elf32_Word sh_name;
  Elf32_Word sh_type;
  Elf32_Word sh_flags;
  Elf32_Addr sh_addr;
  Elf32_Off sh_offset;
  Elf32_Word sh_size;
  Elf32_Word sh_link;
  Elf32_Word sh_info;
  Elf32_Word sh_addralign;
  Elf32_Word sh_entsize;
} Elf32_Shdr;

typedef struct
{
  Elf64_Word sh_name;
  Elf64_Word sh_type;
  Elf64_Xword sh_flags;
  Elf64_Addr sh_addr;
  Elf64_Off sh_offset;
  Elf64_Xword sh_size;
  Elf64_Word sh_link;
  Elf64_Word sh_info;
  Elf64_Xword sh_addralign;
  Elf64_Xword sh_entsize;
} Elf64_Shdr;
# 492 "../elf/elf.h"
typedef struct
{
  Elf32_Word ch_type;
  Elf32_Word ch_size;
  Elf32_Word ch_addralign;
} Elf32_Chdr;

typedef struct
{
  Elf64_Word ch_type;
  Elf64_Word ch_reserved;
  Elf64_Xword ch_size;
  Elf64_Xword ch_addralign;
} Elf64_Chdr;
# 520 "../elf/elf.h"
typedef struct
{
  Elf32_Word st_name;
  Elf32_Addr st_value;
  Elf32_Word st_size;
  unsigned char st_info;
  unsigned char st_other;
  Elf32_Section st_shndx;
} Elf32_Sym;

typedef struct
{
  Elf64_Word st_name;
  unsigned char st_info;
  unsigned char st_other;
  Elf64_Section st_shndx;
  Elf64_Addr st_value;
  Elf64_Xword st_size;
} Elf64_Sym;




typedef struct
{
  Elf32_Half si_boundto;
  Elf32_Half si_flags;
} Elf32_Syminfo;

typedef struct
{
  Elf64_Half si_boundto;
  Elf64_Half si_flags;
} Elf64_Syminfo;
# 635 "../elf/elf.h"
typedef struct
{
  Elf32_Addr r_offset;
  Elf32_Word r_info;
} Elf32_Rel;






typedef struct
{
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
} Elf64_Rel;



typedef struct
{
  Elf32_Addr r_offset;
  Elf32_Word r_info;
  Elf32_Sword r_addend;
} Elf32_Rela;

typedef struct
{
  Elf64_Addr r_offset;
  Elf64_Xword r_info;
  Elf64_Sxword r_addend;
} Elf64_Rela;



typedef Elf32_Word Elf32_Relr;
typedef Elf64_Xword Elf64_Relr;
# 685 "../elf/elf.h"
typedef struct
{
  Elf32_Word p_type;
  Elf32_Off p_offset;
  Elf32_Addr p_vaddr;
  Elf32_Addr p_paddr;
  Elf32_Word p_filesz;
  Elf32_Word p_memsz;
  Elf32_Word p_flags;
  Elf32_Word p_align;
} Elf32_Phdr;

typedef struct
{
  Elf64_Word p_type;
  Elf64_Word p_flags;
  Elf64_Off p_offset;
  Elf64_Addr p_vaddr;
  Elf64_Addr p_paddr;
  Elf64_Xword p_filesz;
  Elf64_Xword p_memsz;
  Elf64_Xword p_align;
} Elf64_Phdr;
# 859 "../elf/elf.h"
typedef struct
{
  Elf32_Sword d_tag;
  union
    {
      Elf32_Word d_val;
      Elf32_Addr d_ptr;
    } d_un;
} Elf32_Dyn;

typedef struct
{
  Elf64_Sxword d_tag;
  union
    {
      Elf64_Xword d_val;
      Elf64_Addr d_ptr;
    } d_un;
} Elf64_Dyn;
# 1044 "../elf/elf.h"
typedef struct
{
  Elf32_Half vd_version;
  Elf32_Half vd_flags;
  Elf32_Half vd_ndx;
  Elf32_Half vd_cnt;
  Elf32_Word vd_hash;
  Elf32_Word vd_aux;
  Elf32_Word vd_next;

} Elf32_Verdef;

typedef struct
{
  Elf64_Half vd_version;
  Elf64_Half vd_flags;
  Elf64_Half vd_ndx;
  Elf64_Half vd_cnt;
  Elf64_Word vd_hash;
  Elf64_Word vd_aux;
  Elf64_Word vd_next;

} Elf64_Verdef;
# 1087 "../elf/elf.h"
typedef struct
{
  Elf32_Word vda_name;
  Elf32_Word vda_next;

} Elf32_Verdaux;

typedef struct
{
  Elf64_Word vda_name;
  Elf64_Word vda_next;

} Elf64_Verdaux;




typedef struct
{
  Elf32_Half vn_version;
  Elf32_Half vn_cnt;
  Elf32_Word vn_file;

  Elf32_Word vn_aux;
  Elf32_Word vn_next;

} Elf32_Verneed;

typedef struct
{
  Elf64_Half vn_version;
  Elf64_Half vn_cnt;
  Elf64_Word vn_file;

  Elf64_Word vn_aux;
  Elf64_Word vn_next;

} Elf64_Verneed;
# 1134 "../elf/elf.h"
typedef struct
{
  Elf32_Word vna_hash;
  Elf32_Half vna_flags;
  Elf32_Half vna_other;
  Elf32_Word vna_name;
  Elf32_Word vna_next;

} Elf32_Vernaux;

typedef struct
{
  Elf64_Word vna_hash;
  Elf64_Half vna_flags;
  Elf64_Half vna_other;
  Elf64_Word vna_name;
  Elf64_Word vna_next;

} Elf64_Vernaux;
# 1164 "../elf/elf.h"
typedef struct
{
  uint32_t a_type;
  union
    {
      uint32_t a_val;



    } a_un;
} Elf32_auxv_t;

typedef struct
{
  uint64_t a_type;
  union
    {
      uint64_t a_val;



    } a_un;
} Elf64_auxv_t;
# 1268 "../elf/elf.h"
typedef struct
{
  Elf32_Word n_namesz;
  Elf32_Word n_descsz;
  Elf32_Word n_type;
} Elf32_Nhdr;

typedef struct
{
  Elf64_Word n_namesz;
  Elf64_Word n_descsz;
  Elf64_Word n_type;
} Elf64_Nhdr;
# 1412 "../elf/elf.h"
typedef struct
{
  Elf32_Xword m_value;
  Elf32_Word m_info;
  Elf32_Word m_poffset;
  Elf32_Half m_repeat;
  Elf32_Half m_stride;
} Elf32_Move;

typedef struct
{
  Elf64_Xword m_value;
  Elf64_Xword m_info;
  Elf64_Xword m_poffset;
  Elf64_Half m_repeat;
  Elf64_Half m_stride;
} Elf64_Move;
# 1849 "../elf/elf.h"
typedef union
{
  struct
    {
      Elf32_Word gt_current_g_value;
      Elf32_Word gt_unused;
    } gt_header;
  struct
    {
      Elf32_Word gt_g_value;
      Elf32_Word gt_bytes;
    } gt_entry;
} Elf32_gptab;



typedef struct
{
  Elf32_Word ri_gprmask;
  Elf32_Word ri_cprmask[4];
  Elf32_Sword ri_gp_value;
} Elf32_RegInfo;



typedef struct
{
  unsigned char kind;

  unsigned char size;
  Elf32_Section section;

  Elf32_Word info;
} Elf_Options;
# 1925 "../elf/elf.h"
typedef struct
{
  Elf32_Word hwp_flags1;
  Elf32_Word hwp_flags2;
} Elf_Options_Hw;
# 2151 "../elf/elf.h"
typedef struct
{
  Elf32_Word l_name;
  Elf32_Word l_time_stamp;
  Elf32_Word l_checksum;
  Elf32_Word l_version;
  Elf32_Word l_flags;
} Elf32_Lib;

typedef struct
{
  Elf64_Word l_name;
  Elf64_Word l_time_stamp;
  Elf64_Word l_checksum;
  Elf64_Word l_version;
  Elf64_Word l_flags;
} Elf64_Lib;
# 2182 "../elf/elf.h"
typedef Elf32_Addr Elf32_Conflict;

typedef struct
{

  Elf32_Half version;

  unsigned char isa_level;

  unsigned char isa_rev;

  unsigned char gpr_size;

  unsigned char cpr1_size;

  unsigned char cpr2_size;

  unsigned char fp_abi;

  Elf32_Word isa_ext;

  Elf32_Word ases;

  Elf32_Word flags1;
  Elf32_Word flags2;
} Elf_MIPS_ABIFlags_v0;
# 2258 "../elf/elf.h"
enum
{

  Val_GNU_MIPS_ABI_FP_ANY = 0,

  Val_GNU_MIPS_ABI_FP_DOUBLE = 1,

  Val_GNU_MIPS_ABI_FP_SINGLE = 2,

  Val_GNU_MIPS_ABI_FP_SOFT = 3,

  Val_GNU_MIPS_ABI_FP_OLD_64 = 4,

  Val_GNU_MIPS_ABI_FP_XX = 5,

  Val_GNU_MIPS_ABI_FP_64 = 6,

  Val_GNU_MIPS_ABI_FP_64A = 7,

  Val_GNU_MIPS_ABI_FP_MAX = 7
};
# 3 "../include/elf.h" 2



# 1 "../include/libc-pointer-arith.h" 1
# 22 "../include/libc-pointer-arith.h"
# 1 "../include/stdint.h" 1
# 23 "../include/libc-pointer-arith.h" 2
# 7 "../include/elf.h" 2
# 20 "../include/elf.h"
# 1 "../sysdeps/x86_64/dl-dtprocnum.h" 1
# 21 "../include/elf.h" 2
# 25 "../sysdeps/x86_64/stackinfo.h" 2
# 25 "../include/stackinfo.h" 2
# 8 "../include/alloca.h" 2




extern void *__alloca (size_t __size);





extern int __libc_use_alloca (size_t size) __attribute__ ((const));
extern int __libc_alloca_cutoff (size_t size) __attribute__ ((const));
extern __typeof (__libc_alloca_cutoff) __libc_alloca_cutoff __attribute__ ((visibility ("hidden")));



# 1 "../sysdeps/pthread/allocalim.h" 1
# 19 "../sysdeps/pthread/allocalim.h"
# 1 "../include/alloca.h" 1
# 20 "../sysdeps/pthread/allocalim.h" 2
# 1 "../include/limits.h" 1
# 26 "../include/limits.h"
# 1 "../bits/libc-header-start.h" 1
# 27 "../include/limits.h" 2
# 124 "../include/limits.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/limits.h" 1 3 4
# 125 "../include/limits.h" 2
# 195 "../include/limits.h"
# 1 "../include/bits/posix1_lim.h" 1
# 1 "../posix/bits/posix1_lim.h" 1
# 27 "../posix/bits/posix1_lim.h"
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 28 "../posix/bits/posix1_lim.h" 2
# 161 "../posix/bits/posix1_lim.h"
# 1 "../sysdeps/unix/sysv/linux/bits/local_lim.h" 1
# 38 "../sysdeps/unix/sysv/linux/bits/local_lim.h"
# 1 "/usr/include/linux/limits.h" 1 3 4
# 39 "../sysdeps/unix/sysv/linux/bits/local_lim.h" 2
# 81 "../sysdeps/unix/sysv/linux/bits/local_lim.h"
# 1 "../sysdeps/unix/sysv/linux/include/bits/pthread_stack_min-dynamic.h" 1





# 1 "../sysdeps/unix/sysv/linux/bits/pthread_stack_min.h" 1
# 7 "../sysdeps/unix/sysv/linux/include/bits/pthread_stack_min-dynamic.h" 2
# 82 "../sysdeps/unix/sysv/linux/bits/local_lim.h" 2
# 162 "../posix/bits/posix1_lim.h" 2
# 2 "../include/bits/posix1_lim.h" 2
# 196 "../include/limits.h" 2



# 1 "../include/bits/posix2_lim.h" 1
# 1 "../posix/bits/posix2_lim.h" 1
# 2 "../include/bits/posix2_lim.h" 2
# 200 "../include/limits.h" 2



# 1 "../include/bits/xopen_lim.h" 1
# 64 "../include/bits/xopen_lim.h"
# 1 "../sysdeps/unix/sysv/linux/bits/uio_lim.h" 1
# 65 "../include/bits/xopen_lim.h" 2
# 204 "../include/limits.h" 2
# 21 "../sysdeps/pthread/allocalim.h" 2


extern __inline __attribute__ ((__always_inline__))
int
__libc_use_alloca (size_t size)
{
  return (__builtin_expect ((__libc_alloca_cutoff (size)), 1)

          || __builtin_expect ((size <= 16384 / 4), 1)

   );
}
# 25 "../include/alloca.h" 2
# 707 "../stdlib/stdlib.h" 2





extern void *valloc (size_t __size) __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
     __attribute__ ((__alloc_size__ (1))) ;




extern int posix_memalign (void **__memptr, size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) ;




extern void *aligned_alloc (size_t __alignment, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) __attribute__ ((__alloc_align__ (1)))
     __attribute__ ((__alloc_size__ (2))) ;



extern void abort (void) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));



extern int atexit (void (*__func) (void)) __attribute__ ((__nothrow__ )) ;







extern int at_quick_exit (void (*__func) (void)) __attribute__ ((__nothrow__ )) ;






extern int on_exit (void (*__func) (int __status, void *__arg), void *__arg)
     __attribute__ ((__nothrow__ )) ;





extern void exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void quick_exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));





extern void _Exit (int __status) __attribute__ ((__nothrow__ )) __attribute__ ((__noreturn__));




extern char *getenv (const char *__name) __attribute__ ((__nothrow__ )) ;




extern char *secure_getenv (const char *__name)
     __attribute__ ((__nothrow__ )) ;






extern int putenv (char *__string) __attribute__ ((__nothrow__ )) ;





extern int setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((__nothrow__ )) ;


extern int unsetenv (const char *__name) __attribute__ ((__nothrow__ )) ;






extern int clearenv (void) __attribute__ ((__nothrow__ ));
# 814 "../stdlib/stdlib.h"
extern char *mktemp (char *__template) __attribute__ ((__nothrow__ )) ;
# 827 "../stdlib/stdlib.h"
extern int mkstemp (char *__template) ;
# 837 "../stdlib/stdlib.h"
extern int mkstemp64 (char *__template) ;
# 849 "../stdlib/stdlib.h"
extern int mkstemps (char *__template, int __suffixlen) ;
# 859 "../stdlib/stdlib.h"
extern int mkstemps64 (char *__template, int __suffixlen)
     ;
# 870 "../stdlib/stdlib.h"
extern char *mkdtemp (char *__template) __attribute__ ((__nothrow__ )) ;
# 881 "../stdlib/stdlib.h"
extern int mkostemp (char *__template, int __flags) ;
# 891 "../stdlib/stdlib.h"
extern int mkostemp64 (char *__template, int __flags) ;
# 901 "../stdlib/stdlib.h"
extern int mkostemps (char *__template, int __suffixlen, int __flags)
     ;
# 913 "../stdlib/stdlib.h"
extern int mkostemps64 (char *__template, int __suffixlen, int __flags)
     ;
# 923 "../stdlib/stdlib.h"
extern int system (const char *__command) ;





extern char *canonicalize_file_name (const char *__name)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__))
     __attribute__ ((__malloc__ (__builtin_free, 1))) ;
# 940 "../stdlib/stdlib.h"
extern char *realpath (const char *__restrict __name,
         char *__restrict __resolved) __attribute__ ((__nothrow__ )) ;






typedef int (*__compar_fn_t) (const void *, const void *);


typedef __compar_fn_t comparison_fn_t;



typedef int (*__compar_d_fn_t) (const void *, const void *, void *);




extern void *bsearch (const void *__key, const void *__base,
        size_t __nmemb, size_t __size, __compar_fn_t __compar)
     ;


# 1 "../bits/stdlib-bsearch.h" 1
# 19 "../bits/stdlib-bsearch.h"
extern __inline void *
bsearch (const void *__key, const void *__base, size_t __nmemb, size_t __size,
  __compar_fn_t __compar)
{
  size_t __l, __u, __idx;
  const void *__p;
  int __comparison;

  __l = 0;
  __u = __nmemb;
  while (__l < __u)
    {
      __idx = (__l + __u) / 2;
      __p = (const void *) (((const char *) __base) + (__idx * __size));
      __comparison = (*__compar) (__key, __p);
      if (__comparison < 0)
 __u = __idx;
      else if (__comparison > 0)
 __l = __idx + 1;
      else
 {

#pragma GCC diagnostic push
#pragma GCC diagnostic ignored "-Wcast-qual"

   return (void *) __p;

#pragma GCC diagnostic pop

 }
    }

  return 
# 51 "../bits/stdlib-bsearch.h" 3 4
        ((void *)0)
# 51 "../bits/stdlib-bsearch.h"
            ;
}
# 966 "../stdlib/stdlib.h" 2




extern void qsort (void *__base, size_t __nmemb, size_t __size,
     __compar_fn_t __compar) ;

extern void qsort_r (void *__base, size_t __nmemb, size_t __size,
       __compar_d_fn_t __compar, void *__arg)
  ;




extern int abs (int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern long int labs (long int __x) __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern long long int llabs (long long int __x)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;






extern div_t div (int __numer, int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
extern ldiv_t ldiv (long int __numer, long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;


__extension__ extern lldiv_t lldiv (long long int __numer,
        long long int __denom)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__)) ;
# 1012 "../stdlib/stdlib.h"
extern char *ecvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) ;




extern char *fcvt (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign) __attribute__ ((__nothrow__ )) ;




extern char *gcvt (double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) ;




extern char *qecvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) ;
extern char *qfcvt (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign)
     __attribute__ ((__nothrow__ )) ;
extern char *qgcvt (long double __value, int __ndigit, char *__buf)
     __attribute__ ((__nothrow__ )) ;




extern int ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) ;
extern int fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
     int *__restrict __sign, char *__restrict __buf,
     size_t __len) __attribute__ ((__nothrow__ )) ;

extern int qecvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) ;
extern int qfcvt_r (long double __value, int __ndigit,
      int *__restrict __decpt, int *__restrict __sign,
      char *__restrict __buf, size_t __len)
     __attribute__ ((__nothrow__ )) ;





extern int mblen (const char *__s, size_t __n) __attribute__ ((__nothrow__ ));


extern int mbtowc (wchar_t *__restrict __pwc,
     const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ));


extern int wctomb (char *__s, wchar_t __wchar) __attribute__ ((__nothrow__ ));



extern size_t mbstowcs (wchar_t *__restrict __pwcs,
   const char *__restrict __s, size_t __n) __attribute__ ((__nothrow__ ))
    __attribute__ ((__access__ (__read_only__, 2)));

extern size_t wcstombs (char *__restrict __s,
   const wchar_t *__restrict __pwcs, size_t __n)
     __attribute__ ((__nothrow__ ))
  __attribute__ ((__access__ (__write_only__, 1, 3)))
  __attribute__ ((__access__ (__read_only__, 2)));






extern int rpmatch (const char *__response) __attribute__ ((__nothrow__ )) ;
# 1099 "../stdlib/stdlib.h"
extern int getsubopt (char **__restrict __optionp,
        char *const *__restrict __tokens,
        char **__restrict __valuep)
     __attribute__ ((__nothrow__ )) ;







extern int posix_openpt (int __oflag) ;







extern int grantpt (int __fd) __attribute__ ((__nothrow__ ));



extern int unlockpt (int __fd) __attribute__ ((__nothrow__ ));




extern char *ptsname (int __fd) __attribute__ ((__nothrow__ )) ;






extern int ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__access__ (__write_only__, 2, 3)));


extern int getpt (void);






extern int getloadavg (double __loadavg[], int __nelem)
     __attribute__ ((__nothrow__ )) ;
# 1155 "../stdlib/stdlib.h"
# 1 "../include/bits/stdlib-float.h" 1





# 1 "../stdlib/bits/stdlib-float.h" 1
# 24 "../stdlib/bits/stdlib-float.h"
extern __inline double
__attribute__ ((__nothrow__ )) atof (const char *__nptr)
{
  return strtod (__nptr, (char **) 
# 27 "../stdlib/bits/stdlib-float.h" 3 4
                                  ((void *)0)
# 27 "../stdlib/bits/stdlib-float.h"
                                      );
}
# 7 "../include/bits/stdlib-float.h" 2
# 1156 "../stdlib/stdlib.h" 2
# 1167 "../stdlib/stdlib.h"

# 17 "../include/stdlib.h" 2





# 1 "../include/rtld-malloc.h" 1
# 23 "../include/stdlib.h" 2

extern __typeof (strtol_l) __strtol_l;
extern __typeof (strtoul_l) __strtoul_l;
extern __typeof (strtoll_l) __strtoll_l;
extern __typeof (strtoull_l) __strtoull_l;
extern __typeof (strtod_l) __strtod_l;
extern __typeof (strtof_l) __strtof_l;
extern __typeof (strtold_l) __strtold_l;
extern __typeof (__strtol_l) __strtol_l __attribute__ ((visibility ("hidden")));
extern __typeof (__strtoul_l) __strtoul_l __attribute__ ((visibility ("hidden")));
extern __typeof (__strtoll_l) __strtoll_l __attribute__ ((visibility ("hidden")));
extern __typeof (__strtoull_l) __strtoull_l __attribute__ ((visibility ("hidden")));
extern __typeof (__strtod_l) __strtod_l __attribute__ ((visibility ("hidden")));
extern __typeof (__strtof_l) __strtof_l __attribute__ ((visibility ("hidden")));
extern __typeof (__strtold_l) __strtold_l __attribute__ ((visibility ("hidden")));

extern __typeof (strtol) __isoc23_strtol __attribute__ ((__copy__ (strtol)));
extern __typeof (strtoul) __isoc23_strtoul __attribute__ ((__copy__ (strtoul)));
extern __typeof (strtoll) __isoc23_strtoll __attribute__ ((__copy__ (strtoll)));
extern __typeof (strtoull) __isoc23_strtoull __attribute__ ((__copy__ (strtoull)));
extern __typeof (strtol_l) __isoc23_strtol_l __attribute__ ((__copy__ (strtol_l)));
extern __typeof (strtoul_l) __isoc23_strtoul_l __attribute__ ((__copy__ (strtoul_l)));
extern __typeof (strtoll_l) __isoc23_strtoll_l __attribute__ ((__copy__ (strtoll_l)));
extern __typeof (strtoull_l) __isoc23_strtoull_l __attribute__ ((__copy__ (strtoull_l)));
extern __typeof (__isoc23_strtol) __isoc23_strtol __attribute__ ((visibility ("hidden")));
extern __typeof (__isoc23_strtoul) __isoc23_strtoul __attribute__ ((visibility ("hidden")));
extern __typeof (__isoc23_strtoll) __isoc23_strtoll __attribute__ ((visibility ("hidden")));
extern __typeof (__isoc23_strtoull) __isoc23_strtoull __attribute__ ((visibility ("hidden")));
extern __typeof (__isoc23_strtol_l) __isoc23_strtol_l __attribute__ ((visibility ("hidden")));
extern __typeof (__isoc23_strtoul_l) __isoc23_strtoul_l __attribute__ ((visibility ("hidden")));
extern __typeof (__isoc23_strtoll_l) __isoc23_strtoll_l __attribute__ ((visibility ("hidden")));
extern __typeof (__isoc23_strtoull_l) __isoc23_strtoull_l __attribute__ ((visibility ("hidden")));
# 80 "../include/stdlib.h"
extern __typeof (exit) exit __attribute__ ((visibility ("hidden")));
extern __typeof (abort) abort __attribute__ ((visibility ("hidden")));
extern __typeof (getenv) getenv __attribute__ ((visibility ("hidden")));
extern __typeof (secure_getenv) __libc_secure_getenv;
extern __typeof (__libc_secure_getenv) __libc_secure_getenv __attribute__ ((visibility ("hidden")));
extern __typeof (bsearch) bsearch __attribute__ ((visibility ("hidden")));
extern __typeof (qsort) qsort __attribute__ ((visibility ("hidden")));
extern __typeof (qsort_r) __qsort_r;
extern __typeof (__qsort_r) __qsort_r __attribute__ ((visibility ("hidden")));
extern __typeof (lrand48_r) lrand48_r __attribute__ ((visibility ("hidden")));
extern __typeof (wctomb) wctomb __attribute__ ((visibility ("hidden")));

extern long int __random (void) __attribute__ ((visibility ("hidden")));
extern void __srandom (unsigned int __seed);
extern char *__initstate (unsigned int __seed, char *__statebuf,
     size_t __statelen);
extern char *__setstate (char *__statebuf);
extern int __random_r (struct random_data *__buf, int32_t *__result)
     __attribute__ ((visibility ("hidden")));
extern int __srandom_r (unsigned int __seed, struct random_data *__buf)
     __attribute__ ((visibility ("hidden")));
extern int __initstate_r (unsigned int __seed, char *__statebuf,
     size_t __statelen, struct random_data *__buf)
     __attribute__ ((visibility ("hidden")));
extern int __setstate_r (char *__statebuf, struct random_data *__buf)
     __attribute__ ((visibility ("hidden")));
extern int __rand_r (unsigned int *__seed);
extern int __erand48_r (unsigned short int __xsubi[3],
   struct drand48_data *__buffer, double *__result)
     __attribute__ ((visibility ("hidden")));
extern int __nrand48_r (unsigned short int __xsubi[3],
   struct drand48_data *__buffer,
   long int *__result) __attribute__ ((visibility ("hidden")));
extern int __jrand48_r (unsigned short int __xsubi[3],
   struct drand48_data *__buffer,
   long int *__result) __attribute__ ((visibility ("hidden")));
extern int __srand48_r (long int __seedval,
   struct drand48_data *__buffer) __attribute__ ((visibility ("hidden")));
extern int __seed48_r (unsigned short int __seed16v[3],
         struct drand48_data *__buffer) __attribute__ ((visibility ("hidden")));
extern int __lcong48_r (unsigned short int __param[7],
   struct drand48_data *__buffer) __attribute__ ((visibility ("hidden")));


extern int __drand48_iterate (unsigned short int __xsubi[3],
         struct drand48_data *__buffer)
     __attribute__ ((visibility ("hidden")));


extern struct drand48_data __libc_drand48_data __attribute__ ((visibility ("hidden")));

extern int __setenv (const char *__name, const char *__value, int __replace)
     __attribute__ ((visibility ("hidden")));
extern int __unsetenv (const char *__name) __attribute__ ((visibility ("hidden")));
extern int __clearenv (void) __attribute__ ((visibility ("hidden")));
extern char *__mktemp (char *__template) __attribute__ ((__nothrow__ )) ;
extern __typeof (__mktemp) __mktemp __attribute__ ((visibility ("hidden")));
extern char *__canonicalize_file_name (const char *__name);
extern char *__realpath (const char *__name, char *__resolved);
extern __typeof (__realpath) __realpath __attribute__ ((visibility ("hidden")));
extern int __ptsname_r (int __fd, char *__buf, size_t __buflen)
     __attribute__ ((visibility ("hidden")));

extern int __ptsname_internal (int fd, char *buf, size_t buflen,
          struct stat64 *stp) __attribute__ ((visibility ("hidden")));

extern int __getpt (void);
extern int __posix_openpt (int __oflag) __attribute__ ((visibility ("hidden")));

extern int __add_to_environ (const char *name, const char *value,
        const char *combines, int replace)
     __attribute__ ((visibility ("hidden")));

extern int __on_exit (void (*__func) (int __status, void *__arg), void *__arg);

extern int __cxa_atexit (void (*func) (void *), void *arg, void *d);
extern __typeof (__cxa_atexit) __cxa_atexit __attribute__ ((visibility ("hidden")));;

extern int __cxa_thread_atexit_impl (void (*func) (void *), void *arg,
         void *d);
extern void __call_tls_dtors (void);
extern __typeof (__call_tls_dtors) __call_tls_dtors __attribute__ ((visibility ("hidden")));

extern void __cxa_finalize (void *d);

extern int __posix_memalign (void **memptr, size_t alignment, size_t size);

extern void *__libc_memalign (size_t alignment, size_t size)
     __attribute__ ((__malloc__));

extern void *__libc_reallocarray (void *__ptr, size_t __nmemb, size_t __size)
     __attribute__ ((__nothrow__ )) __attribute__ ((__warn_unused_result__));
extern __typeof (__libc_reallocarray) __libc_reallocarray __attribute__ ((visibility ("hidden")));

extern int __libc_system (const char *line);

extern __typeof (getpt) __getpt;
extern __typeof (ptsname_r) __ptsname_r;
extern __typeof (__getpt) __getpt __attribute__ ((visibility ("hidden")));
extern __typeof (__ptsname_r) __ptsname_r __attribute__ ((visibility ("hidden")));
extern __typeof (grantpt) grantpt __attribute__ ((visibility ("hidden")));
extern __typeof (unlockpt) unlockpt __attribute__ ((visibility ("hidden")));

__typeof (arc4random) __arc4random;
extern __typeof (__arc4random) __arc4random __attribute__ ((visibility ("hidden")));;
__typeof (arc4random_buf) __arc4random_buf;
extern __typeof (__arc4random_buf) __arc4random_buf __attribute__ ((visibility ("hidden")));;
__typeof (arc4random_uniform) __arc4random_uniform;
extern __typeof (__arc4random_uniform) __arc4random_uniform __attribute__ ((visibility ("hidden")));;
extern void __arc4random_buf_internal (void *buffer, size_t len)
     __attribute__ ((visibility ("hidden")));

extern double __strtod_internal (const char *__restrict __nptr,
     char **__restrict __endptr, int __group)
     __attribute__ ((__nothrow__ )) ;
extern float __strtof_internal (const char *__restrict __nptr,
    char **__restrict __endptr, int __group)
     __attribute__ ((__nothrow__ )) ;
extern long double __strtold_internal (const char *__restrict __nptr,
           char **__restrict __endptr,
           int __group)
     __attribute__ ((__nothrow__ )) ;
extern long int __strtol_internal (const char *__restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group)
     __attribute__ ((__nothrow__ )) ;
extern unsigned long int __strtoul_internal (const char *__restrict __nptr,
          char **__restrict __endptr,
          int __base, int __group)
     __attribute__ ((__nothrow__ )) ;
__extension__
extern long long int __strtoll_internal (const char *__restrict __nptr,
      char **__restrict __endptr,
      int __base, int __group)
     __attribute__ ((__nothrow__ )) ;
__extension__
extern unsigned long long int __strtoull_internal (const char *
         __restrict __nptr,
         char **__restrict __endptr,
         int __base, int __group)
     __attribute__ ((__nothrow__ )) ;
extern __typeof (__strtof_internal) __strtof_internal __attribute__ ((visibility ("hidden")));
extern __typeof (__strtod_internal) __strtod_internal __attribute__ ((visibility ("hidden")));
extern __typeof (__strtold_internal) __strtold_internal __attribute__ ((visibility ("hidden")));
extern __typeof (__strtol_internal) __strtol_internal __attribute__ ((visibility ("hidden")));
extern __typeof (__strtoll_internal) __strtoll_internal __attribute__ ((visibility ("hidden")));
extern __typeof (__strtoul_internal) __strtoul_internal __attribute__ ((visibility ("hidden")));
extern __typeof (__strtoull_internal) __strtoull_internal __attribute__ ((visibility ("hidden")));

extern double ____strtod_l_internal (const char *__restrict __nptr,
         char **__restrict __endptr, int __group,
         locale_t __loc);
extern float ____strtof_l_internal (const char *__restrict __nptr,
        char **__restrict __endptr, int __group,
        locale_t __loc);
extern long double ____strtold_l_internal (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __group, locale_t __loc);
extern long int ____strtol_l_internal (const char *__restrict __nptr,
           char **__restrict __endptr,
           int __base, int __group,
           
# 241 "../include/stdlib.h" 3 4
          _Bool 
# 241 "../include/stdlib.h"
               __bin_cst, locale_t __loc);
extern unsigned long int ____strtoul_l_internal (const char *
       __restrict __nptr,
       char **__restrict __endptr,
       int __base, int __group,
       
# 246 "../include/stdlib.h" 3 4
      _Bool 
# 246 "../include/stdlib.h"
           __bin_cst,
       locale_t __loc);
__extension__
extern long long int ____strtoll_l_internal (const char *__restrict __nptr,
          char **__restrict __endptr,
          int __base, int __group,
          
# 252 "../include/stdlib.h" 3 4
         _Bool 
# 252 "../include/stdlib.h"
              __bin_cst, locale_t __loc);
__extension__
extern unsigned long long int ____strtoull_l_internal (const char *
             __restrict __nptr,
             char **
             __restrict __endptr,
             int __base, int __group,
             
# 259 "../include/stdlib.h" 3 4
            _Bool 
# 259 "../include/stdlib.h"
                 __bin_cst,
             locale_t __loc);

extern __typeof (____strtof_l_internal) ____strtof_l_internal __attribute__ ((visibility ("hidden")));
extern __typeof (____strtod_l_internal) ____strtod_l_internal __attribute__ ((visibility ("hidden")));
extern __typeof (____strtold_l_internal) ____strtold_l_internal __attribute__ ((visibility ("hidden")));
extern __typeof (____strtol_l_internal) ____strtol_l_internal __attribute__ ((visibility ("hidden")));
extern __typeof (____strtoll_l_internal) ____strtoll_l_internal __attribute__ ((visibility ("hidden")));
extern __typeof (____strtoul_l_internal) ____strtoul_l_internal __attribute__ ((visibility ("hidden")));
extern __typeof (____strtoull_l_internal) ____strtoull_l_internal __attribute__ ((visibility ("hidden")));


extern __typeof (strtof) strtof __attribute__ ((visibility ("hidden")));
extern __typeof (strtod) strtod __attribute__ ((visibility ("hidden")));

extern __typeof (strtold) strtold __attribute__ ((visibility ("hidden")));

extern __typeof (__isoc23_strtol) __isoc23_strtol __attribute__ ((visibility ("hidden")));
extern __typeof (__isoc23_strtoll) __isoc23_strtoll __attribute__ ((visibility ("hidden")));
extern __typeof (__isoc23_strtoul) __isoc23_strtoul __attribute__ ((visibility ("hidden")));
extern __typeof (__isoc23_strtoull) __isoc23_strtoull __attribute__ ((visibility ("hidden")));

extern __typeof (atoi) atoi __attribute__ ((visibility ("hidden")));

extern float __strtof_nan (const char *, char **, char);
extern double __strtod_nan (const char *, char **, char);
extern long double __strtold_nan (const char *, char **, char);
extern float __wcstof_nan (const wchar_t *, wchar_t **, wchar_t);
extern double __wcstod_nan (const wchar_t *, wchar_t **, wchar_t);
extern long double __wcstold_nan (const wchar_t *, wchar_t **, wchar_t);

extern __typeof (__strtof_nan) __strtof_nan __attribute__ ((visibility ("hidden")));
extern __typeof (__strtod_nan) __strtod_nan __attribute__ ((visibility ("hidden")));
extern __typeof (__strtold_nan) __strtold_nan __attribute__ ((visibility ("hidden")));
extern __typeof (__wcstof_nan) __wcstof_nan __attribute__ ((visibility ("hidden")));
extern __typeof (__wcstod_nan) __wcstod_nan __attribute__ ((visibility ("hidden")));
extern __typeof (__wcstold_nan) __wcstold_nan __attribute__ ((visibility ("hidden")));





extern __typeof (strtof128_l) __strtof128_l;

extern __typeof (__strtof128_l) __strtof128_l __attribute__ ((visibility ("hidden")));
extern __typeof (strtof128) strtof128 __attribute__ ((visibility ("hidden")));

extern _Float128 __strtof128_nan (const char *, char **, char);
extern _Float128 __wcstof128_nan (const wchar_t *, wchar_t **, wchar_t);

extern __typeof (__strtof128_nan) __strtof128_nan __attribute__ ((visibility ("hidden")));
extern __typeof (__wcstof128_nan) __wcstof128_nan __attribute__ ((visibility ("hidden")));

extern _Float128 __strtof128_internal (const char *__restrict __nptr,
           char **__restrict __endptr,
           int __group);
extern __typeof (__strtof128_internal) __strtof128_internal __attribute__ ((visibility ("hidden")));

extern _Float128 ____strtof128_l_internal (const char *__restrict __nptr,
        char **__restrict __endptr,
        int __group, locale_t __loc);

extern __typeof (____strtof128_l_internal) ____strtof128_l_internal __attribute__ ((visibility ("hidden")));


extern char *__ecvt (double __value, int __ndigit, int *__restrict __decpt,
       int *__restrict __sign);
extern char *__fcvt (double __value, int __ndigit, int *__restrict __decpt,
       int *__restrict __sign);
extern char *__gcvt (double __value, int __ndigit, char *__buf);
extern int __ecvt_r (double __value, int __ndigit, int *__restrict __decpt,
       int *__restrict __sign, char *__restrict __buf,
       size_t __len);
extern __typeof (__ecvt_r) __ecvt_r __attribute__ ((visibility ("hidden")));
extern int __fcvt_r (double __value, int __ndigit, int *__restrict __decpt,
       int *__restrict __sign, char *__restrict __buf,
       size_t __len);
extern __typeof (__fcvt_r) __fcvt_r __attribute__ ((visibility ("hidden")));
extern char *__qecvt (long double __value, int __ndigit,
        int *__restrict __decpt, int *__restrict __sign);
extern char *__qfcvt (long double __value, int __ndigit,
        int *__restrict __decpt, int *__restrict __sign);
extern char *__qgcvt (long double __value, int __ndigit, char *__buf);
extern int __qecvt_r (long double __value, int __ndigit,
        int *__restrict __decpt, int *__restrict __sign,
        char *__restrict __buf, size_t __len);
extern __typeof (__qecvt_r) __qecvt_r __attribute__ ((visibility ("hidden")));
extern int __qfcvt_r (long double __value, int __ndigit,
        int *__restrict __decpt, int *__restrict __sign,
        char *__restrict __buf, size_t __len);
extern __typeof (__qfcvt_r) __qfcvt_r __attribute__ ((visibility ("hidden")));






struct abort_msg_s
{
  unsigned int size;
  char msg[0];
};
extern struct abort_msg_s *__abort_msg;
extern __typeof (__abort_msg) __abort_msg __attribute__ ((visibility ("hidden")));
# 28 "../sysdeps/x86_64/nptl/tls.h" 2
# 1 "../sysdeps/unix/sysv/linux/x86_64/sysdep.h" 1
# 29 "../sysdeps/x86_64/nptl/tls.h" 2

# 1 "../sysdeps/unix/sysv/linux/x86_64/kernel-features.h" 1
# 31 "../sysdeps/x86_64/nptl/tls.h" 2
# 1 "../sysdeps/generic/dl-dtv.h" 1
# 22 "../sysdeps/generic/dl-dtv.h"
struct dtv_pointer
{
  void *val;
  void *to_free;
};


typedef union dtv
{
  size_t counter;
  struct dtv_pointer pointer;
} dtv_t;
# 32 "../sysdeps/x86_64/nptl/tls.h" 2




typedef struct
{
  int i[4];
} __128bits;


typedef struct
{
  void *tcb;

  dtv_t *dtv;
  void *self;
  int multiple_threads;
  int gscope_flag;
  uintptr_t sysinfo;
  uintptr_t stack_guard;
  uintptr_t pointer_guard;
  unsigned long int unused_vgetcpu_cache[2];



  unsigned int feature_1;
  int __glibc_unused1;

  void *__private_tm[4];

  void *__private_ss;

  unsigned long long int ssp_base;


  __128bits __glibc_unused2[8][4] __attribute__ ((aligned (32)));

  void *__padding[8];
} tcbhead_t;
# 83 "../sysdeps/x86_64/nptl/tls.h"
_Static_assert (
# 83 "../sysdeps/x86_64/nptl/tls.h" 3 4
__builtin_offsetof (
# 83 "../sysdeps/x86_64/nptl/tls.h"
tcbhead_t
# 83 "../sysdeps/x86_64/nptl/tls.h" 3 4
, 
# 83 "../sysdeps/x86_64/nptl/tls.h"
__private_ss
# 83 "../sysdeps/x86_64/nptl/tls.h" 3 4
) 
# 83 "../sysdeps/x86_64/nptl/tls.h"
== 0x70, "offset of __private_ss != 0x70")
                                   ;
_Static_assert (
# 85 "../sysdeps/x86_64/nptl/tls.h" 3 4
__builtin_offsetof (
# 85 "../sysdeps/x86_64/nptl/tls.h"
tcbhead_t
# 85 "../sysdeps/x86_64/nptl/tls.h" 3 4
, 
# 85 "../sysdeps/x86_64/nptl/tls.h"
__glibc_unused2
# 85 "../sysdeps/x86_64/nptl/tls.h" 3 4
) 
# 85 "../sysdeps/x86_64/nptl/tls.h"
== 0x80, "offset of __glibc_unused2 != 0x80")
                                      ;
# 118 "../sysdeps/x86_64/nptl/tls.h"
# 1 "../nptl/descr.h" 1
# 21 "../nptl/descr.h"
# 1 "../include/limits.h" 1
# 195 "../include/limits.h"
# 1 "../include/bits/posix1_lim.h" 1
# 196 "../include/limits.h" 2



# 1 "../include/bits/posix2_lim.h" 1
# 200 "../include/limits.h" 2
# 22 "../nptl/descr.h" 2
# 1 "../include/sched.h" 1

# 1 "../posix/sched.h" 1
# 25 "../posix/sched.h"
# 1 "../include/bits/types.h" 1
# 26 "../posix/sched.h" 2



# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 30 "../posix/sched.h" 2

# 1 "../include/bits/types/time_t.h" 1
# 32 "../posix/sched.h" 2
# 1 "../include/bits/types/struct_timespec.h" 1
# 33 "../posix/sched.h" 2
# 43 "../posix/sched.h"
# 1 "../sysdeps/unix/sysv/linux/bits/sched.h" 1
# 80 "../sysdeps/unix/sysv/linux/bits/sched.h"
# 1 "../bits/types/struct_sched_param.h" 1
# 23 "../bits/types/struct_sched_param.h"
struct sched_param
{
  int sched_priority;
};
# 81 "../sysdeps/unix/sysv/linux/bits/sched.h" 2





extern int clone (int (*__fn) (void *__arg), void *__child_stack,
    int __flags, void *__arg, ...) __attribute__ ((__nothrow__ ));


extern int unshare (int __flags) __attribute__ ((__nothrow__ ));


extern int sched_getcpu (void) __attribute__ ((__nothrow__ ));


extern int getcpu (unsigned int *, unsigned int *) __attribute__ ((__nothrow__ ));


extern int setns (int __fd, int __nstype) __attribute__ ((__nothrow__ ));



# 44 "../posix/sched.h" 2
# 1 "../include/bits/cpu-set.h" 1

# 1 "../posix/bits/cpu-set.h" 1
# 32 "../posix/bits/cpu-set.h"
typedef unsigned long int __cpu_mask;






typedef struct
{
  __cpu_mask __bits[1024 / (8 * sizeof (__cpu_mask))];
} cpu_set_t;
# 115 "../posix/bits/cpu-set.h"


extern int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp)
     __attribute__ ((__nothrow__ ));
extern cpu_set_t *__sched_cpualloc (size_t __count) __attribute__ ((__nothrow__ )) ;
extern void __sched_cpufree (cpu_set_t *__set) __attribute__ ((__nothrow__ ));


# 3 "../include/bits/cpu-set.h" 2


int __sched_cpucount (size_t __setsize, const cpu_set_t *__setp);
extern __typeof (__sched_cpucount) __sched_cpucount __attribute__ ((visibility ("hidden")));
# 45 "../posix/sched.h" 2









extern int sched_setparam (__pid_t __pid, const struct sched_param *__param)
     __attribute__ ((__nothrow__ ));


extern int sched_getparam (__pid_t __pid, struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_setscheduler (__pid_t __pid, int __policy,
          const struct sched_param *__param) __attribute__ ((__nothrow__ ));


extern int sched_getscheduler (__pid_t __pid) __attribute__ ((__nothrow__ ));


extern int sched_yield (void) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_max (int __algorithm) __attribute__ ((__nothrow__ ));


extern int sched_get_priority_min (int __algorithm) __attribute__ ((__nothrow__ ));



extern int sched_rr_get_interval (__pid_t __pid, struct timespec *__t) __attribute__ ((__nothrow__ ));
# 130 "../posix/sched.h"
extern int sched_setaffinity (__pid_t __pid, size_t __cpusetsize,
         const cpu_set_t *__cpuset) __attribute__ ((__nothrow__ ));


extern int sched_getaffinity (__pid_t __pid, size_t __cpusetsize,
         cpu_set_t *__cpuset) __attribute__ ((__nothrow__ ));



# 3 "../include/sched.h" 2



extern int __sched_setparam (__pid_t __pid,
        const struct sched_param *__param);
extern __typeof (__sched_setparam) __sched_setparam __attribute__ ((visibility ("hidden")));
extern int __sched_getparam (__pid_t __pid, struct sched_param *__param);
extern __typeof (__sched_getparam) __sched_getparam __attribute__ ((visibility ("hidden")));
extern int __sched_setscheduler (__pid_t __pid, int __policy,
     const struct sched_param *__param);
extern __typeof (__sched_setscheduler) __sched_setscheduler __attribute__ ((visibility ("hidden")));
extern int __sched_getscheduler (__pid_t __pid);
extern __typeof (__sched_getscheduler) __sched_getscheduler __attribute__ ((visibility ("hidden")));
extern int __sched_yield (void);
extern __typeof (__sched_yield) __sched_yield __attribute__ ((visibility ("hidden")));
extern int __sched_get_priority_max (int __algorithm);
extern __typeof (__sched_get_priority_max) __sched_get_priority_max __attribute__ ((visibility ("hidden")));
extern int __sched_get_priority_min (int __algorithm);
extern __typeof (__sched_get_priority_min) __sched_get_priority_min __attribute__ ((visibility ("hidden")));
extern int __sched_rr_get_interval (__pid_t __pid, struct timespec *__t);


extern int __clone (int (*__fn) (void *__arg), void *__child_stack,
      int __flags, void *__arg, ...);
extern __typeof (__clone) __clone __attribute__ ((visibility ("hidden")));
extern int __clone2 (int (*__fn) (void *__arg), void *__child_stack_base,
       size_t __child_stack_size, int __flags, void *__arg, ...);
extern __typeof (__clone2) __clone2 __attribute__ ((visibility ("hidden")));


extern int __getcpu (unsigned int *, unsigned int *);
extern __typeof (__getcpu) __getcpu __attribute__ ((visibility ("hidden")));
# 23 "../nptl/descr.h" 2
# 1 "../include/setjmp.h" 1

# 1 "../setjmp/setjmp.h" 1
# 27 "../setjmp/setjmp.h"


# 1 "../sysdeps/x86/bits/setjmp.h" 1
# 26 "../sysdeps/x86/bits/setjmp.h"
# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 27 "../sysdeps/x86/bits/setjmp.h" 2




typedef long int __jmp_buf[8];
# 30 "../setjmp/setjmp.h" 2
# 1 "../include/bits/types/struct___jmp_buf_tag.h" 1
# 1 "../setjmp/bits/types/struct___jmp_buf_tag.h" 1
# 26 "../setjmp/bits/types/struct___jmp_buf_tag.h"
struct __jmp_buf_tag
  {




    __jmp_buf __jmpbuf;
    int __mask_was_saved;
    __sigset_t __saved_mask;
  };
# 2 "../include/bits/types/struct___jmp_buf_tag.h" 2
# 31 "../setjmp/setjmp.h" 2

typedef struct __jmp_buf_tag jmp_buf[1];



extern int setjmp (jmp_buf __env) __attribute__ ((__nothrow__));




extern int __sigsetjmp (struct __jmp_buf_tag __env[1], int __savemask) __attribute__ ((__nothrow__));



extern int _setjmp (struct __jmp_buf_tag __env[1]) __attribute__ ((__nothrow__));
# 54 "../setjmp/setjmp.h"
extern void longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));





extern void _longjmp (struct __jmp_buf_tag __env[1], int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));







typedef struct __jmp_buf_tag sigjmp_buf[1];
# 80 "../setjmp/setjmp.h"
extern void siglongjmp (sigjmp_buf __env, int __val)
     __attribute__ ((__nothrow__)) __attribute__ ((__noreturn__));
# 90 "../setjmp/setjmp.h"

# 3 "../include/setjmp.h" 2





extern void __longjmp (__jmp_buf __env, int __val)
     __attribute__ ((__noreturn__)) __attribute__ ((visibility ("hidden")));

extern void ____longjmp_chk (__jmp_buf __env, int __val)
     __attribute__ ((__noreturn__)) __attribute__ ((visibility ("hidden")));

extern void __longjmp_chk (sigjmp_buf env, int val)
   __attribute__ ((noreturn)) __attribute__ ((visibility ("hidden")));




extern __typeof (__longjmp_chk) __longjmp_chk __attribute__ ((visibility ("hidden")));





extern int __sigjmp_save (jmp_buf __env, int __savemask);

extern void _longjmp_unwind (jmp_buf env, int val);

extern void __libc_siglongjmp (sigjmp_buf env, int val)
   __attribute__ ((noreturn)) __attribute__ ((visibility ("hidden")));
extern void __libc_longjmp (sigjmp_buf env, int val)
     __attribute__ ((noreturn)) __attribute__ ((visibility ("hidden")));

extern __typeof (_setjmp) _setjmp __attribute__ ((visibility ("hidden")));
extern __typeof (__sigsetjmp) __sigsetjmp __attribute__ ((visibility ("hidden")));
# 24 "../nptl/descr.h" 2

# 1 "../include/sys/types.h" 1
# 26 "../nptl/descr.h" 2
# 1 "../sysdeps/x86/hp-timing.h" 1
# 22 "../sysdeps/x86/hp-timing.h"
# 1 "../sysdeps/x86_64/isa.h" 1
# 23 "../sysdeps/x86/hp-timing.h" 2






typedef unsigned long long int hp_timing_t;
# 53 "../sysdeps/x86/hp-timing.h"
# 1 "../sysdeps/generic/hp-timing-common.h" 1
# 37 "../sysdeps/generic/hp-timing-common.h"
# 1 "../include/string.h" 1





# 1 "../include/sys/types.h" 1
# 7 "../include/string.h" 2
# 1 "../include/locale.h" 1

# 1 "../locale/locale.h" 1
# 28 "../locale/locale.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 29 "../locale/locale.h" 2
# 1 "../include/bits/locale.h" 1
# 1 "../locale/bits/locale.h" 1
# 2 "../include/bits/locale.h" 2
# 30 "../locale/locale.h" 2


# 51 "../locale/locale.h"
struct lconv
{


  char *decimal_point;
  char *thousands_sep;





  char *grouping;





  char *int_curr_symbol;
  char *currency_symbol;
  char *mon_decimal_point;
  char *mon_thousands_sep;
  char *mon_grouping;
  char *positive_sign;
  char *negative_sign;
  char int_frac_digits;
  char frac_digits;

  char p_cs_precedes;

  char p_sep_by_space;

  char n_cs_precedes;

  char n_sep_by_space;






  char p_sign_posn;
  char n_sign_posn;


  char int_p_cs_precedes;

  char int_p_sep_by_space;

  char int_n_cs_precedes;

  char int_n_sep_by_space;






  char int_p_sign_posn;
  char int_n_sign_posn;
# 118 "../locale/locale.h"
};



extern char *setlocale (int __category, const char *__locale) __attribute__ ((__nothrow__ ));


extern struct lconv *localeconv (void) __attribute__ ((__nothrow__ ));
# 135 "../locale/locale.h"
# 1 "../include/bits/types/locale_t.h" 1
# 136 "../locale/locale.h" 2





extern locale_t newlocale (int __category_mask, const char *__locale,
      locale_t __base) __attribute__ ((__nothrow__ ));
# 176 "../locale/locale.h"
extern locale_t duplocale (locale_t __dataset) __attribute__ ((__nothrow__ ));



extern void freelocale (locale_t __dataset) __attribute__ ((__nothrow__ ));






extern locale_t uselocale (locale_t __dataset) __attribute__ ((__nothrow__ ));








# 3 "../include/locale.h" 2


extern __typeof (uselocale) __uselocale;

extern __typeof (setlocale) setlocale __attribute__ ((visibility ("hidden")));
extern __typeof (__uselocale) __uselocale __attribute__ ((visibility ("hidden")));




extern struct loaded_l10nfile *_nl_locale_file_list[] __attribute__ ((visibility ("hidden")));


extern const struct __locale_struct _nl_C_locobj __attribute__ ((visibility ("hidden")));



extern struct lconv *__localeconv (void);


extern const char *__current_locale_name (int category) __attribute__ ((visibility ("hidden")));
# 8 "../include/string.h" 2

extern void *__memccpy (void *__dest, const void *__src,
   int __c, size_t __n);

extern size_t __strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__pure__));

extern char *__strsep (char **__stringp, const char *__delim);
extern __typeof (__strsep) __strsep __attribute__ ((visibility ("hidden")));

extern int __strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__pure__));

extern int __strncasecmp (const char *__s1, const char *__s2,
     size_t __n)
     __attribute__ ((__pure__));

extern int __strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__pure__));

extern char *__strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__pure__));

extern char *__strdup (const char *__string)
     __attribute__ ((__malloc__));
extern char *__strndup (const char *__string, size_t __n)
     __attribute__ ((__malloc__));

extern void *__rawmemchr (const void *__s, int __c)
     __attribute__ ((__pure__));

extern char *__strchrnul (const char *__s, int __c)
     __attribute__ ((__pure__));

extern void *__memrchr (const void *__s, int __c, size_t __n)
     __attribute__ ((__pure__));

extern void *__memchr (const void *__s, int __c, size_t __n)
     __attribute__ ((__pure__));

extern void __bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) ;

extern int __ffs (int __i) __attribute__ ((const));

extern char *__strerror_r (int __errnum, char *__buf, size_t __buflen);

extern char *__strerror_l (int __errnum, locale_t __loc);

extern const char *__sigdescr_np (int __errnum);
extern __typeof (__sigdescr_np) __sigdescr_np __attribute__ ((visibility ("hidden")));


# 1 "../string/string.h" 1
# 26 "../string/string.h"
# 1 "../bits/libc-header-start.h" 1
# 27 "../string/string.h" 2






# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 34 "../string/string.h" 2
# 43 "../string/string.h"
extern void *memcpy (void *__restrict __dest, const void *__restrict __src,
       size_t __n) __attribute__ ((__nothrow__ )) ;


extern void *memmove (void *__dest, const void *__src, size_t __n)
     __attribute__ ((__nothrow__ )) ;





extern void *memccpy (void *__restrict __dest, const void *__restrict __src,
        int __c, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__access__ (__write_only__, 1, 4)));




extern void *memset (void *__s, int __c, size_t __n) __attribute__ ((__nothrow__ )) ;


extern int memcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;
# 80 "../string/string.h"
extern int __memcmpeq (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;
# 107 "../string/string.h"
extern void *memchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;
# 120 "../string/string.h"
extern void *rawmemchr (const void *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;
# 133 "../string/string.h"
extern void *memrchr (const void *__s, int __c, size_t __n)
      __attribute__ ((__nothrow__ )) __attribute__ ((__pure__))
      __attribute__ ((__access__ (__read_only__, 1, 3)));





extern char *strcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) ;

extern char *strncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) ;


extern char *strcat (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) ;

extern char *strncat (char *__restrict __dest, const char *__restrict __src,
        size_t __n) __attribute__ ((__nothrow__ )) ;


extern int strcmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;

extern int strncmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;


extern int strcoll (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;

extern size_t strxfrm (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
    __attribute__ ((__nothrow__ )) __attribute__ ((__access__ (__write_only__, 1, 3)));



# 1 "../include/bits/types/locale_t.h" 1
# 173 "../string/string.h" 2


extern int strcoll_l (const char *__s1, const char *__s2, locale_t __l)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;


extern size_t strxfrm_l (char *__dest, const char *__src, size_t __n,
    locale_t __l) __attribute__ ((__nothrow__ ))
     __attribute__ ((__access__ (__write_only__, 1, 3)));





extern char *strdup (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;






extern char *strndup (const char *__string, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__malloc__)) ;
# 246 "../string/string.h"
extern char *strchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;
# 273 "../string/string.h"
extern char *strrchr (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;
# 286 "../string/string.h"
extern char *strchrnul (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;





extern size_t strcspn (const char *__s, const char *__reject)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;


extern size_t strspn (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;
# 323 "../string/string.h"
extern char *strpbrk (const char *__s, const char *__accept)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;
# 350 "../string/string.h"
extern char *strstr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;




extern char *strtok (char *__restrict __s, const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) ;



extern char *__strtok_r (char *__restrict __s,
    const char *__restrict __delim,
    char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) ;

extern char *strtok_r (char *__restrict __s, const char *__restrict __delim,
         char **__restrict __save_ptr)
     __attribute__ ((__nothrow__ )) ;
# 380 "../string/string.h"
extern char *strcasestr (const char *__haystack, const char *__needle)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;







extern void *memmem (const void *__haystack, size_t __haystacklen,
       const void *__needle, size_t __needlelen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__))
    __attribute__ ((__access__ (__read_only__, 1, 2)))
    __attribute__ ((__access__ (__read_only__, 3, 4)));



extern void *__mempcpy (void *__restrict __dest,
   const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) ;
extern void *mempcpy (void *__restrict __dest,
        const void *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) ;




extern size_t strlen (const char *__s)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;




extern size_t strnlen (const char *__string, size_t __maxlen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;




extern char *strerror (int __errnum) __attribute__ ((__nothrow__ ));
# 444 "../string/string.h"
extern char *strerror_r (int __errnum, char *__buf, size_t __buflen)
     __attribute__ ((__nothrow__ )) __attribute__ ((__access__ (__write_only__, 2, 3)));




extern const char *strerrordesc_np (int __err) __attribute__ ((__nothrow__ ));

extern const char *strerrorname_np (int __err) __attribute__ ((__nothrow__ ));





extern char *strerror_l (int __errnum, locale_t __l) __attribute__ ((__nothrow__ ));



# 1 "../include/strings.h" 1
# 1 "../string/strings.h" 1
# 23 "../string/strings.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 24 "../string/strings.h" 2










extern int bcmp (const void *__s1, const void *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;


extern void bcopy (const void *__src, void *__dest, size_t __n)
  __attribute__ ((__nothrow__ )) ;


extern void bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ )) ;
# 68 "../string/strings.h"
extern char *index (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;
# 96 "../string/strings.h"
extern char *rindex (const char *__s, int __c)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;






extern int ffs (int __i) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));





extern int ffsl (long int __l) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
__extension__ extern int ffsll (long long int __ll)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));



extern int strcasecmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;


extern int strncasecmp (const char *__s1, const char *__s2, size_t __n)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;



# 1 "../include/bits/types/locale_t.h" 1
# 126 "../string/strings.h" 2


extern int strcasecmp_l (const char *__s1, const char *__s2, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;



extern int strncasecmp_l (const char *__s1, const char *__s2,
     size_t __n, locale_t __loc)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;



# 2 "../include/strings.h" 2
# 463 "../string/string.h" 2



extern void explicit_bzero (void *__s, size_t __n) __attribute__ ((__nothrow__ ))
    __attribute__ ((__access__ (__write_only__, 1, 2)));



extern char *strsep (char **__restrict __stringp,
       const char *__restrict __delim)
     __attribute__ ((__nothrow__ )) ;




extern char *strsignal (int __sig) __attribute__ ((__nothrow__ ));



extern const char *sigabbrev_np (int __sig) __attribute__ ((__nothrow__ ));


extern const char *sigdescr_np (int __sig) __attribute__ ((__nothrow__ ));



extern char *__stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) ;
extern char *stpcpy (char *__restrict __dest, const char *__restrict __src)
     __attribute__ ((__nothrow__ )) ;



extern char *__stpncpy (char *__restrict __dest,
   const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) ;
extern char *stpncpy (char *__restrict __dest,
        const char *__restrict __src, size_t __n)
     __attribute__ ((__nothrow__ )) ;




extern size_t strlcpy (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__access__ (__write_only__, 1, 3)));



extern size_t strlcat (char *__restrict __dest,
         const char *__restrict __src, size_t __n)
  __attribute__ ((__nothrow__ )) __attribute__ ((__access__ (__read_write__, 1, 3)));




extern int strverscmp (const char *__s1, const char *__s2)
     __attribute__ ((__nothrow__ )) __attribute__ ((__pure__)) ;


extern char *strfry (char *__string) __attribute__ ((__nothrow__ )) ;


extern void *memfrob (void *__s, size_t __n) __attribute__ ((__nothrow__ ))
    __attribute__ ((__access__ (__read_write__, 1, 2)));
# 540 "../string/string.h"
extern char *basename (const char *__filename) __attribute__ ((__nothrow__ )) ;
# 552 "../string/string.h"

# 61 "../include/string.h" 2


extern __typeof (strcoll_l) __strcoll_l;
extern __typeof (strxfrm_l) __strxfrm_l;
extern __typeof (strcasecmp_l) __strcasecmp_l;
extern __typeof (strncasecmp_l) __strncasecmp_l;
# 82 "../include/string.h"
extern __typeof (__mempcpy) __mempcpy __attribute__ ((visibility ("hidden")));



extern __typeof (__stpcpy) __stpcpy __attribute__ ((visibility ("hidden")));



extern __typeof (__stpncpy) __stpncpy __attribute__ ((visibility ("hidden")));
extern __typeof (strlcpy) __strlcpy;
extern __typeof (__strlcpy) __strlcpy __attribute__ ((visibility ("hidden")));
extern __typeof (strlcat) __strlcat;
extern __typeof (__strlcat) __strlcat __attribute__ ((visibility ("hidden")));
extern __typeof (__rawmemchr) __rawmemchr __attribute__ ((visibility ("hidden")));
extern __typeof (__strcasecmp) __strcasecmp __attribute__ ((visibility ("hidden")));
extern __typeof (__strcasecmp_l) __strcasecmp_l __attribute__ ((visibility ("hidden")));
extern __typeof (__strncasecmp_l) __strncasecmp_l __attribute__ ((visibility ("hidden")));
extern __typeof (__strchrnul) __strchrnul __attribute__ ((visibility ("hidden")));
extern __typeof (strncat) __strncat;
extern __typeof (__strncat) __strncat __attribute__ ((visibility ("hidden")));
extern __typeof (__strdup) __strdup __attribute__ ((visibility ("hidden")));
extern __typeof (__strndup) __strndup __attribute__ ((visibility ("hidden")));
extern __typeof (__strerror_r) __strerror_r __attribute__ ((visibility ("hidden")));
extern __typeof (__strverscmp) __strverscmp __attribute__ ((visibility ("hidden")));
extern __typeof (basename) basename __attribute__ ((visibility ("hidden")));
extern char *__basename (const char *__filename) __attribute__ ((__nothrow__ )) ;
extern __typeof (__basename) __basename __attribute__ ((visibility ("hidden")));
extern __typeof (strcoll) strcoll __attribute__ ((visibility ("hidden")));
extern __typeof (__strcoll_l) __strcoll_l __attribute__ ((visibility ("hidden")));
extern __typeof (__strxfrm_l) __strxfrm_l __attribute__ ((visibility ("hidden")));
extern __typeof (__strtok_r) __strtok_r __attribute__ ((visibility ("hidden")));
extern char *__strsep_g (char **__stringp, const char *__delim);
extern __typeof (__strsep_g) __strsep_g __attribute__ ((visibility ("hidden")));
extern __typeof (strnlen) strnlen __attribute__ ((visibility ("hidden")));
extern __typeof (__strnlen) __strnlen __attribute__ ((visibility ("hidden")));
extern __typeof (__memcmpeq) __memcmpeq __attribute__ ((visibility ("hidden")));
extern __typeof (memmem) memmem __attribute__ ((visibility ("hidden")));
extern __typeof (memmem) __memmem;
extern __typeof (__memmem) __memmem __attribute__ ((visibility ("hidden")));
extern __typeof (__ffs) __ffs __attribute__ ((visibility ("hidden")));
extern __typeof (__strerror_l) __strerror_l __attribute__ ((visibility ("hidden")));
extern __typeof (__memrchr) __memrchr __attribute__ ((visibility ("hidden")));



void __explicit_bzero_chk_internal (void *, size_t, size_t)
  __attribute__ ((__nothrow__ )) __attribute__ ((visibility ("hidden")));
# 137 "../include/string.h"
extern __typeof (memchr) memchr __attribute__ ((visibility ("hidden")));
extern __typeof (memcpy) memcpy __attribute__ ((visibility ("hidden")));
extern __typeof (mempcpy) mempcpy __attribute__ ((visibility ("hidden")));
extern __typeof (memcmp) memcmp __attribute__ ((visibility ("hidden")));
extern __typeof (memmove) memmove __attribute__ ((visibility ("hidden")));
extern __typeof (memset) memset __attribute__ ((visibility ("hidden")));
extern __typeof (strcat) strcat __attribute__ ((visibility ("hidden")));
extern __typeof (strchr) strchr __attribute__ ((visibility ("hidden")));
extern __typeof (strcmp) strcmp __attribute__ ((visibility ("hidden")));
extern __typeof (strcpy) strcpy __attribute__ ((visibility ("hidden")));
extern __typeof (strcspn) strcspn __attribute__ ((visibility ("hidden")));
extern __typeof (strlen) strlen __attribute__ ((visibility ("hidden")));
extern __typeof (strncmp) strncmp __attribute__ ((visibility ("hidden")));
extern __typeof (strncpy) strncpy __attribute__ ((visibility ("hidden")));
extern __typeof (strpbrk) strpbrk __attribute__ ((visibility ("hidden")));
extern __typeof (stpcpy) stpcpy __attribute__ ((visibility ("hidden")));
extern __typeof (strrchr) strrchr __attribute__ ((visibility ("hidden")));
extern __typeof (strspn) strspn __attribute__ ((visibility ("hidden")));
extern __typeof (strstr) strstr __attribute__ ((visibility ("hidden")));
extern __typeof (ffs) ffs __attribute__ ((visibility ("hidden")));
# 182 "../include/string.h"
extern __typeof (mempcpy) mempcpy __asm__ ("__mempcpy");
extern __typeof (stpcpy) stpcpy __asm__ ("__stpcpy");


extern void *__memcpy_chk (void *__restrict __dest,
      const void *__restrict __src, size_t __len,
      size_t __destlen) __attribute__ ((__nothrow__ ));
extern void *__memmove_chk (void *__dest, const void *__src, size_t __len,
       size_t __destlen) __attribute__ ((__nothrow__ ));
extern void *__mempcpy_chk (void *__restrict __dest,
       const void *__restrict __src, size_t __len,
       size_t __destlen) __attribute__ ((__nothrow__ ));
extern void *__memset_chk (void *__dest, int __ch, size_t __len,
      size_t __destlen) __attribute__ ((__nothrow__ ));
extern char *__strcpy_chk (char *__restrict __dest,
      const char *__restrict __src,
      size_t __destlen) __attribute__ ((__nothrow__ ));
extern char *__stpcpy_chk (char *__restrict __dest,
      const char *__restrict __src,
      size_t __destlen) __attribute__ ((__nothrow__ ));
extern char *__strncpy_chk (char *__restrict __dest,
       const char *__restrict __src,
       size_t __len, size_t __destlen) __attribute__ ((__nothrow__ ));
extern char *__strcat_chk (char *__restrict __dest,
      const char *__restrict __src,
      size_t __destlen) __attribute__ ((__nothrow__ ));
extern char *__strncat_chk (char *__restrict __dest,
       const char *__restrict __src,
       size_t __len, size_t __destlen) __attribute__ ((__nothrow__ ));

extern __typeof (__memcpy_chk) __memcpy_chk __attribute__ ((visibility ("hidden")));
extern __typeof (__memmove_chk) __memmove_chk __attribute__ ((visibility ("hidden")));
extern __typeof (__mempcpy_chk) __mempcpy_chk __attribute__ ((visibility ("hidden")));
extern __typeof (__memset_chk) __memset_chk __attribute__ ((visibility ("hidden")));
extern __typeof (__stpcpy_chk) __stpcpy_chk __attribute__ ((visibility ("hidden")));
extern __typeof (__strncpy_chk) __strncpy_chk __attribute__ ((visibility ("hidden")));
# 38 "../sysdeps/generic/hp-timing-common.h" 2
# 1 "../include/sys/param.h" 1
# 1 "../misc/sys/param.h" 1
# 23 "../misc/sys/param.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 24 "../misc/sys/param.h" 2

# 1 "../include/sys/types.h" 1
# 26 "../misc/sys/param.h" 2
# 1 "../include/limits.h" 1
# 195 "../include/limits.h"
# 1 "../include/bits/posix1_lim.h" 1
# 196 "../include/limits.h" 2



# 1 "../include/bits/posix2_lim.h" 1
# 200 "../include/limits.h" 2
# 27 "../misc/sys/param.h" 2
# 1 "../include/endian.h" 1
# 28 "../misc/sys/param.h" 2
# 1 "../include/signal.h" 1

# 1 "../signal/signal.h" 1
# 27 "../signal/signal.h"


# 1 "../include/bits/types.h" 1
# 30 "../signal/signal.h" 2
# 1 "../bits/signum-generic.h" 1
# 76 "../bits/signum-generic.h"
# 1 "../sysdeps/unix/sysv/linux/bits/signum-arch.h" 1
# 77 "../bits/signum-generic.h" 2
# 31 "../signal/signal.h" 2

# 1 "../include/bits/types/sig_atomic_t.h" 1
# 1 "../signal/bits/types/sig_atomic_t.h" 1



# 1 "../include/bits/types.h" 1
# 5 "../signal/bits/types/sig_atomic_t.h" 2



typedef __sig_atomic_t sig_atomic_t;
# 2 "../include/bits/types/sig_atomic_t.h" 2
# 33 "../signal/signal.h" 2


# 1 "../include/bits/types/sigset_t.h" 1
# 36 "../signal/signal.h" 2
# 53 "../signal/signal.h"
# 1 "../include/bits/types/struct_timespec.h" 1
# 54 "../signal/signal.h" 2



# 1 "../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h" 1



# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 5 "../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h" 2
# 1 "../include/bits/types.h" 1
# 6 "../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h" 2
# 1 "../include/bits/types/__sigval_t.h" 1
# 1 "../signal/bits/types/__sigval_t.h" 1
# 24 "../signal/bits/types/__sigval_t.h"
union sigval
{
  int sival_int;
  void *sival_ptr;
};

typedef union sigval __sigval_t;
# 2 "../include/bits/types/__sigval_t.h" 2
# 7 "../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h" 2
# 16 "../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h"
# 1 "../sysdeps/unix/sysv/linux/x86/bits/siginfo-arch.h" 1
# 17 "../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h" 2
# 36 "../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h"
typedef struct
  {
    int si_signo;

    int si_errno;

    int si_code;





    int __pad0;


    union
      {
 int _pad[((128 / sizeof (int)) - 4)];


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
   } _kill;


 struct
   {
     int si_tid;
     int si_overrun;
     __sigval_t si_sigval;
   } _timer;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     __sigval_t si_sigval;
   } _rt;


 struct
   {
     __pid_t si_pid;
     __uid_t si_uid;
     int si_status;
     __clock_t si_utime;
     __clock_t si_stime;
   } _sigchld;


 struct
   {
     void *si_addr;
    
     short int si_addr_lsb;
     union
       {

  struct
    {
      void *_lower;
      void *_upper;
    } _addr_bnd;

  __uint32_t _pkey;
       } _bounds;
   } _sigfault;


 struct
   {
     long int si_band;
     int si_fd;
   } _sigpoll;



 struct
   {
     void *_call_addr;
     int _syscall;
     unsigned int _arch;
   } _sigsys;

      } _sifields;
  } siginfo_t ;
# 58 "../signal/signal.h" 2
# 1 "../sysdeps/unix/sysv/linux/bits/siginfo-consts.h" 1
# 35 "../sysdeps/unix/sysv/linux/bits/siginfo-consts.h"
enum
{
  SI_ASYNCNL = -60,
  SI_DETHREAD = -7,

  SI_TKILL,
  SI_SIGIO,

  SI_ASYNCIO,
  SI_MESGQ,
  SI_TIMER,





  SI_QUEUE,
  SI_USER,
  SI_KERNEL = 0x80
# 66 "../sysdeps/unix/sysv/linux/bits/siginfo-consts.h"
};




enum
{
  ILL_ILLOPC = 1,

  ILL_ILLOPN,

  ILL_ILLADR,

  ILL_ILLTRP,

  ILL_PRVOPC,

  ILL_PRVREG,

  ILL_COPROC,

  ILL_BADSTK,

  ILL_BADIADDR

};


enum
{
  FPE_INTDIV = 1,

  FPE_INTOVF,

  FPE_FLTDIV,

  FPE_FLTOVF,

  FPE_FLTUND,

  FPE_FLTRES,

  FPE_FLTINV,

  FPE_FLTSUB,

  FPE_FLTUNK = 14,

  FPE_CONDTRAP

};


enum
{
  SEGV_MAPERR = 1,

  SEGV_ACCERR,

  SEGV_BNDERR,

  SEGV_PKUERR,

  SEGV_ACCADI,

  SEGV_ADIDERR,

  SEGV_ADIPERR,

  SEGV_MTEAERR,

  SEGV_MTESERR,

  SEGV_CPERR

};


enum
{
  BUS_ADRALN = 1,

  BUS_ADRERR,

  BUS_OBJERR,

  BUS_MCEERR_AR,

  BUS_MCEERR_AO

};




enum
{
  TRAP_BRKPT = 1,

  TRAP_TRACE,

  TRAP_BRANCH,

  TRAP_HWBKPT,

  TRAP_UNK

};




enum
{
  CLD_EXITED = 1,

  CLD_KILLED,

  CLD_DUMPED,

  CLD_TRAPPED,

  CLD_STOPPED,

  CLD_CONTINUED

};


enum
{
  POLL_IN = 1,

  POLL_OUT,

  POLL_MSG,

  POLL_ERR,

  POLL_PRI,

  POLL_HUP

};





# 1 "../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h" 1
# 216 "../sysdeps/unix/sysv/linux/bits/siginfo-consts.h" 2
# 59 "../signal/signal.h" 2



# 1 "../include/bits/types/sigval_t.h" 1
# 1 "../signal/bits/types/sigval_t.h" 1



# 1 "../include/bits/types/__sigval_t.h" 1
# 5 "../signal/bits/types/sigval_t.h" 2
# 16 "../signal/bits/types/sigval_t.h"
typedef __sigval_t sigval_t;
# 2 "../include/bits/types/sigval_t.h" 2
# 63 "../signal/signal.h" 2



# 1 "../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h" 1



# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 5 "../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h" 2
# 1 "../include/bits/types.h" 1
# 6 "../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h" 2
# 1 "../include/bits/types/__sigval_t.h" 1
# 7 "../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h" 2
# 22 "../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h"
typedef struct sigevent
  {
    __sigval_t sigev_value;
    int sigev_signo;
    int sigev_notify;

    union
      {
 int _pad[((64 / sizeof (int)) - 4)];



 __pid_t _tid;

 struct
   {
     void (*_function) (__sigval_t);
     pthread_attr_t *_attribute;
   } _sigev_thread;
      } _sigev_un;
  } sigevent_t;
# 67 "../signal/signal.h" 2
# 1 "../sysdeps/unix/sysv/linux/bits/sigevent-consts.h" 1
# 27 "../sysdeps/unix/sysv/linux/bits/sigevent-consts.h"
enum
{
  SIGEV_SIGNAL = 0,

  SIGEV_NONE,

  SIGEV_THREAD,


  SIGEV_THREAD_ID = 4


};
# 68 "../signal/signal.h" 2




typedef void (*__sighandler_t) (int);




extern __sighandler_t __sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));

extern __sighandler_t sysv_signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));






extern __sighandler_t signal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
# 112 "../signal/signal.h"
extern int kill (__pid_t __pid, int __sig) __attribute__ ((__nothrow__ ));






extern int killpg (__pid_t __pgrp, int __sig) __attribute__ ((__nothrow__ ));



extern int raise (int __sig) __attribute__ ((__nothrow__ ));



extern __sighandler_t ssignal (int __sig, __sighandler_t __handler)
     __attribute__ ((__nothrow__ ));
extern int gsignal (int __sig) __attribute__ ((__nothrow__ ));




extern void psignal (int __sig, const char *__s);


extern void psiginfo (const siginfo_t *__pinfo, const char *__s);
# 151 "../signal/signal.h"
extern int sigpause (int __sig) __asm__ ("__xpg_sigpause")
  __attribute__ ((__deprecated__ ("Use the sigsuspend function instead")));
# 173 "../signal/signal.h"
extern int sigblock (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int sigsetmask (int __mask) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int siggetmask (void) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
# 188 "../signal/signal.h"
typedef __sighandler_t sighandler_t;




typedef __sighandler_t sig_t;





extern int sigemptyset (sigset_t *__set) __attribute__ ((__nothrow__ )) ;


extern int sigfillset (sigset_t *__set) __attribute__ ((__nothrow__ )) ;


extern int sigaddset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) ;


extern int sigdelset (sigset_t *__set, int __signo) __attribute__ ((__nothrow__ )) ;


extern int sigismember (const sigset_t *__set, int __signo)
     __attribute__ ((__nothrow__ )) ;



extern int sigisemptyset (const sigset_t *__set) __attribute__ ((__nothrow__ )) ;


extern int sigandset (sigset_t *__set, const sigset_t *__left,
        const sigset_t *__right) __attribute__ ((__nothrow__ )) ;


extern int sigorset (sigset_t *__set, const sigset_t *__left,
       const sigset_t *__right) __attribute__ ((__nothrow__ )) ;




# 1 "../sysdeps/unix/sysv/linux/bits/sigaction.h" 1
# 27 "../sysdeps/unix/sysv/linux/bits/sigaction.h"
struct sigaction
  {


    union
      {

 __sighandler_t sa_handler;

 void (*sa_sigaction) (int, siginfo_t *, void *);
      }
    __sigaction_handler;







    __sigset_t sa_mask;


    int sa_flags;


    void (*sa_restorer) (void);
  };
# 230 "../signal/signal.h" 2


extern int sigprocmask (int __how, const sigset_t *__restrict __set,
   sigset_t *__restrict __oset) __attribute__ ((__nothrow__ ));






extern int sigsuspend (const sigset_t *__set) ;


extern int sigaction (int __sig, const struct sigaction *__restrict __act,
        struct sigaction *__restrict __oact) __attribute__ ((__nothrow__ ));


extern int sigpending (sigset_t *__set) __attribute__ ((__nothrow__ )) ;







extern int sigwait (const sigset_t *__restrict __set, int *__restrict __sig)
     ;







extern int sigwaitinfo (const sigset_t *__restrict __set,
   siginfo_t *__restrict __info) ;







extern int sigtimedwait (const sigset_t *__restrict __set,
    siginfo_t *__restrict __info,
    const struct timespec *__restrict __timeout)
     ;
# 292 "../signal/signal.h"
extern int sigqueue (__pid_t __pid, int __sig, const union sigval __val)
     __attribute__ ((__nothrow__ ));







# 1 "../sysdeps/unix/sysv/linux/x86/bits/sigcontext.h" 1
# 25 "../sysdeps/unix/sysv/linux/x86/bits/sigcontext.h"
# 1 "../include/bits/types.h" 1
# 26 "../sysdeps/unix/sysv/linux/x86/bits/sigcontext.h" 2





struct _fpx_sw_bytes
{
  __uint32_t magic1;
  __uint32_t extended_size;
  __uint64_t xstate_bv;
  __uint32_t xstate_size;
  __uint32_t __glibc_reserved1[7];
};

struct _fpreg
{
  unsigned short significand[4];
  unsigned short exponent;
};

struct _fpxreg
{
  unsigned short significand[4];
  unsigned short exponent;
  unsigned short __glibc_reserved1[3];
};

struct _xmmreg
{
  __uint32_t element[4];
};
# 123 "../sysdeps/unix/sysv/linux/x86/bits/sigcontext.h"
struct _fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _fpxreg _st[8];
  struct _xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};

struct sigcontext
{
  __uint64_t r8;
  __uint64_t r9;
  __uint64_t r10;
  __uint64_t r11;
  __uint64_t r12;
  __uint64_t r13;
  __uint64_t r14;
  __uint64_t r15;
  __uint64_t rdi;
  __uint64_t rsi;
  __uint64_t rbp;
  __uint64_t rbx;
  __uint64_t rdx;
  __uint64_t rax;
  __uint64_t rcx;
  __uint64_t rsp;
  __uint64_t rip;
  __uint64_t eflags;
  unsigned short cs;
  unsigned short gs;
  unsigned short fs;
  unsigned short __pad0;
  __uint64_t err;
  __uint64_t trapno;
  __uint64_t oldmask;
  __uint64_t cr2;
  __extension__ union
    {
      struct _fpstate * fpstate;
      __uint64_t __fpstate_word;
    };
  __uint64_t __reserved1 [8];
};



struct _xsave_hdr
{
  __uint64_t xstate_bv;
  __uint64_t __glibc_reserved1[2];
  __uint64_t __glibc_reserved2[5];
};

struct _ymmh_state
{
  __uint32_t ymmh_space[64];
};

struct _xstate
{
  struct _fpstate fpstate;
  struct _xsave_hdr xstate_hdr;
  struct _ymmh_state ymmh;
};
# 302 "../signal/signal.h" 2


extern int sigreturn (struct sigcontext *__scp) __attribute__ ((__nothrow__ ));






# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 312 "../signal/signal.h" 2

# 1 "../sysdeps/unix/sysv/linux/bits/types/stack_t.h" 1
# 23 "../sysdeps/unix/sysv/linux/bits/types/stack_t.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 24 "../sysdeps/unix/sysv/linux/bits/types/stack_t.h" 2


typedef struct
  {
    void *ss_sp;
    int ss_flags;
    size_t ss_size;
  } stack_t;
# 314 "../signal/signal.h" 2


# 1 "../sysdeps/unix/sysv/linux/x86/sys/ucontext.h" 1
# 23 "../sysdeps/unix/sysv/linux/x86/sys/ucontext.h"
# 1 "../include/bits/types.h" 1
# 24 "../sysdeps/unix/sysv/linux/x86/sys/ucontext.h" 2
# 1 "../include/bits/types/sigset_t.h" 1
# 25 "../sysdeps/unix/sysv/linux/x86/sys/ucontext.h" 2
# 37 "../sysdeps/unix/sysv/linux/x86/sys/ucontext.h"
__extension__ typedef long long int greg_t;
# 46 "../sysdeps/unix/sysv/linux/x86/sys/ucontext.h"
typedef greg_t gregset_t[23];



enum
{
  REG_R8 = 0,

  REG_R9,

  REG_R10,

  REG_R11,

  REG_R12,

  REG_R13,

  REG_R14,

  REG_R15,

  REG_RDI,

  REG_RSI,

  REG_RBP,

  REG_RBX,

  REG_RDX,

  REG_RAX,

  REG_RCX,

  REG_RSP,

  REG_RIP,

  REG_EFL,

  REG_CSGSFS,

  REG_ERR,

  REG_TRAPNO,

  REG_OLDMASK,

  REG_CR2

};


struct _libc_fpxreg
{
  unsigned short int significand[4];
  unsigned short int exponent;
  unsigned short int __glibc_reserved1[3];
};

struct _libc_xmmreg
{
  __uint32_t element[4];
};

struct _libc_fpstate
{

  __uint16_t cwd;
  __uint16_t swd;
  __uint16_t ftw;
  __uint16_t fop;
  __uint64_t rip;
  __uint64_t rdp;
  __uint32_t mxcsr;
  __uint32_t mxcr_mask;
  struct _libc_fpxreg _st[8];
  struct _libc_xmmreg _xmm[16];
  __uint32_t __glibc_reserved1[24];
};


typedef struct _libc_fpstate *fpregset_t;


typedef struct
  {
    gregset_t gregs;

    fpregset_t fpregs;
    __extension__ unsigned long long __reserved1 [8];
} mcontext_t;


typedef struct ucontext_t
  {
    unsigned long int uc_flags;
    struct ucontext_t *uc_link;
    stack_t uc_stack;
    mcontext_t uc_mcontext;
    sigset_t uc_sigmask;
    struct _libc_fpstate __fpregs_mem;
    __extension__ unsigned long long int __ssp[4];
  } ucontext_t;
# 317 "../signal/signal.h" 2







extern int siginterrupt (int __sig, int __interrupt) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use sigaction with SA_RESTART instead")));

# 1 "../include/bits/sigstack.h" 1
# 1 "../sysdeps/unix/sysv/linux/x86/include/bits/sigstack.h" 1
# 1 "../sysdeps/unix/sysv/linux/bits/sigstack.h" 1
# 2 "../sysdeps/unix/sysv/linux/x86/include/bits/sigstack.h" 2
# 2 "../include/bits/sigstack.h" 2
# 328 "../signal/signal.h" 2
# 1 "../include/bits/sigstksz.h" 1
# 329 "../signal/signal.h" 2
# 1 "../sysdeps/unix/sysv/linux/bits/ss_flags.h" 1
# 27 "../sysdeps/unix/sysv/linux/bits/ss_flags.h"
enum
{
  SS_ONSTACK = 1,

  SS_DISABLE

};
# 330 "../signal/signal.h" 2



extern int sigaltstack (const stack_t *__restrict __ss,
   stack_t *__restrict __oss) __attribute__ ((__nothrow__ ));




# 1 "../include/bits/types/struct_sigstack.h" 1
# 1 "../signal/bits/types/struct_sigstack.h" 1
# 23 "../signal/bits/types/struct_sigstack.h"
struct sigstack
  {
    void *ss_sp;
    int ss_onstack;
  };
# 2 "../include/bits/types/struct_sigstack.h" 2
# 340 "../signal/signal.h" 2







extern int sigstack (struct sigstack *__ss, struct sigstack *__oss)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));






extern int sighold (int __sig) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigrelse (int __sig) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use the sigprocmask function instead")));


extern int sigignore (int __sig) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use the signal function instead")));


extern __sighandler_t sigset (int __sig, __sighandler_t __disp) __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("Use the signal and sigprocmask functions instead")))
                                                        ;






# 1 "../sysdeps/pthread/bits/sigthread.h" 1
# 31 "../sysdeps/pthread/bits/sigthread.h"
extern int pthread_sigmask (int __how,
       const __sigset_t *__restrict __newmask,
       __sigset_t *__restrict __oldmask)__attribute__ ((__nothrow__ ));


extern int pthread_kill (pthread_t __threadid, int __signo) __attribute__ ((__nothrow__ ));



extern int pthread_sigqueue (pthread_t __threadid, int __signo,
        const union sigval __value) __attribute__ ((__nothrow__ ));
# 377 "../signal/signal.h" 2






extern int __libc_current_sigrtmin (void) __attribute__ ((__nothrow__ ));

extern int __libc_current_sigrtmax (void) __attribute__ ((__nothrow__ ));





# 1 "../sysdeps/unix/sysv/linux/bits/signal_ext.h" 1
# 29 "../sysdeps/unix/sysv/linux/bits/signal_ext.h"
extern int tgkill (__pid_t __tgid, __pid_t __tid, int __signal);
# 392 "../signal/signal.h" 2


# 3 "../include/signal.h" 2


# 1 "../sysdeps/unix/sysv/linux/sigsetops.h" 1
# 22 "../sysdeps/unix/sysv/linux/sigsetops.h"
# 1 "../include/signal.h" 1
# 23 "../sysdeps/unix/sysv/linux/sigsetops.h" 2
# 1 "../include/limits.h" 1
# 195 "../include/limits.h"
# 1 "../include/bits/posix1_lim.h" 1
# 196 "../include/limits.h" 2



# 1 "../include/bits/posix2_lim.h" 1
# 200 "../include/limits.h" 2
# 24 "../sysdeps/unix/sysv/linux/sigsetops.h" 2







static inline unsigned long int
__sigword (int sig)
{
  return (sig - 1) / 64;
}





_Static_assert (((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64) <= (1024 / (8 * sizeof (unsigned long int))), "__NSIG_WORDS > _SIGSET_WORDS")
                                 ;






static inline void
__sigemptyset (sigset_t *set)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  while (--cnt >= 0)
   set->__val[cnt] = 0;
}

static inline void
__sigfillset (sigset_t *set)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  while (--cnt >= 0)
   set->__val[cnt] = ~0UL;
}

static inline int
__sigisemptyset (const sigset_t *set)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  int ret = set->__val[--cnt];
  while (ret == 0 && --cnt >= 0)
    ret = set->__val[cnt];
  return ret == 0;
}

static inline void
__sigandset (sigset_t *dest, const sigset_t *left, const sigset_t *right)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  while (--cnt >= 0)
    dest->__val[cnt] = left->__val[cnt] & right->__val[cnt];
}

static inline void
__sigorset (sigset_t *dest, const sigset_t *left, const sigset_t *right)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  while (--cnt >= 0)
    dest->__val[cnt] = left->__val[cnt] | right->__val[cnt];
}

static inline int
__sigismember (const sigset_t *set, int sig)
{
  unsigned long int mask = (1UL << (((sig) - 1) % 64));
  unsigned long int word = __sigword (sig);
  return set->__val[word] & mask ? 1 : 0;
}

static inline void
__sigaddset (sigset_t *set, int sig)
{
  unsigned long int mask = (1UL << (((sig) - 1) % 64));
  unsigned long int word = __sigword (sig);
  set->__val[word] |= mask;
}

static inline void
__sigdelset (sigset_t *set, int sig)
{
  unsigned long int mask = (1UL << (((sig) - 1) % 64));
  unsigned long int word = __sigword (sig);
  set->__val[word] &= ~mask;
}
# 6 "../include/signal.h" 2

extern __typeof (sigemptyset) sigemptyset __attribute__ ((visibility ("hidden")));
extern __typeof (sigfillset) sigfillset __attribute__ ((visibility ("hidden")));
extern __typeof (sigaddset) sigaddset __attribute__ ((visibility ("hidden")));
extern __typeof (sigdelset) sigdelset __attribute__ ((visibility ("hidden")));
extern __typeof (sigismember) sigismember __attribute__ ((visibility ("hidden")));
extern int __sigpause (int sig_or_mask, int is_sig);
extern __typeof (__sigpause) __sigpause __attribute__ ((visibility ("hidden")));
extern __typeof (raise) raise __attribute__ ((visibility ("hidden")));
extern __typeof (__libc_current_sigrtmin) __libc_current_sigrtmin __attribute__ ((visibility ("hidden")));
extern __typeof (__libc_current_sigrtmax) __libc_current_sigrtmax __attribute__ ((visibility ("hidden")));
extern const char * const __sys_siglist[(64 + 1)] __attribute__ ((visibility ("hidden")));
extern const char * const __sys_sigabbrev[(64 + 1)] __attribute__ ((visibility ("hidden")));


extern __sighandler_t __bsd_signal (int __sig, __sighandler_t __handler);
extern int __kill (__pid_t __pid, int __sig);
extern __typeof (__kill) __kill __attribute__ ((visibility ("hidden")));
extern int __sigaction (int __sig, const struct sigaction *__restrict __act,
   struct sigaction *__restrict __oact);
extern __typeof (__sigaction) __sigaction __attribute__ ((visibility ("hidden")));
extern int __sigblock (int __mask);
extern __typeof (__sigblock) __sigblock __attribute__ ((visibility ("hidden")));
extern int __sigsetmask (int __mask);
extern int __sigprocmask (int __how,
     const sigset_t *__set, sigset_t *__oset);
extern __typeof (__sigprocmask) __sigprocmask __attribute__ ((visibility ("hidden")));
extern int __sigsuspend (const sigset_t *__set);
extern __typeof (__sigsuspend) __sigsuspend __attribute__ ((visibility ("hidden")));
extern int __sigwait (const sigset_t *__set, int *__sig);
extern __typeof (__sigwait) __sigwait __attribute__ ((visibility ("hidden")));
extern int __sigwaitinfo (const sigset_t *__set, siginfo_t *__info);
extern __typeof (__sigwaitinfo) __sigwaitinfo __attribute__ ((visibility ("hidden")));
# 47 "../include/signal.h"
extern int __sigtimedwait (const sigset_t *__set, siginfo_t *__info,
      const struct timespec *__timeout);
extern __typeof (__sigtimedwait) __sigtimedwait __attribute__ ((visibility ("hidden")));
extern int __sigqueue (__pid_t __pid, int __sig,
         const union sigval __val);

extern int __sigreturn (struct sigcontext *__scp);

extern int __sigaltstack (const stack_t *__ss,
     stack_t *__oss);
extern __typeof (__sigaltstack) __sigaltstack __attribute__ ((visibility ("hidden")));
extern int __libc_sigaction (int sig, const struct sigaction *act,
        struct sigaction *oact);
extern __typeof (__libc_sigaction) __libc_sigaction __attribute__ ((visibility ("hidden")));

extern int __default_sigpause (int mask);
extern int __xpg_sigpause (int sig);


extern int __libc_allocate_rtsig (int __high);
# 29 "../misc/sys/param.h" 2


# 1 "../sysdeps/unix/sysv/linux/bits/param.h" 1
# 28 "../sysdeps/unix/sysv/linux/bits/param.h"
# 1 "/usr/include/linux/param.h" 1 3 4




# 1 "/usr/include/asm/param.h" 1 3 4
# 1 "/usr/include/asm-generic/param.h" 1 3 4
# 2 "/usr/include/asm/param.h" 2 3 4
# 6 "/usr/include/linux/param.h" 2 3 4
# 29 "../sysdeps/unix/sysv/linux/bits/param.h" 2
# 32 "../misc/sys/param.h" 2
# 2 "../include/sys/param.h" 2
# 39 "../sysdeps/generic/hp-timing-common.h" 2
# 1 "../sysdeps/generic/_itoa.h" 1
# 22 "../sysdeps/generic/_itoa.h"
# 1 "../include/limits.h" 1
# 195 "../include/limits.h"
# 1 "../include/bits/posix1_lim.h" 1
# 196 "../include/limits.h" 2



# 1 "../include/bits/posix2_lim.h" 1
# 200 "../include/limits.h" 2
# 23 "../sysdeps/generic/_itoa.h" 2
# 44 "../sysdeps/generic/_itoa.h"
extern char *_itoa (unsigned long long int value, char *buflim,
      unsigned int base, int upper_case) __attribute__ ((visibility ("hidden")));

extern const char _itoa_upper_digits[];
extern const char _itoa_lower_digits[];

extern __typeof (_itoa_upper_digits) _itoa_upper_digits __attribute__ ((visibility ("hidden")));
extern __typeof (_itoa_lower_digits) _itoa_lower_digits __attribute__ ((visibility ("hidden")));



extern char *_itoa_word (unsigned long int value, char *buflim,
    unsigned int base,
    int upper_case) __attribute__ ((visibility ("hidden")));
# 91 "../sysdeps/generic/_itoa.h"
extern char *_fitoa_word (unsigned long int value, char *buf,
     unsigned int base,
     int upper_case) __attribute__ ((visibility ("hidden")));
extern char *_fitoa (unsigned long long value, char *buf, unsigned int base,
       int upper_case) __attribute__ ((visibility ("hidden")));
# 40 "../sysdeps/generic/hp-timing-common.h" 2
# 54 "../sysdeps/x86/hp-timing.h" 2
# 27 "../nptl/descr.h" 2
# 1 "../include/list_t.h" 1
# 24 "../include/list_t.h"
typedef struct list_head
{
  struct list_head *next;
  struct list_head *prev;
} list_t;
# 28 "../nptl/descr.h" 2
# 1 "../sysdeps/nptl/lowlevellock.h" 1
# 22 "../sysdeps/nptl/lowlevellock.h"
# 1 "../include/atomic.h" 1
# 49 "../include/atomic.h"
# 1 "../sysdeps/x86/atomic-machine.h" 1
# 22 "../sysdeps/x86/atomic-machine.h"
# 1 "../include/stdint.h" 1
# 23 "../sysdeps/x86/atomic-machine.h" 2
# 1 "../sysdeps/x86_64/nptl/tls.h" 1
# 24 "../sysdeps/x86/atomic-machine.h" 2
# 50 "../include/atomic.h" 2
# 542 "../include/atomic.h"
void __atomic_link_error (void);
# 23 "../sysdeps/nptl/lowlevellock.h" 2
# 1 "../sysdeps/unix/sysv/linux/x86/elision-conf.h" 1
# 21 "../sysdeps/unix/sysv/linux/x86/elision-conf.h"
# 1 "../include/pthread.h" 1
# 1 "../sysdeps/nptl/pthread.h" 1
# 23 "../sysdeps/nptl/pthread.h"
# 1 "../include/time.h" 1

# 1 "../time/time.h" 1
# 29 "../time/time.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 30 "../time/time.h" 2



# 1 "../sysdeps/unix/sysv/linux/bits/time.h" 1
# 26 "../sysdeps/unix/sysv/linux/bits/time.h"
# 1 "../include/bits/types.h" 1
# 27 "../sysdeps/unix/sysv/linux/bits/time.h" 2
# 73 "../sysdeps/unix/sysv/linux/bits/time.h"
# 1 "../sysdeps/unix/sysv/linux/bits/timex.h" 1
# 21 "../sysdeps/unix/sysv/linux/bits/timex.h"
# 1 "../include/bits/types.h" 1
# 22 "../sysdeps/unix/sysv/linux/bits/timex.h" 2
# 1 "../include/bits/types/struct_timeval.h" 1
# 23 "../sysdeps/unix/sysv/linux/bits/timex.h" 2



struct timex
{
# 58 "../sysdeps/unix/sysv/linux/bits/timex.h"
  unsigned int modes;
  __syscall_slong_t offset;
  __syscall_slong_t freq;
  __syscall_slong_t maxerror;
  __syscall_slong_t esterror;
  int status;
  __syscall_slong_t constant;
  __syscall_slong_t precision;
  __syscall_slong_t tolerance;
  struct timeval time;
  __syscall_slong_t tick;
  __syscall_slong_t ppsfreq;
  __syscall_slong_t jitter;
  int shift;
  __syscall_slong_t stabil;
  __syscall_slong_t jitcnt;
  __syscall_slong_t calcnt;
  __syscall_slong_t errcnt;
  __syscall_slong_t stbcnt;

  int tai;


  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32; int :32;
  int :32; int :32; int :32;

};
# 74 "../sysdeps/unix/sysv/linux/bits/time.h" 2




extern int clock_adjtime (__clockid_t __clock_id, struct timex *__utx) __attribute__ ((__nothrow__ )) ;
# 90 "../sysdeps/unix/sysv/linux/bits/time.h"

# 34 "../time/time.h" 2



# 1 "../include/bits/types/clock_t.h" 1
# 38 "../time/time.h" 2
# 1 "../include/bits/types/time_t.h" 1
# 39 "../time/time.h" 2
# 1 "../include/bits/types/struct_tm.h" 1
# 1 "../time/bits/types/struct_tm.h" 1



# 1 "../include/bits/types.h" 1
# 5 "../time/bits/types/struct_tm.h" 2


struct tm
{
  int tm_sec;
  int tm_min;
  int tm_hour;
  int tm_mday;
  int tm_mon;
  int tm_year;
  int tm_wday;
  int tm_yday;
  int tm_isdst;


  long int tm_gmtoff;
  const char *tm_zone;




};
# 2 "../include/bits/types/struct_tm.h" 2
# 40 "../time/time.h" 2


# 1 "../include/bits/types/struct_timespec.h" 1
# 43 "../time/time.h" 2



# 1 "../include/bits/types/clockid_t.h" 1
# 47 "../time/time.h" 2
# 1 "../include/bits/types/timer_t.h" 1
# 48 "../time/time.h" 2
# 1 "../include/bits/types/struct_itimerspec.h" 1
# 1 "../time/bits/types/struct_itimerspec.h" 1



# 1 "../include/bits/types.h" 1
# 5 "../time/bits/types/struct_itimerspec.h" 2
# 1 "../include/bits/types/struct_timespec.h" 1
# 6 "../time/bits/types/struct_itimerspec.h" 2


struct itimerspec
  {
    struct timespec it_interval;
    struct timespec it_value;
  };
# 2 "../include/bits/types/struct_itimerspec.h" 2
# 49 "../time/time.h" 2
struct sigevent;
# 60 "../time/time.h"
# 1 "../include/bits/types/locale_t.h" 1
# 61 "../time/time.h" 2











extern clock_t clock (void) __attribute__ ((__nothrow__ ));



extern time_t time (time_t *__timer) __attribute__ ((__nothrow__ ));


extern double difftime (time_t __time1, time_t __time0)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern time_t mktime (struct tm *__tp) __attribute__ ((__nothrow__ ));
# 100 "../time/time.h"
extern size_t strftime (char *__restrict __s, size_t __maxsize,
   const char *__restrict __format,
   const struct tm *__restrict __tp)
   __attribute__ ((__nothrow__ )) ;




extern char *strptime (const char *__restrict __s,
         const char *__restrict __fmt, struct tm *__tp)
     __attribute__ ((__nothrow__ ));






extern size_t strftime_l (char *__restrict __s, size_t __maxsize,
     const char *__restrict __format,
     const struct tm *__restrict __tp,
     locale_t __loc) __attribute__ ((__nothrow__ ));



extern char *strptime_l (const char *__restrict __s,
    const char *__restrict __fmt, struct tm *__tp,
    locale_t __loc) __attribute__ ((__nothrow__ ));






extern struct tm *gmtime (const time_t *__timer) __attribute__ ((__nothrow__ ));



extern struct tm *localtime (const time_t *__timer) __attribute__ ((__nothrow__ ));
# 155 "../time/time.h"
extern struct tm *gmtime_r (const time_t *__restrict __timer,
       struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));



extern struct tm *localtime_r (const time_t *__restrict __timer,
          struct tm *__restrict __tp) __attribute__ ((__nothrow__ ));
# 180 "../time/time.h"
extern char *asctime (const struct tm *__tp) __attribute__ ((__nothrow__ ));



extern char *ctime (const time_t *__timer) __attribute__ ((__nothrow__ ));
# 198 "../time/time.h"
extern char *asctime_r (const struct tm *__restrict __tp,
   char *__restrict __buf) __attribute__ ((__nothrow__ ));



extern char *ctime_r (const time_t *__restrict __timer,
        char *__restrict __buf) __attribute__ ((__nothrow__ ));
# 218 "../time/time.h"
extern char *__tzname[2];
extern int __daylight;
extern long int __timezone;




extern char *tzname[2];



extern void tzset (void) __attribute__ ((__nothrow__ ));



extern int daylight;
extern long int timezone;
# 247 "../time/time.h"
extern time_t timegm (struct tm *__tp) __attribute__ ((__nothrow__ ));
# 264 "../time/time.h"
extern time_t timelocal (struct tm *__tp) __attribute__ ((__nothrow__ ));







extern int dysize (int __year) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
# 282 "../time/time.h"
extern int nanosleep (const struct timespec *__requested_time,
        struct timespec *__remaining);


extern int clock_getres (clockid_t __clock_id, struct timespec *__res) __attribute__ ((__nothrow__ ));


extern int clock_gettime (clockid_t __clock_id, struct timespec *__tp)
     __attribute__ ((__nothrow__ )) ;


extern int clock_settime (clockid_t __clock_id, const struct timespec *__tp)
     __attribute__ ((__nothrow__ )) ;
# 324 "../time/time.h"
extern int clock_nanosleep (clockid_t __clock_id, int __flags,
       const struct timespec *__req,
       struct timespec *__rem);
# 339 "../time/time.h"
extern int clock_getcpuclockid (pid_t __pid, clockid_t *__clock_id) __attribute__ ((__nothrow__ ));




extern int timer_create (clockid_t __clock_id,
    struct sigevent *__restrict __evp,
    timer_t *__restrict __timerid) __attribute__ ((__nothrow__ ));


extern int timer_delete (timer_t __timerid) __attribute__ ((__nothrow__ ));



extern int timer_settime (timer_t __timerid, int __flags,
     const struct itimerspec *__restrict __value,
     struct itimerspec *__restrict __ovalue) __attribute__ ((__nothrow__ ));


extern int timer_gettime (timer_t __timerid, struct itimerspec *__value)
     __attribute__ ((__nothrow__ ));
# 377 "../time/time.h"
extern int timer_getoverrun (timer_t __timerid) __attribute__ ((__nothrow__ ));






extern int timespec_get (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ )) ;
# 400 "../time/time.h"
extern int timespec_getres (struct timespec *__ts, int __base)
     __attribute__ ((__nothrow__ ));
# 426 "../time/time.h"
extern int getdate_err;
# 435 "../time/time.h"
extern struct tm *getdate (const char *__string);
# 449 "../time/time.h"
extern int getdate_r (const char *__restrict __string,
        struct tm *__restrict __resbufp);



# 3 "../include/time.h" 2


# 1 "../include/bits/types/struct_timeval.h" 1
# 6 "../include/time.h" 2

# 1 "../include/struct___timeval64.h" 1
# 8 "../include/time.h" 2
# 1 "../include/bits/types/locale_t.h" 1
# 9 "../include/time.h" 2

# 1 "../time/mktime-internal.h" 1
# 33 "../time/mktime-internal.h"
typedef long int mktime_offset_t;
# 76 "../time/mktime-internal.h"
extern time_t __mktime_internal (struct tm *tp,
                                     struct tm *(*func) (time_t const *,
                                                         struct tm *),
                                     mktime_offset_t *offset) __attribute__ ((visibility ("hidden")));
# 11 "../include/time.h" 2
# 1 "../include/sys/time.h" 1
# 20 "../include/sys/time.h"
# 1 "../time/sys/time.h" 1
# 23 "../time/sys/time.h"
# 1 "../include/bits/types.h" 1
# 24 "../time/sys/time.h" 2
# 1 "../include/bits/types/time_t.h" 1
# 25 "../time/sys/time.h" 2
# 1 "../include/bits/types/struct_timeval.h" 1
# 26 "../time/sys/time.h" 2
# 34 "../time/sys/time.h"

# 52 "../time/sys/time.h"
struct timezone
  {
    int tz_minuteswest;
    int tz_dsttime;
  };
# 67 "../time/sys/time.h"
extern int gettimeofday (struct timeval *__restrict __tv,
    void *__restrict __tz) __attribute__ ((__nothrow__ )) ;
# 86 "../time/sys/time.h"
extern int settimeofday (const struct timeval *__tv,
    const struct timezone *__tz)
     __attribute__ ((__nothrow__ ));





extern int adjtime (const struct timeval *__delta,
      struct timeval *__olddelta) __attribute__ ((__nothrow__ ));
# 114 "../time/sys/time.h"
enum __itimer_which
  {

    ITIMER_REAL = 0,


    ITIMER_VIRTUAL = 1,



    ITIMER_PROF = 2

  };



struct itimerval
  {

    struct timeval it_interval;

    struct timeval it_value;
  };




typedef enum __itimer_which __itimer_which_t;







extern int getitimer (__itimer_which_t __which,
        struct itimerval *__value) __attribute__ ((__nothrow__ ));




extern int setitimer (__itimer_which_t __which,
        const struct itimerval *__restrict __new,
        struct itimerval *__restrict __old) __attribute__ ((__nothrow__ ));




extern int utimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) ;
# 189 "../time/sys/time.h"
extern int lutimes (const char *__file, const struct timeval __tvp[2])
     __attribute__ ((__nothrow__ )) ;


extern int futimes (int __fd, const struct timeval __tvp[2]) __attribute__ ((__nothrow__ ));
# 214 "../time/sys/time.h"
extern int futimesat (int __fd, const char *__file,
        const struct timeval __tvp[2]) __attribute__ ((__nothrow__ ));
# 258 "../time/sys/time.h"

# 21 "../include/sys/time.h" 2


extern int __gettimeofday (struct timeval *__tv,
      void *__tz);
extern int __settimezone (const struct timezone *__tz)
 __attribute__ ((visibility ("hidden")));
extern int __adjtime (const struct timeval *__delta,
        struct timeval *__olddelta);
# 38 "../include/sys/time.h"
extern int __getitimer (enum __itimer_which __which,
   struct itimerval *__value);
extern int __setitimer (enum __itimer_which __which,
   const struct itimerval *__restrict __new,
   struct itimerval *__restrict __old)
 __attribute__ ((visibility ("hidden")));
extern int __utimes (const char *__file, const struct timeval __tvp[2])
 __attribute__ ((visibility ("hidden")));
extern int __futimes (int fd, const struct timeval tvp[2]) __attribute__ ((visibility ("hidden")));
# 12 "../include/time.h" 2
# 1 "../sysdeps/unix/sysv/linux/time-clockid.h" 1
# 13 "../include/time.h" 2

# 1 "../include/stdint.h" 1
# 15 "../include/time.h" 2

extern __typeof (strftime_l) __strftime_l;
extern __typeof (__strftime_l) __strftime_l __attribute__ ((visibility ("hidden")));
extern __typeof (strptime_l) __strptime_l;

extern __typeof (asctime) asctime __attribute__ ((visibility ("hidden")));
extern __typeof (mktime) mktime __attribute__ ((visibility ("hidden")));
extern __typeof (timelocal) timelocal __attribute__ ((visibility ("hidden")));
extern __typeof (localtime) localtime __attribute__ ((visibility ("hidden")));
extern __typeof (strftime) strftime __attribute__ ((visibility ("hidden")));
extern __typeof (strptime) strptime __attribute__ ((visibility ("hidden")));

extern __typeof (clock_gettime) __clock_gettime;
extern __typeof (__clock_gettime) __clock_gettime __attribute__ ((visibility ("hidden")));
extern __typeof (clock_settime) __clock_settime;
extern __typeof (__clock_settime) __clock_settime __attribute__ ((visibility ("hidden")));

extern __typeof (clock_getres) __clock_getres;
extern __typeof (__clock_getres) __clock_getres __attribute__ ((visibility ("hidden")));

extern __typeof (clock_nanosleep) __clock_nanosleep;
extern __typeof (__clock_nanosleep) __clock_nanosleep __attribute__ ((visibility ("hidden")));;


extern __typeof (clock_adjtime) __clock_adjtime;
extern __typeof (__clock_adjtime) __clock_adjtime __attribute__ ((visibility ("hidden")));;



struct tm;


extern const unsigned short int __mon_yday[2][13] __attribute__ ((visibility ("hidden")));


extern struct tm _tmbuf __attribute__ ((visibility ("hidden")));


extern char *__tzstring (const char *string) __attribute__ ((visibility ("hidden")));

extern int __use_tzfile __attribute__ ((visibility ("hidden")));

extern void __tzfile_read (const char *file, size_t extra,
      char **extrap) __attribute__ ((visibility ("hidden")));
extern void __tzfile_compute (time_t timer, int use_localtime,
         long int *leap_correct, int *leap_hit,
         struct tm *tp) __attribute__ ((visibility ("hidden")));
extern void __tzfile_default (const char *std, const char *dst,
         int stdoff, int dstoff)
  __attribute__ ((visibility ("hidden")));
extern void __tzset_parse_tz (const char *tz) __attribute__ ((visibility ("hidden")));
extern void __tz_compute (time_t timer, struct tm *tm, int use_localtime)
  __attribute__ ((__nothrow__ )) __attribute__ ((visibility ("hidden")));
# 136 "../include/time.h"
extern struct tm *__localtime_r (const time_t *__timer,
     struct tm *__tp) __attribute__ ((visibility ("hidden")));
# 147 "../include/time.h"
extern struct tm *__gmtime_r (const time_t *__restrict __timer,
         struct tm *__restrict __tp);
extern __typeof (__gmtime_r) __gmtime_r __attribute__ ((visibility ("hidden")));
# 195 "../include/time.h"
extern int __utimensat64_helper (int fd, const char *file,
                                 const struct timespec tsp[2], int flags);
extern __typeof (__utimensat64_helper) __utimensat64_helper __attribute__ ((visibility ("hidden")));;

extern int __futimesat (int __fd, const char *__file, const struct timeval __tvp[2]);
# 272 "../include/time.h"
extern int __offtime (time_t __timer,
        long int __offset,
        struct tm *__tp) __attribute__ ((visibility ("hidden")));

extern char *__asctime_r (const struct tm *__tp, char *__buf)
  __attribute__ ((visibility ("hidden")));
extern void __tzset (void) __attribute__ ((visibility ("hidden")));


extern struct tm *__tz_convert (time_t timer, int use_localtime,
    struct tm *tp) __attribute__ ((visibility ("hidden")));

extern int __nanosleep (const struct timespec *__requested_time,
   struct timespec *__remaining);
extern __typeof (__nanosleep) __nanosleep __attribute__ ((visibility ("hidden")));
# 296 "../include/time.h"
extern int __getdate_r (const char *__string, struct tm *__resbufp);
extern __typeof (__getdate_r) __getdate_r __attribute__ ((visibility ("hidden")));;



extern int __getclktck (void) __attribute__ ((visibility ("hidden")));



extern char * __strptime_internal (const char *rp, const char *fmt,
       struct tm *tm, void *statep,
       locale_t locparam) __attribute__ ((visibility ("hidden")));
# 316 "../include/time.h"
extern double __difftime (time_t time1, time_t time0);
# 349 "../include/time.h"
static inline 
# 349 "../include/time.h" 3 4
             _Bool

# 350 "../include/time.h"
in_int32_t_range (time_t t)
{
  int32_t s = t;
  return s == t;
}


static inline 
# 357 "../include/time.h" 3 4
             _Bool

# 358 "../include/time.h"
in_time_t_range (time_t t)
{
  time_t s = t;
  return s == t;
}


static inline struct timespec
valid_timeval_to_timespec64 (const struct timeval tv)
{
  struct timespec ts64;

  ts64.tv_sec = tv.tv_sec;
  ts64.tv_nsec = tv.tv_usec * 1000;

  return ts64;
}


static inline struct timeval
valid_timeval_to_timeval64 (const struct timeval tv)
{
  struct timeval tv64;

  tv64.tv_sec = tv.tv_sec;
  tv64.tv_usec = tv.tv_usec;

  return tv64;
}



static inline struct timeval
valid_timeval64_to_timeval (const struct timeval tv64)
{
  struct timeval tv;

  tv.tv_sec = (time_t) tv64.tv_sec;
  tv.tv_usec = (suseconds_t) tv64.tv_usec;

  return tv;
}


static inline struct timespec
timeval64_to_timespec64 (const struct timeval tv64)
{
  struct timespec ts64;

  ts64.tv_sec = tv64.tv_sec;
  ts64.tv_nsec = tv64.tv_usec * 1000;

  return ts64;
}


static inline struct timespec
valid_timespec_to_timespec64 (const struct timespec ts)
{
  struct timespec ts64;

  ts64.tv_sec = ts.tv_sec;
  ts64.tv_nsec = ts.tv_nsec;

  return ts64;
}



static inline struct timespec
valid_timespec64_to_timespec (const struct timespec ts64)
{
  struct timespec ts;

  ts.tv_sec = (time_t) ts64.tv_sec;
  ts.tv_nsec = ts64.tv_nsec;

  return ts;
}



static inline struct timeval
valid_timespec64_to_timeval (const struct timespec ts64)
{
  struct timeval tv;

  tv.tv_sec = (time_t) ts64.tv_sec;
  tv.tv_usec = ts64.tv_nsec / 1000;

  return tv;
}


static inline struct timeval
timespec64_to_timeval64 (const struct timespec ts64)
{
  struct timeval tv64;

  tv64.tv_sec = ts64.tv_sec;
  tv64.tv_usec = ts64.tv_nsec / 1000;

  return tv64;
}



struct __timeval32
{
  int32_t tv_sec;
  int32_t tv_usec;
};


static inline struct timeval
valid_timeval32_to_timeval64 (const struct __timeval32 tv)
{
  return (struct timeval) { tv.tv_sec, tv.tv_usec };
}

static inline struct __timeval32
valid_timeval64_to_timeval32 (const struct timeval tv64)
{
  return (struct __timeval32) { tv64.tv_sec, tv64.tv_usec };
}

static inline struct timeval
valid_timeval32_to_timeval (const struct __timeval32 tv)
{
  return (struct timeval) { tv.tv_sec, tv.tv_usec };
}

static inline struct __timeval32
valid_timeval_to_timeval32 (const struct timeval tv)
{
  return (struct __timeval32) { tv.tv_sec, tv.tv_usec };
}

static inline struct timespec
valid_timeval32_to_timespec (const struct __timeval32 tv)
{
  return (struct timespec) { tv.tv_sec, tv.tv_usec * 1000 };
}

static inline struct __timeval32
valid_timespec_to_timeval32 (const struct timespec ts)
{
  return (struct __timeval32) { (time_t) ts.tv_sec, ts.tv_nsec / 1000 };
}

static inline struct timeval
valid_timespec_to_timeval64 (const struct timespec ts)
{
  return (struct timeval) { (time_t) ts.tv_sec, ts.tv_nsec / 1000 };
}



static inline 
# 516 "../include/time.h" 3 4
             _Bool

# 517 "../include/time.h"
valid_nanoseconds (__syscall_slong_t ns)
{
  return __builtin_expect ((0 <= ns && ns < 1000000000), 1);
}


static inline time_t
time_now (void)
{
  struct timespec ts;
  __clock_gettime (5, &ts);
  return ts.tv_sec;
}

static inline time_t
time64_now (void)
{
  struct timespec ts;
  __clock_gettime (5, &ts);
  return ts.tv_sec;
}
# 24 "../sysdeps/nptl/pthread.h" 2

# 1 "../include/bits/endian.h" 1
# 26 "../sysdeps/nptl/pthread.h" 2


# 1 "../sysdeps/x86/bits/wordsize.h" 1
# 29 "../sysdeps/nptl/pthread.h" 2
# 1 "../include/bits/types/struct_timespec.h" 1
# 30 "../sysdeps/nptl/pthread.h" 2

# 1 "../include/bits/types/struct___jmp_buf_tag.h" 1
# 32 "../sysdeps/nptl/pthread.h" 2

# 1 "../sysdeps/unix/sysv/linux/include/bits/pthread_stack_min-dynamic.h" 1





# 1 "../sysdeps/unix/sysv/linux/bits/pthread_stack_min.h" 1
# 7 "../sysdeps/unix/sysv/linux/include/bits/pthread_stack_min-dynamic.h" 2
# 34 "../sysdeps/nptl/pthread.h" 2



enum
{
  PTHREAD_CREATE_JOINABLE,

  PTHREAD_CREATE_DETACHED

};



enum
{
  PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_ADAPTIVE_NP

  ,
  PTHREAD_MUTEX_NORMAL = PTHREAD_MUTEX_TIMED_NP,
  PTHREAD_MUTEX_RECURSIVE = PTHREAD_MUTEX_RECURSIVE_NP,
  PTHREAD_MUTEX_ERRORCHECK = PTHREAD_MUTEX_ERRORCHECK_NP,
  PTHREAD_MUTEX_DEFAULT = PTHREAD_MUTEX_NORMAL



  , PTHREAD_MUTEX_FAST_NP = PTHREAD_MUTEX_TIMED_NP

};




enum
{
  PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_STALLED_NP = PTHREAD_MUTEX_STALLED,
  PTHREAD_MUTEX_ROBUST,
  PTHREAD_MUTEX_ROBUST_NP = PTHREAD_MUTEX_ROBUST
};





enum
{
  PTHREAD_PRIO_NONE,
  PTHREAD_PRIO_INHERIT,
  PTHREAD_PRIO_PROTECT
};
# 104 "../sysdeps/nptl/pthread.h"
enum
{
  PTHREAD_RWLOCK_PREFER_READER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NP,
  PTHREAD_RWLOCK_PREFER_WRITER_NONRECURSIVE_NP,
  PTHREAD_RWLOCK_DEFAULT_NP = PTHREAD_RWLOCK_PREFER_READER_NP
};
# 124 "../sysdeps/nptl/pthread.h"
enum
{
  PTHREAD_INHERIT_SCHED,

  PTHREAD_EXPLICIT_SCHED

};



enum
{
  PTHREAD_SCOPE_SYSTEM,

  PTHREAD_SCOPE_PROCESS

};



enum
{
  PTHREAD_PROCESS_PRIVATE,

  PTHREAD_PROCESS_SHARED

};
# 159 "../sysdeps/nptl/pthread.h"
struct _pthread_cleanup_buffer
{
  void (*__routine) (void *);
  void *__arg;
  int __canceltype;
  struct _pthread_cleanup_buffer *__prev;
};


enum
{
  PTHREAD_CANCEL_ENABLE,

  PTHREAD_CANCEL_DISABLE

};
enum
{
  PTHREAD_CANCEL_DEFERRED,

  PTHREAD_CANCEL_ASYNCHRONOUS

};
# 197 "../sysdeps/nptl/pthread.h"





extern int pthread_create (pthread_t *__restrict __newthread,
      const pthread_attr_t *__restrict __attr,
      void *(*__start_routine) (void *),
      void *__restrict __arg) __attribute__ ((__nothrow__)) ;





extern void pthread_exit (void *__retval) __attribute__ ((__noreturn__));







extern int pthread_join (pthread_t __th, void **__thread_return);




extern int pthread_tryjoin_np (pthread_t __th, void **__thread_return) __attribute__ ((__nothrow__ ));
# 233 "../sysdeps/nptl/pthread.h"
extern int pthread_timedjoin_np (pthread_t __th, void **__thread_return,
     const struct timespec *__abstime);
# 243 "../sysdeps/nptl/pthread.h"
extern int pthread_clockjoin_np (pthread_t __th, void **__thread_return,
                                 clockid_t __clockid,
     const struct timespec *__abstime);
# 269 "../sysdeps/nptl/pthread.h"
extern int pthread_detach (pthread_t __th) __attribute__ ((__nothrow__ ));



extern pthread_t pthread_self (void) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));


extern int pthread_equal (pthread_t __thread1, pthread_t __thread2)
  __attribute__ ((__nothrow__ )) __attribute__ ((__const__));







extern int pthread_attr_init (pthread_attr_t *__attr) __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_destroy (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_getdetachstate (const pthread_attr_t *__attr,
     int *__detachstate)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_setdetachstate (pthread_attr_t *__attr,
     int __detachstate)
     __attribute__ ((__nothrow__ )) ;



extern int pthread_attr_getguardsize (const pthread_attr_t *__attr,
          size_t *__guardsize)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_setguardsize (pthread_attr_t *__attr,
          size_t __guardsize)
     __attribute__ ((__nothrow__ )) ;



extern int pthread_attr_getschedparam (const pthread_attr_t *__restrict __attr,
           struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_setschedparam (pthread_attr_t *__restrict __attr,
           const struct sched_param *__restrict
           __param) __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_getschedpolicy (const pthread_attr_t *__restrict
     __attr, int *__restrict __policy)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_setschedpolicy (pthread_attr_t *__attr, int __policy)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_getinheritsched (const pthread_attr_t *__restrict
      __attr, int *__restrict __inherit)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_setinheritsched (pthread_attr_t *__attr,
      int __inherit)
     __attribute__ ((__nothrow__ )) ;



extern int pthread_attr_getscope (const pthread_attr_t *__restrict __attr,
      int *__restrict __scope)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_setscope (pthread_attr_t *__attr, int __scope)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_getstackaddr (const pthread_attr_t *__restrict
          __attr, void **__restrict __stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));





extern int pthread_attr_setstackaddr (pthread_attr_t *__attr,
          void *__stackaddr)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));


extern int pthread_attr_getstacksize (const pthread_attr_t *__restrict
          __attr, size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) ;




extern int pthread_attr_setstacksize (pthread_attr_t *__attr,
          size_t __stacksize)
     __attribute__ ((__nothrow__ )) ;



extern int pthread_attr_getstack (const pthread_attr_t *__restrict __attr,
      void **__restrict __stackaddr,
      size_t *__restrict __stacksize)
     __attribute__ ((__nothrow__ )) ;




extern int pthread_attr_setstack (pthread_attr_t *__attr, void *__stackaddr,
      size_t __stacksize) __attribute__ ((__nothrow__ )) ;





extern int pthread_attr_setaffinity_np (pthread_attr_t *__attr,
     size_t __cpusetsize,
     const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) ;



extern int pthread_attr_getaffinity_np (const pthread_attr_t *__attr,
     size_t __cpusetsize,
     cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_getattr_default_np (pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_attr_setsigmask_np (pthread_attr_t *__attr,
           const __sigset_t *sigmask);




extern int pthread_attr_getsigmask_np (const pthread_attr_t *__attr,
           __sigset_t *sigmask);







extern int pthread_setattr_default_np (const pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) ;




extern int pthread_getattr_np (pthread_t __th, pthread_attr_t *__attr)
     __attribute__ ((__nothrow__ )) ;







extern int pthread_setschedparam (pthread_t __target_thread, int __policy,
      const struct sched_param *__param)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_getschedparam (pthread_t __target_thread,
      int *__restrict __policy,
      struct sched_param *__restrict __param)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_setschedprio (pthread_t __target_thread, int __prio)
     __attribute__ ((__nothrow__ ));




extern int pthread_getname_np (pthread_t __target_thread, char *__buf,
          size_t __buflen)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_setname_np (pthread_t __target_thread, const char *__name)
     __attribute__ ((__nothrow__ )) ;





extern int pthread_getconcurrency (void) __attribute__ ((__nothrow__ ));


extern int pthread_setconcurrency (int __level) __attribute__ ((__nothrow__ ));



extern int pthread_yield (void) __attribute__ ((__nothrow__ ));

extern int pthread_yield (void) __asm__ ("" "sched_yield") __attribute__ ((__nothrow__ ))
  __attribute__ ((__deprecated__ ("pthread_yield is deprecated, use sched_yield instead")))
                                                      ;







extern int pthread_setaffinity_np (pthread_t __th, size_t __cpusetsize,
       const cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_getaffinity_np (pthread_t __th, size_t __cpusetsize,
       cpu_set_t *__cpuset)
     __attribute__ ((__nothrow__ )) ;
# 509 "../sysdeps/nptl/pthread.h"
extern int pthread_once (pthread_once_t *__once_control,
    void (*__init_routine) (void)) ;
# 521 "../sysdeps/nptl/pthread.h"
extern int pthread_setcancelstate (int __state, int *__oldstate);



extern int pthread_setcanceltype (int __type, int *__oldtype);


extern int pthread_cancel (pthread_t __th);




extern void pthread_testcancel (void);




struct __cancel_jmp_buf_tag
{
  __jmp_buf __cancel_jmp_buf;
  int __mask_was_saved;
};

typedef struct
{
  struct __cancel_jmp_buf_tag __cancel_jmp_buf[1];
  void *__pad[4];
} __pthread_unwind_buf_t __attribute__ ((__aligned__));
# 557 "../sysdeps/nptl/pthread.h"
struct __pthread_cleanup_frame
{
  void (*__cancel_routine) (void *);
  void *__cancel_arg;
  int __do_it;
  int __cancel_type;
};
# 624 "../sysdeps/nptl/pthread.h"
extern __inline void
__pthread_cleanup_routine (struct __pthread_cleanup_frame *__frame)
{
  if (__frame->__do_it)
    __frame->__cancel_routine (__frame->__cancel_arg);
}
# 766 "../sysdeps/nptl/pthread.h"
extern int __sigsetjmp_cancel (struct __cancel_jmp_buf_tag __env[1], int __savemask) __asm__ ("" "__sigsetjmp") __attribute__ ((__nothrow__))


                     __attribute__ ((__returns_twice__));
# 781 "../sysdeps/nptl/pthread.h"
extern int pthread_mutex_init (pthread_mutex_t *__mutex,
          const pthread_mutexattr_t *__mutexattr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_mutex_destroy (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_mutex_trylock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) ;


extern int pthread_mutex_lock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) ;




extern int pthread_mutex_timedlock (pthread_mutex_t *__restrict __mutex,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) ;
# 817 "../sysdeps/nptl/pthread.h"
extern int pthread_mutex_clocklock (pthread_mutex_t *__restrict __mutex,
        clockid_t __clockid,
        const struct timespec *__restrict
        __abstime) __attribute__ ((__nothrow__)) ;
# 835 "../sysdeps/nptl/pthread.h"
extern int pthread_mutex_unlock (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__)) ;



extern int pthread_mutex_getprioceiling (const pthread_mutex_t *
      __restrict __mutex,
      int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) ;



extern int pthread_mutex_setprioceiling (pthread_mutex_t *__restrict __mutex,
      int __prioceiling,
      int *__restrict __old_ceiling)
     __attribute__ ((__nothrow__ )) ;




extern int pthread_mutex_consistent (pthread_mutex_t *__mutex)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_mutex_consistent_np (pthread_mutex_t *) __asm__ ("" "pthread_mutex_consistent") __attribute__ ((__nothrow__ ))

  __attribute__ ((__deprecated__ ("pthread_mutex_consistent_np is deprecated, use pthread_mutex_consistent")))
                                                                         ;
# 874 "../sysdeps/nptl/pthread.h"
extern int pthread_mutexattr_init (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_mutexattr_destroy (pthread_mutexattr_t *__attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_mutexattr_getpshared (const pthread_mutexattr_t *
      __restrict __attr,
      int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_mutexattr_setpshared (pthread_mutexattr_t *__attr,
      int __pshared)
     __attribute__ ((__nothrow__ )) ;



extern int pthread_mutexattr_gettype (const pthread_mutexattr_t *__restrict
          __attr, int *__restrict __kind)
     __attribute__ ((__nothrow__ )) ;




extern int pthread_mutexattr_settype (pthread_mutexattr_t *__attr, int __kind)
     __attribute__ ((__nothrow__ )) ;



extern int pthread_mutexattr_getprotocol (const pthread_mutexattr_t *
       __restrict __attr,
       int *__restrict __protocol)
     __attribute__ ((__nothrow__ )) ;



extern int pthread_mutexattr_setprotocol (pthread_mutexattr_t *__attr,
       int __protocol)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_mutexattr_getprioceiling (const pthread_mutexattr_t *
          __restrict __attr,
          int *__restrict __prioceiling)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_mutexattr_setprioceiling (pthread_mutexattr_t *__attr,
          int __prioceiling)
     __attribute__ ((__nothrow__ )) ;



extern int pthread_mutexattr_getrobust (const pthread_mutexattr_t *__attr,
     int *__robustness)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_mutexattr_getrobust_np (pthread_mutexattr_t *, int *) __asm__ ("" "pthread_mutexattr_getrobust") __attribute__ ((__nothrow__ ))


  __attribute__ ((__deprecated__ ("pthread_mutexattr_getrobust_np is deprecated, use pthread_mutexattr_getrobust")))
                                                                               ;






extern int pthread_mutexattr_setrobust (pthread_mutexattr_t *__attr,
     int __robustness)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_mutexattr_setrobust_np (pthread_mutexattr_t *, int) __asm__ ("" "pthread_mutexattr_setrobust") __attribute__ ((__nothrow__ ))


  __attribute__ ((__deprecated__ ("pthread_mutexattr_setrobust_np is deprecated, use pthread_mutexattr_setrobust")))
                                                                               ;
# 967 "../sysdeps/nptl/pthread.h"
extern int pthread_rwlock_init (pthread_rwlock_t *__restrict __rwlock,
    const pthread_rwlockattr_t *__restrict
    __attr) __attribute__ ((__nothrow__ )) ;


extern int pthread_rwlock_destroy (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_rwlock_rdlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) ;


extern int pthread_rwlock_tryrdlock (pthread_rwlock_t *__rwlock)
  __attribute__ ((__nothrow__)) ;




extern int pthread_rwlock_timedrdlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) ;
# 1004 "../sysdeps/nptl/pthread.h"
extern int pthread_rwlock_clockrdlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) ;
# 1023 "../sysdeps/nptl/pthread.h"
extern int pthread_rwlock_wrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) ;


extern int pthread_rwlock_trywrlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) ;




extern int pthread_rwlock_timedwrlock (pthread_rwlock_t *__restrict __rwlock,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) ;
# 1051 "../sysdeps/nptl/pthread.h"
extern int pthread_rwlock_clockwrlock (pthread_rwlock_t *__restrict __rwlock,
           clockid_t __clockid,
           const struct timespec *__restrict
           __abstime) __attribute__ ((__nothrow__)) ;
# 1071 "../sysdeps/nptl/pthread.h"
extern int pthread_rwlock_unlock (pthread_rwlock_t *__rwlock)
     __attribute__ ((__nothrow__)) ;





extern int pthread_rwlockattr_init (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_rwlockattr_destroy (pthread_rwlockattr_t *__attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_rwlockattr_getpshared (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_rwlockattr_setpshared (pthread_rwlockattr_t *__attr,
       int __pshared)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_rwlockattr_getkind_np (const pthread_rwlockattr_t *
       __restrict __attr,
       int *__restrict __pref)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_rwlockattr_setkind_np (pthread_rwlockattr_t *__attr,
       int __pref) __attribute__ ((__nothrow__ )) ;







extern int pthread_cond_init (pthread_cond_t *__restrict __cond,
         const pthread_condattr_t *__restrict __cond_attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_cond_destroy (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_cond_signal (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) ;


extern int pthread_cond_broadcast (pthread_cond_t *__cond)
     __attribute__ ((__nothrow__)) ;






extern int pthread_cond_wait (pthread_cond_t *__restrict __cond,
         pthread_mutex_t *__restrict __mutex)
     ;
# 1145 "../sysdeps/nptl/pthread.h"
extern int pthread_cond_timedwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       const struct timespec *__restrict __abstime)
     ;
# 1171 "../sysdeps/nptl/pthread.h"
extern int pthread_cond_clockwait (pthread_cond_t *__restrict __cond,
       pthread_mutex_t *__restrict __mutex,
       __clockid_t __clock_id,
       const struct timespec *__restrict __abstime)
     ;
# 1194 "../sysdeps/nptl/pthread.h"
extern int pthread_condattr_init (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_condattr_destroy (pthread_condattr_t *__attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_condattr_getpshared (const pthread_condattr_t *
     __restrict __attr,
     int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_condattr_setpshared (pthread_condattr_t *__attr,
     int __pshared) __attribute__ ((__nothrow__ )) ;



extern int pthread_condattr_getclock (const pthread_condattr_t *
          __restrict __attr,
          __clockid_t *__restrict __clock_id)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_condattr_setclock (pthread_condattr_t *__attr,
          __clockid_t __clock_id)
     __attribute__ ((__nothrow__ )) ;
# 1230 "../sysdeps/nptl/pthread.h"
extern int pthread_spin_init (pthread_spinlock_t *__lock, int __pshared)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_spin_destroy (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_spin_lock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) ;


extern int pthread_spin_trylock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) ;


extern int pthread_spin_unlock (pthread_spinlock_t *__lock)
     __attribute__ ((__nothrow__)) ;






extern int pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_barrier_destroy (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) ;



extern int pthread_barrierattr_init (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_barrierattr_destroy (pthread_barrierattr_t *__attr)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_barrierattr_getpshared (const pthread_barrierattr_t *
        __restrict __attr,
        int *__restrict __pshared)
     __attribute__ ((__nothrow__ )) ;


extern int pthread_barrierattr_setpshared (pthread_barrierattr_t *__attr,
        int __pshared)
     __attribute__ ((__nothrow__ )) ;
# 1297 "../sysdeps/nptl/pthread.h"
extern int pthread_key_create (pthread_key_t *__key,
          void (*__destr_function) (void *))
     __attribute__ ((__nothrow__ )) ;


extern int pthread_key_delete (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern void *pthread_getspecific (pthread_key_t __key) __attribute__ ((__nothrow__ ));


extern int pthread_setspecific (pthread_key_t __key,
    const void *__pointer)
  __attribute__ ((__nothrow__ )) __attribute__ ((__access__ (__none__, 2)));




extern int pthread_getcpuclockid (pthread_t __thread_id,
      __clockid_t *__clock_id)
     __attribute__ ((__nothrow__ )) ;
# 1332 "../sysdeps/nptl/pthread.h"
extern int pthread_atfork (void (*__prepare) (void),
      void (*__parent) (void),
      void (*__child) (void)) __attribute__ ((__nothrow__ ));




extern __inline int
__attribute__ ((__nothrow__ )) pthread_equal (pthread_t __thread1, pthread_t __thread2)
{
  return __thread1 == __thread2;
}



# 2 "../include/pthread.h" 2





extern int __pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ )) ;

extern __typeof (__pthread_barrier_init) __pthread_barrier_init __attribute__ ((visibility ("hidden")));

extern int __pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) ;

extern __typeof (__pthread_barrier_wait) __pthread_barrier_wait __attribute__ ((visibility ("hidden")));



extern void __pthread_initialize (void) __attribute__ ((weak));

extern int __pthread_kill (pthread_t threadid, int signo);

extern pthread_t __pthread_self (void);
# 22 "../sysdeps/unix/sysv/linux/x86/elision-conf.h" 2







struct elision_config
{
  int skip_lock_busy;
  int skip_lock_internal_abort;
  int retry_try_xbegin;
  int skip_trylock_internal_abort;
};

extern struct elision_config __elision_aconf __attribute__ ((visibility ("hidden")));
# 24 "../sysdeps/nptl/lowlevellock.h" 2
# 1 "../sysdeps/nptl/lowlevellock-futex.h" 1
# 24 "../sysdeps/nptl/lowlevellock-futex.h"
# 1 "../sysdeps/unix/sysv/linux/sysdep-cancel.h" 1
# 25 "../sysdeps/nptl/lowlevellock-futex.h" 2
# 1 "../sysdeps/unix/sysv/linux/x86_64/kernel-features.h" 1
# 26 "../sysdeps/nptl/lowlevellock-futex.h" 2
# 25 "../sysdeps/nptl/lowlevellock.h" 2
# 79 "../sysdeps/nptl/lowlevellock.h"
extern void __lll_lock_wait_private (int *futex);
extern __typeof (__lll_lock_wait_private) __lll_lock_wait_private __attribute__ ((visibility ("hidden")));
extern void __lll_lock_wait (int *futex, int private);
extern __typeof (__lll_lock_wait) __lll_lock_wait __attribute__ ((visibility ("hidden")));
# 128 "../sysdeps/nptl/lowlevellock.h"
extern void __lll_lock_wake_private (int *futex);
extern __typeof (__lll_lock_wake_private) __lll_lock_wake_private __attribute__ ((visibility ("hidden")));
extern void __lll_lock_wake (int *futex, int private);
extern __typeof (__lll_lock_wake) __lll_lock_wake __attribute__ ((visibility ("hidden")));
# 181 "../sysdeps/nptl/lowlevellock.h"
extern int __pthread_force_elision;
extern __typeof (__pthread_force_elision) __pthread_force_elision __attribute__ ((visibility ("hidden")));

extern void __lll_elision_init (void) __attribute__ ((visibility ("hidden")));
extern int __lll_clocklock_elision (int *futex, short *adapt_count,
                                    clockid_t clockid,
        const struct timespec *timeout,
        int private);
extern __typeof (__lll_clocklock_elision) __lll_clocklock_elision __attribute__ ((visibility ("hidden")));

extern int __lll_lock_elision (int *futex, short *adapt_count, int private);
extern __typeof (__lll_lock_elision) __lll_lock_elision __attribute__ ((visibility ("hidden")));




extern int __lll_unlock_elision (int *lock, int private);

extern __typeof (__lll_unlock_elision) __lll_unlock_elision __attribute__ ((visibility ("hidden")));

extern int __lll_trylock_elision (int *lock, short *adapt_count);
extern __typeof (__lll_trylock_elision) __lll_trylock_elision __attribute__ ((visibility ("hidden")));
# 29 "../nptl/descr.h" 2
# 1 "../sysdeps/x86/nptl/pthreaddef.h" 1
# 30 "../nptl/descr.h" 2
# 1 "../sysdeps/unix/sysv/linux/dl-sysdep.h" 1
# 19 "../sysdeps/unix/sysv/linux/dl-sysdep.h"
# 1 "../sysdeps/generic/dl-sysdep.h" 1
# 20 "../sysdeps/unix/sysv/linux/dl-sysdep.h" 2
# 31 "../nptl/descr.h" 2
# 1 "../sysdeps/nptl/thread_db.h" 1
# 25 "../sysdeps/nptl/thread_db.h"
# 1 "../include/pthread.h" 1






extern int __pthread_barrier_init (pthread_barrier_t *__restrict __barrier,
     const pthread_barrierattr_t *__restrict
     __attr, unsigned int __count)
     __attribute__ ((__nothrow__ )) ;

extern __typeof (__pthread_barrier_init) __pthread_barrier_init __attribute__ ((visibility ("hidden")));

extern int __pthread_barrier_wait (pthread_barrier_t *__barrier)
     __attribute__ ((__nothrow__)) ;

extern __typeof (__pthread_barrier_wait) __pthread_barrier_wait __attribute__ ((visibility ("hidden")));



extern void __pthread_initialize (void) __attribute__ ((weak));

extern int __pthread_kill (pthread_t threadid, int signo);

extern pthread_t __pthread_self (void);
# 26 "../sysdeps/nptl/thread_db.h" 2
# 1 "../include/stdint.h" 1
# 27 "../sysdeps/nptl/thread_db.h" 2
# 1 "../include/sys/types.h" 1
# 28 "../sysdeps/nptl/thread_db.h" 2
# 1 "../sysdeps/unix/sysv/linux/sys/procfs.h" 1
# 34 "../sysdeps/unix/sysv/linux/sys/procfs.h"
# 1 "../include/sys/types.h" 1
# 35 "../sysdeps/unix/sysv/linux/sys/procfs.h" 2
# 1 "../sysdeps/unix/sysv/linux/x86/sys/user.h" 1
# 27 "../sysdeps/unix/sysv/linux/x86/sys/user.h"
struct user_fpregs_struct
{
  unsigned short int cwd;
  unsigned short int swd;
  unsigned short int ftw;
  unsigned short int fop;
  __extension__ unsigned long long int rip;
  __extension__ unsigned long long int rdp;
  unsigned int mxcsr;
  unsigned int mxcr_mask;
  unsigned int st_space[32];
  unsigned int xmm_space[64];
  unsigned int padding[24];
};

struct user_regs_struct
{
  __extension__ unsigned long long int r15;
  __extension__ unsigned long long int r14;
  __extension__ unsigned long long int r13;
  __extension__ unsigned long long int r12;
  __extension__ unsigned long long int rbp;
  __extension__ unsigned long long int rbx;
  __extension__ unsigned long long int r11;
  __extension__ unsigned long long int r10;
  __extension__ unsigned long long int r9;
  __extension__ unsigned long long int r8;
  __extension__ unsigned long long int rax;
  __extension__ unsigned long long int rcx;
  __extension__ unsigned long long int rdx;
  __extension__ unsigned long long int rsi;
  __extension__ unsigned long long int rdi;
  __extension__ unsigned long long int orig_rax;
  __extension__ unsigned long long int rip;
  __extension__ unsigned long long int cs;
  __extension__ unsigned long long int eflags;
  __extension__ unsigned long long int rsp;
  __extension__ unsigned long long int ss;
  __extension__ unsigned long long int fs_base;
  __extension__ unsigned long long int gs_base;
  __extension__ unsigned long long int ds;
  __extension__ unsigned long long int es;
  __extension__ unsigned long long int fs;
  __extension__ unsigned long long int gs;
};

struct user
{
  struct user_regs_struct regs;
  int u_fpvalid;
  struct user_fpregs_struct i387;
  __extension__ unsigned long long int u_tsize;
  __extension__ unsigned long long int u_dsize;
  __extension__ unsigned long long int u_ssize;
  __extension__ unsigned long long int start_code;
  __extension__ unsigned long long int start_stack;
  __extension__ long long int signal;
  int reserved;
  __extension__ union
    {
      struct user_regs_struct* u_ar0;
      __extension__ unsigned long long int __u_ar0_word;
    };
  __extension__ union
    {
      struct user_fpregs_struct* u_fpstate;
      __extension__ unsigned long long int __u_fpstate_word;
    };
  __extension__ unsigned long long int magic;
  char u_comm [32];
  __extension__ unsigned long long int u_debugreg [8];
};
# 36 "../sysdeps/unix/sysv/linux/sys/procfs.h" 2




# 1 "../sysdeps/unix/sysv/linux/x86/bits/procfs.h" 1
# 25 "../sysdeps/unix/sysv/linux/x86/bits/procfs.h"
__extension__ typedef unsigned long long elf_greg_t;
# 35 "../sysdeps/unix/sysv/linux/x86/bits/procfs.h"
typedef elf_greg_t elf_gregset_t[(sizeof (struct user_regs_struct) / sizeof (elf_greg_t))];
# 49 "../sysdeps/unix/sysv/linux/x86/bits/procfs.h"
typedef struct user_fpregs_struct elf_fpregset_t;
# 41 "../sysdeps/unix/sysv/linux/sys/procfs.h" 2



# 1 "../sysdeps/unix/sysv/linux/x86/bits/procfs-id.h" 1
# 28 "../sysdeps/unix/sysv/linux/x86/bits/procfs-id.h"
typedef unsigned int __pr_uid_t;
typedef unsigned int __pr_gid_t;
# 45 "../sysdeps/unix/sysv/linux/sys/procfs.h" 2




struct elf_siginfo
  {
    int si_signo;
    int si_code;
    int si_errno;
  };
# 63 "../sysdeps/unix/sysv/linux/sys/procfs.h"
struct elf_prstatus
  {
    struct elf_siginfo pr_info;
    short int pr_cursig;
    unsigned long int pr_sigpend;
    unsigned long int pr_sighold;
    __pid_t pr_pid;
    __pid_t pr_ppid;
    __pid_t pr_pgrp;
    __pid_t pr_sid;
    struct timeval pr_utime;
    struct timeval pr_stime;
    struct timeval pr_cutime;
    struct timeval pr_cstime;
    elf_gregset_t pr_reg;
    int pr_fpvalid;
  };




struct elf_prpsinfo
  {
    char pr_state;
    char pr_sname;
    char pr_zomb;
    char pr_nice;
    unsigned long int pr_flag;
    __pr_uid_t pr_uid;
    __pr_gid_t pr_gid;
    int pr_pid, pr_ppid, pr_pgrp, pr_sid;

    char pr_fname[16];
    char pr_psargs[(80)];
  };






typedef void *psaddr_t;

# 1 "../sysdeps/unix/sysv/linux/bits/procfs-prregset.h" 1
# 24 "../sysdeps/unix/sysv/linux/bits/procfs-prregset.h"
typedef elf_gregset_t __prgregset_t;
typedef elf_fpregset_t __prfpregset_t;
# 107 "../sysdeps/unix/sysv/linux/sys/procfs.h" 2


typedef __prgregset_t prgregset_t;
typedef __prfpregset_t prfpregset_t;



typedef __pid_t lwpid_t;


typedef struct elf_prstatus prstatus_t;
typedef struct elf_prpsinfo prpsinfo_t;





# 1 "../sysdeps/unix/sysv/linux/bits/procfs-extra.h" 1
# 125 "../sysdeps/unix/sysv/linux/sys/procfs.h" 2
# 29 "../sysdeps/nptl/thread_db.h" 2



typedef enum
{
  TD_OK,
  TD_ERR,
  TD_NOTHR,
  TD_NOSV,
  TD_NOLWP,
  TD_BADPH,
  TD_BADTH,
  TD_BADSH,
  TD_BADTA,
  TD_BADKEY,
  TD_NOMSG,
  TD_NOFPREGS,
  TD_NOLIBTHREAD,
  TD_NOEVENT,
  TD_NOCAPAB,
  TD_DBERR,
  TD_NOAPLIC,
  TD_NOTSD,
  TD_MALLOC,
  TD_PARTIALREG,
  TD_NOXREGS,
  TD_TLSDEFER,
  TD_NOTALLOC = TD_TLSDEFER,
  TD_VERSION,
  TD_NOTLS
} td_err_e;




typedef enum
{
  TD_THR_ANY_STATE,
  TD_THR_UNKNOWN,
  TD_THR_STOPPED,
  TD_THR_RUN,
  TD_THR_ACTIVE,
  TD_THR_ZOMBIE,
  TD_THR_SLEEP,
  TD_THR_STOPPED_ASLEEP
} td_thr_state_e;



typedef enum
{
  TD_THR_ANY_TYPE,
  TD_THR_USER,
  TD_THR_SYSTEM
} td_thr_type_e;





typedef struct td_thragent td_thragent_t;


typedef struct td_thrhandle
{
  td_thragent_t *th_ta_p;
  psaddr_t th_unique;
} td_thrhandle_t;



struct link_map;
# 115 "../sysdeps/nptl/thread_db.h"
typedef struct td_thr_events
{
  uint32_t event_bits[2];
} td_thr_events_t;
# 154 "../sysdeps/nptl/thread_db.h"
typedef enum
{
  TD_ALL_EVENTS,
  TD_EVENT_NONE = TD_ALL_EVENTS,
  TD_READY,
  TD_SLEEP,
  TD_SWITCHTO,
  TD_SWITCHFROM,
  TD_LOCK_TRY,
  TD_CATCHSIG,
  TD_IDLE,
  TD_CREATE,
  TD_DEATH,
  TD_PREEMPT,
  TD_PRI_INHERIT,
  TD_REAP,
  TD_CONCURRENCY,
  TD_TIMEOUT,
  TD_MIN_EVENT_NUM = TD_READY,
  TD_MAX_EVENT_NUM = TD_TIMEOUT,
  TD_EVENTS_ENABLE = 31
} td_event_e;


typedef enum
{
  NOTIFY_BPT,
  NOTIFY_AUTOBPT,

  NOTIFY_SYSCALL
} td_notify_e;


typedef struct td_notify
{
  td_notify_e type;
  union
  {
    psaddr_t bptaddr;
    int syscallno;
  } u;
} td_notify_t;


typedef struct td_event_msg
{
  td_event_e event;
  const td_thrhandle_t *th_p;
  union
  {



    uintptr_t data;
  } msg;
} td_event_msg_t;


typedef struct
{
  td_thr_events_t eventmask;
  td_event_e eventnum;
  void *eventdata;
} td_eventbuf_t;



typedef struct td_ta_stats
{
  int nthreads;
  int r_concurrency;
  int nrunnable_num;
  int nrunnable_den;
  int a_concurrency_num;
  int a_concurrency_den;
  int nlwps_num;

  int nlwps_den;

  int nidle_num;

  int nidle_den;

} td_ta_stats_t;




typedef pthread_t thread_t;
typedef pthread_key_t thread_key_t;



typedef int td_thr_iter_f (const td_thrhandle_t *, void *);


typedef int td_key_iter_f (thread_key_t, void (*) (void *), void *);




struct ps_prochandle;



typedef struct td_thrinfo
{
  td_thragent_t *ti_ta_p;
  unsigned int ti_user_flags;
  thread_t ti_tid;

  char *ti_tls;
  psaddr_t ti_startfunc;

  psaddr_t ti_stkbase;
  long int ti_stksize;
  psaddr_t ti_ro_area;
  int ti_ro_size;
  td_thr_state_e ti_state;
  unsigned char ti_db_suspended;
  td_thr_type_e ti_type;

  intptr_t ti_pc;
  intptr_t ti_sp;
  short int ti_flags;
  int ti_pri;
  lwpid_t ti_lid;
  sigset_t ti_sigmask;
  unsigned char ti_traceme;

  unsigned char ti_preemptflag;
  unsigned char ti_pirecflag;
  sigset_t ti_pending;
  td_thr_events_t ti_events;
} td_thrinfo_t;






extern td_err_e td_init (void);


extern td_err_e td_log (void);


extern const char **td_symbol_list (void);


extern td_err_e td_ta_new (struct ps_prochandle *__ps, td_thragent_t **__ta);


extern td_err_e td_ta_delete (td_thragent_t *__ta);


extern td_err_e td_ta_get_nthreads (const td_thragent_t *__ta, int *__np);



extern td_err_e td_ta_get_ph (const td_thragent_t *__ta,
         struct ps_prochandle **__ph);



extern td_err_e td_ta_map_id2thr (const td_thragent_t *__ta, pthread_t __pt,
      td_thrhandle_t *__th);



extern td_err_e td_ta_map_lwp2thr (const td_thragent_t *__ta, lwpid_t __lwpid,
       td_thrhandle_t *__th);




extern td_err_e td_ta_thr_iter (const td_thragent_t *__ta,
    td_thr_iter_f *__callback, void *__cbdata_p,
    td_thr_state_e __state, int __ti_pri,
    sigset_t *__ti_sigmask_p,
    unsigned int __ti_user_flags);


extern td_err_e td_ta_tsd_iter (const td_thragent_t *__ta, td_key_iter_f *__ki,
    void *__p);



extern td_err_e td_ta_event_addr (const td_thragent_t *__ta,
      td_event_e __event, td_notify_t *__ptr);


extern td_err_e td_ta_set_event (const td_thragent_t *__ta,
     td_thr_events_t *__event);


extern td_err_e td_ta_clear_event (const td_thragent_t *__ta,
       td_thr_events_t *__event);


extern td_err_e td_ta_event_getmsg (const td_thragent_t *__ta,
        td_event_msg_t *__msg);



extern td_err_e td_ta_setconcurrency (const td_thragent_t *__ta, int __level);



extern td_err_e td_ta_enable_stats (const td_thragent_t *__ta, int __enable);


extern td_err_e td_ta_reset_stats (const td_thragent_t *__ta);


extern td_err_e td_ta_get_stats (const td_thragent_t *__ta,
     td_ta_stats_t *__statsp);



extern td_err_e td_thr_validate (const td_thrhandle_t *__th);


extern td_err_e td_thr_get_info (const td_thrhandle_t *__th,
     td_thrinfo_t *__infop);


extern td_err_e td_thr_getfpregs (const td_thrhandle_t *__th,
      prfpregset_t *__regset);


extern td_err_e td_thr_getgregs (const td_thrhandle_t *__th,
     prgregset_t __gregs);


extern td_err_e td_thr_getxregs (const td_thrhandle_t *__th, void *__xregs);


extern td_err_e td_thr_getxregsize (const td_thrhandle_t *__th, int *__sizep);


extern td_err_e td_thr_setfpregs (const td_thrhandle_t *__th,
      const prfpregset_t *__fpregs);


extern td_err_e td_thr_setgregs (const td_thrhandle_t *__th,
     prgregset_t __gregs);


extern td_err_e td_thr_setxregs (const td_thrhandle_t *__th,
     const void *__addr);



extern td_err_e td_thr_tlsbase (const td_thrhandle_t *__th,
    unsigned long int __modid,
    psaddr_t *__base);


extern td_err_e td_thr_tls_get_addr (const td_thrhandle_t *__th,
         psaddr_t __map_address, size_t __offset,
         psaddr_t *__address);



extern td_err_e td_thr_event_enable (const td_thrhandle_t *__th, int __event);


extern td_err_e td_thr_set_event (const td_thrhandle_t *__th,
      td_thr_events_t *__event);


extern td_err_e td_thr_clear_event (const td_thrhandle_t *__th,
        td_thr_events_t *__event);


extern td_err_e td_thr_event_getmsg (const td_thrhandle_t *__th,
         td_event_msg_t *__msg);



extern td_err_e td_thr_setprio (const td_thrhandle_t *__th, int __prio);



extern td_err_e td_thr_setsigpending (const td_thrhandle_t *__th,
          unsigned char __n, const sigset_t *__ss);


extern td_err_e td_thr_sigsetmask (const td_thrhandle_t *__th,
       const sigset_t *__ss);



extern td_err_e td_thr_tsd (const td_thrhandle_t *__th,
       const thread_key_t __tk, void **__data);



extern td_err_e td_thr_dbsuspend (const td_thrhandle_t *__th);


extern td_err_e td_thr_dbresume (const td_thrhandle_t *__th);
# 32 "../nptl/descr.h" 2

# 1 "../sysdeps/generic/unwind.h" 1
# 34 "../sysdeps/generic/unwind.h"
typedef unsigned _Unwind_Word __attribute__((__mode__(__unwind_word__)));
typedef signed _Unwind_Sword __attribute__((__mode__(__unwind_word__)));
typedef unsigned _Unwind_Ptr __attribute__((__mode__(__pointer__)));
typedef unsigned _Unwind_Internal_Ptr __attribute__((__mode__(__pointer__)));





typedef unsigned _Unwind_Exception_Class __attribute__((__mode__(__DI__)));



typedef enum
{
  _URC_NO_REASON = 0,
  _URC_FOREIGN_EXCEPTION_CAUGHT = 1,
  _URC_FATAL_PHASE2_ERROR = 2,
  _URC_FATAL_PHASE1_ERROR = 3,
  _URC_NORMAL_STOP = 4,
  _URC_END_OF_STACK = 5,
  _URC_HANDLER_FOUND = 6,
  _URC_INSTALL_CONTEXT = 7,
  _URC_CONTINUE_UNWIND = 8
} _Unwind_Reason_Code;
# 67 "../sysdeps/generic/unwind.h"
struct _Unwind_Exception;

typedef void (*_Unwind_Exception_Cleanup_Fn) (_Unwind_Reason_Code,
           struct _Unwind_Exception *);

struct _Unwind_Exception
{
  union
  {
    struct
    {
      _Unwind_Exception_Class exception_class;
      _Unwind_Exception_Cleanup_Fn exception_cleanup;
      _Unwind_Word private_1;
      _Unwind_Word private_2;
    };


    _Unwind_Word unwind_exception_align[2]
      __attribute__ ((__aligned__ (2 * sizeof (_Unwind_Word))));
  };
};




typedef int _Unwind_Action;
# 105 "../sysdeps/generic/unwind.h"
struct _Unwind_Context;


extern _Unwind_Reason_Code _Unwind_RaiseException (struct _Unwind_Exception *);



typedef _Unwind_Reason_Code (*_Unwind_Stop_Fn)
     (int, _Unwind_Action, _Unwind_Exception_Class,
      struct _Unwind_Exception *, struct _Unwind_Context *, void *);

extern _Unwind_Reason_Code _Unwind_ForcedUnwind (struct _Unwind_Exception *,
       _Unwind_Stop_Fn,
       void *);


extern void _Unwind_DeleteException (struct _Unwind_Exception *);



extern void _Unwind_Resume (struct _Unwind_Exception *);




typedef _Unwind_Reason_Code (*_Unwind_Trace_Fn)
     (struct _Unwind_Context *, void *);

extern _Unwind_Reason_Code _Unwind_Backtrace (_Unwind_Trace_Fn, void *);






extern _Unwind_Word _Unwind_GetGR (struct _Unwind_Context *, int);
extern void _Unwind_SetGR (struct _Unwind_Context *, int, _Unwind_Word);

extern _Unwind_Ptr _Unwind_GetIP (struct _Unwind_Context *);
extern void _Unwind_SetIP (struct _Unwind_Context *, _Unwind_Ptr);


extern _Unwind_Word _Unwind_GetCFA (struct _Unwind_Context *);

extern void *_Unwind_GetLanguageSpecificData (struct _Unwind_Context *);

extern _Unwind_Ptr _Unwind_GetRegionStart (struct _Unwind_Context *);
# 168 "../sysdeps/generic/unwind.h"
typedef _Unwind_Reason_Code (*_Unwind_Personality_Fn)
     (int, _Unwind_Action, _Unwind_Exception_Class,
      struct _Unwind_Exception *, struct _Unwind_Context *);




struct SjLj_Function_Context;
extern void _Unwind_SjLj_Register (struct SjLj_Function_Context *);
extern void _Unwind_SjLj_Unregister (struct SjLj_Function_Context *);

extern _Unwind_Reason_Code _Unwind_SjLj_RaiseException
     (struct _Unwind_Exception *);
extern _Unwind_Reason_Code _Unwind_SjLj_ForcedUnwind
     (struct _Unwind_Exception *, _Unwind_Stop_Fn, void *);
extern void _Unwind_SjLj_Resume (struct _Unwind_Exception *);





extern _Unwind_Ptr _Unwind_GetDataRelBase (struct _Unwind_Context *);
extern _Unwind_Ptr _Unwind_GetTextRelBase (struct _Unwind_Context *);



extern void * _Unwind_FindEnclosingFunction (void *pc);
# 34 "../nptl/descr.h" 2
# 1 "../include/bits/types/res_state.h" 1
# 1 "../resolv/bits/types/res_state.h" 1



# 1 "../include/sys/types.h" 1
# 5 "../resolv/bits/types/res_state.h" 2
# 1 "../include/netinet/in.h" 1


# 1 "../inet/netinet/in.h" 1
# 23 "../inet/netinet/in.h"
# 1 "../include/sys/socket.h" 1

# 1 "../socket/sys/socket.h" 1
# 24 "../socket/sys/socket.h"


# 1 "../include/bits/types/struct_iovec.h" 1
# 27 "../socket/sys/socket.h" 2

# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 29 "../socket/sys/socket.h" 2




# 1 "../sysdeps/unix/sysv/linux/bits/socket.h" 1
# 27 "../sysdeps/unix/sysv/linux/bits/socket.h"
# 1 "/usr/lib/gcc/x86_64-linux-gnu/13/include/stddef.h" 1 3 4
# 28 "../sysdeps/unix/sysv/linux/bits/socket.h" 2

# 1 "../include/sys/types.h" 1
# 30 "../sysdeps/unix/sysv/linux/bits/socket.h" 2



typedef __socklen_t socklen_t;




# 1 "../sysdeps/unix/sysv/linux/bits/socket_type.h" 1
# 24 "../sysdeps/unix/sysv/linux/bits/socket_type.h"
enum __socket_type
{
  SOCK_STREAM = 1,


  SOCK_DGRAM = 2,


  SOCK_RAW = 3,

  SOCK_RDM = 4,

  SOCK_SEQPACKET = 5,


  SOCK_DCCP = 6,

  SOCK_PACKET = 10,







  SOCK_CLOEXEC = 02000000,


  SOCK_NONBLOCK = 00004000


};
# 39 "../sysdeps/unix/sysv/linux/bits/socket.h" 2
# 180 "../sysdeps/unix/sysv/linux/bits/socket.h"
# 1 "../bits/sockaddr.h" 1
# 28 "../bits/sockaddr.h"
typedef unsigned short int sa_family_t;
# 181 "../sysdeps/unix/sysv/linux/bits/socket.h" 2


struct sockaddr
  {
    sa_family_t sa_family;
    char sa_data[14];
  };
# 196 "../sysdeps/unix/sysv/linux/bits/socket.h"
struct sockaddr_storage
  {
    sa_family_t ss_family;
    char __ss_padding[(128 - (sizeof (unsigned short int)) - sizeof (unsigned long int))];
    unsigned long int __ss_align;
  };



enum
  {
    MSG_OOB = 0x01,

    MSG_PEEK = 0x02,

    MSG_DONTROUTE = 0x04,



    MSG_TRYHARD = MSG_DONTROUTE,


    MSG_CTRUNC = 0x08,

    MSG_PROXY = 0x10,

    MSG_TRUNC = 0x20,

    MSG_DONTWAIT = 0x40,

    MSG_EOR = 0x80,

    MSG_WAITALL = 0x100,

    MSG_FIN = 0x200,

    MSG_SYN = 0x400,

    MSG_CONFIRM = 0x800,

    MSG_RST = 0x1000,

    MSG_ERRQUEUE = 0x2000,

    MSG_NOSIGNAL = 0x4000,

    MSG_MORE = 0x8000,

    MSG_WAITFORONE = 0x10000,

    MSG_BATCH = 0x40000,

    MSG_ZEROCOPY = 0x4000000,

    MSG_FASTOPEN = 0x20000000,


    MSG_CMSG_CLOEXEC = 0x40000000



  };




struct msghdr
  {
    void *msg_name;
    socklen_t msg_namelen;

    struct iovec *msg_iov;
    size_t msg_iovlen;

    void *msg_control;
    size_t msg_controllen;




    int msg_flags;
  };


struct cmsghdr
  {
    size_t cmsg_len;




    int cmsg_level;
    int cmsg_type;

    __extension__ unsigned char __cmsg_data [];

  };
# 316 "../sysdeps/unix/sysv/linux/bits/socket.h"
extern struct cmsghdr *__cmsg_nxthdr (struct msghdr *__mhdr,
          struct cmsghdr *__cmsg) __attribute__ ((__nothrow__ ));




extern __inline struct cmsghdr *
__attribute__ ((__nothrow__ )) __cmsg_nxthdr (struct msghdr *__mhdr, struct cmsghdr *__cmsg)
{







  unsigned char * __msg_control_ptr = (unsigned char *) __mhdr->msg_control;
  unsigned char * __cmsg_ptr = (unsigned char *) __cmsg;

  size_t __size_needed = sizeof (struct cmsghdr)
                         + ((sizeof (size_t) - ((__cmsg->cmsg_len) & (sizeof (size_t) - 1))) & (sizeof (size_t) - 1));


  if ((size_t) __cmsg->cmsg_len < sizeof (struct cmsghdr))
    return (struct cmsghdr *) 0;



  if (((size_t)
         (__msg_control_ptr + __mhdr->msg_controllen - __cmsg_ptr)
       < __size_needed)
      || ((size_t)
            (__msg_control_ptr + __mhdr->msg_controllen - __cmsg_ptr
             - __size_needed)
          < __cmsg->cmsg_len))

    return (struct cmsghdr *) 0;


  __cmsg = (struct cmsghdr *) ((unsigned char *) __cmsg
          + (((__cmsg->cmsg_len) + sizeof (size_t) - 1) & (size_t) ~(sizeof (size_t) - 1)));
  return __cmsg;
}




enum
  {
    SCM_RIGHTS = 0x01


    , SCM_CREDENTIALS = 0x02

    , SCM_SECURITY = 0x03

    , SCM_PIDFD = 0x04


  };



struct ucred
{
  pid_t pid;
  uid_t uid;
  gid_t gid;
};



# 1 "../include/bits/types/time_t.h" 1
# 389 "../sysdeps/unix/sysv/linux/bits/socket.h" 2
# 1 "/usr/include/asm/socket.h" 1 3 4
# 1 "/usr/include/asm-generic/socket.h" 1 3 4




# 1 "/usr/include/linux/posix_types.h" 1 3 4




# 1 "/usr/include/linux/stddef.h" 1 3 4
# 6 "/usr/include/linux/posix_types.h" 2 3 4
# 25 "/usr/include/linux/posix_types.h" 3 4

# 25 "/usr/include/linux/posix_types.h" 3 4
typedef struct {
 unsigned long fds_bits[1024 / (8 * sizeof(long))];
} __kernel_fd_set;


typedef void (*__kernel_sighandler_t)(int);


typedef int __kernel_key_t;
typedef int __kernel_mqd_t;

# 1 "/usr/include/asm/posix_types.h" 1 3 4






# 1 "/usr/include/asm/posix_types_64.h" 1 3 4
# 11 "/usr/include/asm/posix_types_64.h" 3 4
typedef unsigned short __kernel_old_uid_t;
typedef unsigned short __kernel_old_gid_t;


typedef unsigned long __kernel_old_dev_t;


# 1 "/usr/include/asm-generic/posix_types.h" 1 3 4




# 1 "/usr/include/asm/bitsperlong.h" 1 3 4
# 11 "/usr/include/asm/bitsperlong.h" 3 4
# 1 "/usr/include/asm-generic/bitsperlong.h" 1 3 4
# 12 "/usr/include/asm/bitsperlong.h" 2 3 4
# 6 "/usr/include/asm-generic/posix_types.h" 2 3 4
# 15 "/usr/include/asm-generic/posix_types.h" 3 4
typedef long __kernel_long_t;
typedef unsigned long __kernel_ulong_t;



typedef __kernel_ulong_t __kernel_ino_t;



typedef unsigned int __kernel_mode_t;



typedef int __kernel_pid_t;



typedef int __kernel_ipc_pid_t;



typedef unsigned int __kernel_uid_t;
typedef unsigned int __kernel_gid_t;



typedef __kernel_long_t __kernel_suseconds_t;



typedef int __kernel_daddr_t;



typedef unsigned int __kernel_uid32_t;
typedef unsigned int __kernel_gid32_t;
# 72 "/usr/include/asm-generic/posix_types.h" 3 4
typedef __kernel_ulong_t __kernel_size_t;
typedef __kernel_long_t __kernel_ssize_t;
typedef __kernel_long_t __kernel_ptrdiff_t;




typedef struct {
 int val[2];
} __kernel_fsid_t;





typedef __kernel_long_t __kernel_off_t;
typedef long long __kernel_loff_t;
typedef __kernel_long_t __kernel_old_time_t;
typedef __kernel_long_t __kernel_time_t;
typedef long long __kernel_time64_t;
typedef __kernel_long_t __kernel_clock_t;
typedef int __kernel_timer_t;
typedef int __kernel_clockid_t;
typedef char * __kernel_caddr_t;
typedef unsigned short __kernel_uid16_t;
typedef unsigned short __kernel_gid16_t;
# 19 "/usr/include/asm/posix_types_64.h" 2 3 4
# 8 "/usr/include/asm/posix_types.h" 2 3 4
# 37 "/usr/include/linux/posix_types.h" 2 3 4
# 6 "/usr/include/asm-generic/socket.h" 2 3 4
# 1 "/usr/include/asm/sockios.h" 1 3 4
# 1 "/usr/include/asm-generic/sockios.h" 1 3 4
# 2 "/usr/include/asm/sockios.h" 2 3 4
# 7 "/usr/include/asm-generic/socket.h" 2 3 4
# 2 "/usr/include/asm/socket.h" 2 3 4
# 390 "../sysdeps/unix/sysv/linux/bits/socket.h" 2







# 396 "../sysdeps/unix/sysv/linux/bits/socket.h"
struct linger
  {
    int l_onoff;
    int l_linger;
  };
# 34 "../socket/sys/socket.h" 2


# 1 "../include/bits/types/struct_osockaddr.h" 1
# 1 "../socket/bits/types/struct_osockaddr.h" 1





struct osockaddr
{
  unsigned short int sa_family;
  unsigned char sa_data[14];
};
# 2 "../include/bits/types/struct_osockaddr.h" 2
# 37 "../socket/sys/socket.h" 2




enum
{
  SHUT_RD = 0,

  SHUT_WR,

  SHUT_RDWR

};
# 79 "../socket/sys/socket.h"
typedef union { struct sockaddr *__restrict __sockaddr__; struct sockaddr_at *__restrict __sockaddr_at__; struct sockaddr_ax25 *__restrict __sockaddr_ax25__; struct sockaddr_dl *__restrict __sockaddr_dl__; struct sockaddr_eon *__restrict __sockaddr_eon__; struct sockaddr_in *__restrict __sockaddr_in__; struct sockaddr_in6 *__restrict __sockaddr_in6__; struct sockaddr_inarp *__restrict __sockaddr_inarp__; struct sockaddr_ipx *__restrict __sockaddr_ipx__; struct sockaddr_iso *__restrict __sockaddr_iso__; struct sockaddr_ns *__restrict __sockaddr_ns__; struct sockaddr_un *__restrict __sockaddr_un__; struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __SOCKADDR_ARG __attribute__ ((__transparent_union__));


typedef union { const struct sockaddr *__restrict __sockaddr__; const struct sockaddr_at *__restrict __sockaddr_at__; const struct sockaddr_ax25 *__restrict __sockaddr_ax25__; const struct sockaddr_dl *__restrict __sockaddr_dl__; const struct sockaddr_eon *__restrict __sockaddr_eon__; const struct sockaddr_in *__restrict __sockaddr_in__; const struct sockaddr_in6 *__restrict __sockaddr_in6__; const struct sockaddr_inarp *__restrict __sockaddr_inarp__; const struct sockaddr_ipx *__restrict __sockaddr_ipx__; const struct sockaddr_iso *__restrict __sockaddr_iso__; const struct sockaddr_ns *__restrict __sockaddr_ns__; const struct sockaddr_un *__restrict __sockaddr_un__; const struct sockaddr_x25 *__restrict __sockaddr_x25__;
       } __CONST_SOCKADDR_ARG __attribute__ ((__transparent_union__));





struct mmsghdr
  {
    struct msghdr msg_hdr;
    unsigned int msg_len;

  };






extern int socket (int __domain, int __type, int __protocol) __attribute__ ((__nothrow__ ));





extern int socketpair (int __domain, int __type, int __protocol,
         int __fds[2]) __attribute__ ((__nothrow__ ));


extern int bind (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len)
     __attribute__ ((__nothrow__ ));


extern int getsockname (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ ));
# 126 "../socket/sys/socket.h"
extern int connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);



extern int getpeername (int __fd, __SOCKADDR_ARG __addr,
   socklen_t *__restrict __len) __attribute__ ((__nothrow__ ));






extern ssize_t send (int __fd, const void *__buf, size_t __n, int __flags);






extern ssize_t recv (int __fd, void *__buf, size_t __n, int __flags);






extern ssize_t sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
# 163 "../socket/sys/socket.h"
extern ssize_t recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);
# 174 "../socket/sys/socket.h"
extern ssize_t sendmsg (int __fd, const struct msghdr *__message,
   int __flags);
# 195 "../socket/sys/socket.h"
extern int sendmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags);
# 216 "../socket/sys/socket.h"
extern ssize_t recvmsg (int __fd, struct msghdr *__message, int __flags);
# 235 "../socket/sys/socket.h"
extern int recvmmsg (int __fd, struct mmsghdr *__vmessages,
       unsigned int __vlen, int __flags,
       struct timespec *__tmo);
# 255 "../socket/sys/socket.h"
extern int getsockopt (int __fd, int __level, int __optname,
         void *__restrict __optval,
         socklen_t *__restrict __optlen) __attribute__ ((__nothrow__ ));
# 277 "../socket/sys/socket.h"
extern int setsockopt (int __fd, int __level, int __optname,
         const void *__optval, socklen_t __optlen) __attribute__ ((__nothrow__ ));
# 296 "../socket/sys/socket.h"
extern int listen (int __fd, int __n) __attribute__ ((__nothrow__ ));
# 306 "../socket/sys/socket.h"
extern int accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len);






extern int accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags);
# 324 "../socket/sys/socket.h"
extern int shutdown (int __fd, int __how) __attribute__ ((__nothrow__ ));




extern int sockatmark (int __fd) __attribute__ ((__nothrow__ ));







extern int isfdtype (int __fd, int __fdtype) __attribute__ ((__nothrow__ ));
# 346 "../socket/sys/socket.h"

# 3 "../include/sys/socket.h" 2







extern int __socket (int __domain, int __type,
       int __protocol);
extern __typeof (__socket) __socket __attribute__ ((visibility ("hidden")));





extern int __socketpair (int __domain, int __type, int __protocol,
    int __fds[2]) __attribute__ ((visibility ("hidden")));



extern int __opensock (void) __attribute__ ((visibility ("hidden")));



extern int __getpeername (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__len) __attribute__ ((visibility ("hidden")));


extern ssize_t __libc_send (int __fd, const void *__buf, size_t __n,
       int __flags);
extern ssize_t __send (int __fd, const void *__buf, size_t __n, int __flags);
extern __typeof (__send) __send __attribute__ ((visibility ("hidden")));



extern ssize_t __libc_recv (int __fd, void *__buf, size_t __n, int __flags);



extern ssize_t __libc_sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);





extern ssize_t __libc_recvfrom (int __fd, void *__restrict __buf, size_t __n,
    int __flags, __SOCKADDR_ARG __addr,
    socklen_t *__restrict __addr_len);





extern int __libc_connect (int __fd, __CONST_SOCKADDR_ARG __addr,
      socklen_t __len);
extern int __connect (int __fd, __CONST_SOCKADDR_ARG __addr, socklen_t __len);
extern __typeof (__connect) __connect __attribute__ ((visibility ("hidden")));






extern ssize_t __recv (int __fd, void *__buf, size_t __n, int __flags);
extern __typeof (__recv) __recv __attribute__ ((visibility ("hidden")));



extern ssize_t __libc_sendto (int __fd, const void *__buf, size_t __n,
         int __flags, __CONST_SOCKADDR_ARG __addr,
         socklen_t __addr_len);
extern ssize_t __sendto (int __fd, const void *__buf, size_t __n,
    int __flags, __CONST_SOCKADDR_ARG __addr,
    socklen_t __addr_len) __attribute__ ((visibility ("hidden")));





extern ssize_t __recvfrom (int __fd, void *__restrict __buf, size_t __n,
      int __flags, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len) __attribute__ ((visibility ("hidden")));



extern ssize_t __libc_sendmsg (int __fd, const struct msghdr *__message,
          int __flags);
extern ssize_t __sendmsg (int __fd, const struct msghdr *__message,
     int __flags) __attribute__ ((visibility ("hidden")));


extern int __sendmmsg (int __fd, struct mmsghdr *__vmessages,
                       unsigned int __vlen, int __flags);
extern __typeof (__sendmmsg) __sendmmsg __attribute__ ((visibility ("hidden")));


extern ssize_t __libc_recvmsg (int __fd, struct msghdr *__message,
          int __flags);
extern ssize_t __recvmsg (int __fd, struct msghdr *__message,
     int __flags) __attribute__ ((visibility ("hidden")));
# 125 "../include/sys/socket.h"
extern int __setsockopt (int __fd, int __level, int __optname,
    const void *__optval,
    socklen_t __optlen);
extern __typeof (__setsockopt) __setsockopt __attribute__ ((visibility ("hidden")));




extern int __getsockopt (int __fd, int __level, int __optname,
    void *__restrict __optval,
    socklen_t *__restrict __optlen) __attribute__ ((visibility ("hidden")));


extern int __getsockname (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __len) __attribute__ ((visibility ("hidden")));


extern int __bind (int __fd, __CONST_SOCKADDR_ARG __addr,
     socklen_t __len) __attribute__ ((visibility ("hidden")));




extern int __listen (int __fd, int __n) __attribute__ ((visibility ("hidden")));






extern int __libc_accept (int __fd, __SOCKADDR_ARG __addr,
     socklen_t *__restrict __addr_len)
     __attribute__ ((__nothrow__ )) __attribute__ ((visibility ("hidden")));
extern __typeof (accept) accept __attribute__ ((visibility ("hidden")));
extern int __libc_accept4 (int __fd, __SOCKADDR_ARG __addr,
      socklen_t *__restrict __addr_len, int __flags)
     __attribute__ ((__nothrow__ )) __attribute__ ((visibility ("hidden")));





extern int __libc_sa_len (sa_family_t __af);
extern __typeof (__libc_sa_len) __libc_sa_len __attribute__ ((visibility ("hidden")));



extern __typeof (__cmsg_nxthdr) __cmsg_nxthdr __attribute__ ((visibility ("hidden")));
# 24 "../inet/netinet/in.h" 2
# 1 "../include/bits/types.h" 1
# 25 "../inet/netinet/in.h" 2





typedef uint32_t in_addr_t;
struct in_addr
  {
    in_addr_t s_addr;
  };


# 1 "../sysdeps/unix/sysv/linux/bits/in.h" 1
# 145 "../sysdeps/unix/sysv/linux/bits/in.h"
struct ip_opts
  {
    struct in_addr ip_dst;
    char ip_opts[40];
  };


struct in_pktinfo
  {
    int ipi_ifindex;
    struct in_addr ipi_spec_dst;
    struct in_addr ipi_addr;
  };
# 38 "../inet/netinet/in.h" 2


enum
  {
    IPPROTO_IP = 0,

    IPPROTO_ICMP = 1,

    IPPROTO_IGMP = 2,

    IPPROTO_IPIP = 4,

    IPPROTO_TCP = 6,

    IPPROTO_EGP = 8,

    IPPROTO_PUP = 12,

    IPPROTO_UDP = 17,

    IPPROTO_IDP = 22,

    IPPROTO_TP = 29,

    IPPROTO_DCCP = 33,

    IPPROTO_IPV6 = 41,

    IPPROTO_RSVP = 46,

    IPPROTO_GRE = 47,

    IPPROTO_ESP = 50,

    IPPROTO_AH = 51,

    IPPROTO_MTP = 92,

    IPPROTO_BEETPH = 94,

    IPPROTO_ENCAP = 98,

    IPPROTO_PIM = 103,

    IPPROTO_COMP = 108,

    IPPROTO_L2TP = 115,

    IPPROTO_SCTP = 132,

    IPPROTO_UDPLITE = 136,

    IPPROTO_MPLS = 137,

    IPPROTO_ETHERNET = 143,

    IPPROTO_RAW = 255,

    IPPROTO_MPTCP = 262,

    IPPROTO_MAX
  };





enum
  {
    IPPROTO_HOPOPTS = 0,

    IPPROTO_ROUTING = 43,

    IPPROTO_FRAGMENT = 44,

    IPPROTO_ICMPV6 = 58,

    IPPROTO_NONE = 59,

    IPPROTO_DSTOPTS = 60,

    IPPROTO_MH = 135

  };



typedef uint16_t in_port_t;


enum
  {
    IPPORT_ECHO = 7,
    IPPORT_DISCARD = 9,
    IPPORT_SYSTAT = 11,
    IPPORT_DAYTIME = 13,
    IPPORT_NETSTAT = 15,
    IPPORT_FTP = 21,
    IPPORT_TELNET = 23,
    IPPORT_SMTP = 25,
    IPPORT_TIMESERVER = 37,
    IPPORT_NAMESERVER = 42,
    IPPORT_WHOIS = 43,
    IPPORT_MTP = 57,

    IPPORT_TFTP = 69,
    IPPORT_RJE = 77,
    IPPORT_FINGER = 79,
    IPPORT_TTYLINK = 87,
    IPPORT_SUPDUP = 95,


    IPPORT_EXECSERVER = 512,
    IPPORT_LOGINSERVER = 513,
    IPPORT_CMDSERVER = 514,
    IPPORT_EFSSERVER = 520,


    IPPORT_BIFFUDP = 512,
    IPPORT_WHOSERVER = 513,
    IPPORT_ROUTESERVER = 520,


    IPPORT_RESERVED = 1024,


    IPPORT_USERRESERVED = 5000
  };
# 221 "../inet/netinet/in.h"
struct in6_addr
  {
    union
      {
 uint8_t __u6_addr8[16];
 uint16_t __u6_addr16[8];
 uint32_t __u6_addr32[4];
      } __in6_u;





  };


extern const struct in6_addr in6addr_any;
extern const struct in6_addr in6addr_loopback;
# 247 "../inet/netinet/in.h"
struct sockaddr_in
  {
    sa_family_t sin_family;
    in_port_t sin_port;
    struct in_addr sin_addr;


    unsigned char sin_zero[sizeof (struct sockaddr)
      - (sizeof (unsigned short int))
      - sizeof (in_port_t)
      - sizeof (struct in_addr)];
  };



struct sockaddr_in6
  {
    sa_family_t sin6_family;
    in_port_t sin6_port;
    uint32_t sin6_flowinfo;
    struct in6_addr sin6_addr;
    uint32_t sin6_scope_id;
  };




struct ip_mreq
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;
  };


struct ip_mreqn
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_address;


    int imr_ifindex;
  };

struct ip_mreq_source
  {

    struct in_addr imr_multiaddr;


    struct in_addr imr_interface;


    struct in_addr imr_sourceaddr;
  };




struct ipv6_mreq
  {

    struct in6_addr ipv6mr_multiaddr;


    unsigned int ipv6mr_interface;
  };




struct group_req
  {

    uint32_t gr_interface;


    struct sockaddr_storage gr_group;
  };

struct group_source_req
  {

    uint32_t gsr_interface;


    struct sockaddr_storage gsr_group;


    struct sockaddr_storage gsr_source;
  };



struct ip_msfilter
  {

    struct in_addr imsf_multiaddr;


    struct in_addr imsf_interface;


    uint32_t imsf_fmode;


    uint32_t imsf_numsrc;

    struct in_addr imsf_slist[1];
  };





struct group_filter
  {

    uint32_t gf_interface;


    struct sockaddr_storage gf_group;


    uint32_t gf_fmode;


    uint32_t gf_numsrc;

    struct sockaddr_storage gf_slist[1];
};
# 397 "../inet/netinet/in.h"
extern uint32_t ntohl (uint32_t __netlong) __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint16_t ntohs (uint16_t __netshort)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint32_t htonl (uint32_t __hostlong)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));
extern uint16_t htons (uint16_t __hostshort)
     __attribute__ ((__nothrow__ )) __attribute__ ((__const__));

# 1 "../include/endian.h" 1
# 406 "../inet/netinet/in.h" 2


# 1 "../bits/byteswap.h" 1
# 409 "../inet/netinet/in.h" 2
# 1 "../bits/uintn-identity.h" 1
# 410 "../inet/netinet/in.h" 2
# 525 "../inet/netinet/in.h"
extern int bindresvport (int __sockfd, struct sockaddr_in *__sock_in) __attribute__ ((__nothrow__ ));


extern int bindresvport6 (int __sockfd, struct sockaddr_in6 *__sock_in)
     __attribute__ ((__nothrow__ ));
# 555 "../inet/netinet/in.h"
struct cmsghdr;



struct in6_pktinfo
  {
    struct in6_addr ipi6_addr;
    unsigned int ipi6_ifindex;
  };


struct ip6_mtuinfo
  {
    struct sockaddr_in6 ip6m_addr;
    uint32_t ip6m_mtu;
  };



extern int inet6_option_space (int __nbytes)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_init (void *__bp, struct cmsghdr **__cmsgp,
         int __type) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_append (struct cmsghdr *__cmsg,
    const uint8_t *__typep, int __multx,
    int __plusy) __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern uint8_t *inet6_option_alloc (struct cmsghdr *__cmsg, int __datalen,
        int __multx, int __plusy)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_next (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));
extern int inet6_option_find (const struct cmsghdr *__cmsg,
         uint8_t **__tptrp, int __type)
     __attribute__ ((__nothrow__ )) __attribute__ ((__deprecated__));



extern int inet6_opt_init (void *__extbuf, socklen_t __extlen) __attribute__ ((__nothrow__ ));
extern int inet6_opt_append (void *__extbuf, socklen_t __extlen, int __offset,
        uint8_t __type, socklen_t __len, uint8_t __align,
        void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_finish (void *__extbuf, socklen_t __extlen, int __offset)
     __attribute__ ((__nothrow__ ));
extern int inet6_opt_set_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ ));
extern int inet6_opt_next (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t *__typep, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_find (void *__extbuf, socklen_t __extlen, int __offset,
      uint8_t __type, socklen_t *__lenp,
      void **__databufp) __attribute__ ((__nothrow__ ));
extern int inet6_opt_get_val (void *__databuf, int __offset, void *__val,
         socklen_t __vallen) __attribute__ ((__nothrow__ ));



extern socklen_t inet6_rth_space (int __type, int __segments) __attribute__ ((__nothrow__ ));
extern void *inet6_rth_init (void *__bp, socklen_t __bp_len, int __type,
        int __segments) __attribute__ ((__nothrow__ ));
extern int inet6_rth_add (void *__bp, const struct in6_addr *__addr) __attribute__ ((__nothrow__ ));
extern int inet6_rth_reverse (const void *__in, void *__out) __attribute__ ((__nothrow__ ));
extern int inet6_rth_segments (const void *__bp) __attribute__ ((__nothrow__ ));
extern struct in6_addr *inet6_rth_getaddr (const void *__bp, int __index)
     __attribute__ ((__nothrow__ ));





extern int getipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t *__fmode,
    uint32_t *__numsrc, struct in_addr *__slist)
     __attribute__ ((__nothrow__ ));


extern int setipv4sourcefilter (int __s, struct in_addr __interface_addr,
    struct in_addr __group, uint32_t __fmode,
    uint32_t __numsrc,
    const struct in_addr *__slist)
     __attribute__ ((__nothrow__ ));



extern int getsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t *__fmode,
       uint32_t *__numsrc,
       struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ ));


extern int setsourcefilter (int __s, uint32_t __interface_addr,
       const struct sockaddr *__group,
       socklen_t __grouplen, uint32_t __fmode,
       uint32_t __numsrc,
       const struct sockaddr_storage *__slist) __attribute__ ((__nothrow__ ));



# 4 "../include/netinet/in.h" 2


extern __typeof (bindresvport) bindresvport __attribute__ ((visibility ("hidden")));
extern __typeof (in6addr_loopback) in6addr_loopback __attribute__ ((visibility ("hidden")));
extern __typeof (in6addr_loopback) __in6addr_loopback;
extern __typeof (__in6addr_loopback) __in6addr_loopback __attribute__ ((visibility ("hidden")));
extern __typeof (in6addr_any) in6addr_any __attribute__ ((visibility ("hidden")));
extern __typeof (in6addr_any) __in6addr_any;
extern __typeof (__in6addr_any) __in6addr_any __attribute__ ((visibility ("hidden")));
# 6 "../resolv/bits/types/res_state.h" 2







struct __res_state {
 int retrans;
 int retry;
 unsigned long options;
 int nscount;
 struct sockaddr_in
  nsaddr_list[3];
 unsigned short id;

 char *dnsrch[6 +1];
 char defdname[256];
 unsigned long pfcode;
 unsigned ndots:4;
 unsigned nsort:4;
 unsigned ipv6_unavail:1;
 unsigned unused:23;
 struct {
  struct in_addr addr;
  uint32_t mask;
 } sort_list[10];

 void * __glibc_unused_qhook;
 void * __glibc_unused_rhook;
 int res_h_errno;
 int _vcsock;
 unsigned int _flags;

 union {
  char pad[52];
  struct {
   uint16_t nscount;
   uint16_t nsmap[3];
   int nssocks[3];
   uint16_t nscount6;
   uint16_t nsinit;
   struct sockaddr_in6 *nsaddrs[3];

   unsigned long long int __glibc_extension_index
     __attribute__((packed));



  } _ext;
 } _u;
};

typedef struct __res_state *res_state;
# 2 "../include/bits/types/res_state.h" 2
# 35 "../nptl/descr.h" 2
# 1 "../sysdeps/unix/sysv/linux/x86_64/kernel-features.h" 1
# 36 "../nptl/descr.h" 2
# 1 "../sysdeps/generic/tls-internal-struct.h" 1
# 22 "../sysdeps/generic/tls-internal-struct.h"
struct tls_internal_t
{
  char *strsignal_buf;
  char *strerror_l_buf;
};
# 37 "../nptl/descr.h" 2
# 1 "../sysdeps/unix/sysv/linux/internal-sigset.h" 1
# 24 "../sysdeps/unix/sysv/linux/internal-sigset.h"
typedef struct
{
  unsigned long int __val[((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64)];
} internal_sigset_t;

static inline void
internal_sigset_from_sigset (internal_sigset_t *iset, const sigset_t *set)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  while (--cnt >= 0)
   iset->__val[cnt] = set->__val[cnt];
}

static inline void
internal_sigemptyset (internal_sigset_t *set)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  while (--cnt >= 0)
   set->__val[cnt] = 0;
}

static inline void
internal_sigfillset (internal_sigset_t *set)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  while (--cnt >= 0)
   set->__val[cnt] = ~0UL;
}

static inline int
internal_sigisemptyset (const internal_sigset_t *set)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  int ret = set->__val[--cnt];
  while (ret == 0 && --cnt >= 0)
    ret = set->__val[cnt];
  return ret == 0;
}

static inline void
internal_sigandset (internal_sigset_t *dest, const internal_sigset_t *left,
      const internal_sigset_t *right)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  while (--cnt >= 0)
    dest->__val[cnt] = left->__val[cnt] & right->__val[cnt];
}

static inline void
internal_sigorset (internal_sigset_t *dest, const internal_sigset_t *left,
     const internal_sigset_t *right)
{
  int cnt = ((((((64 + 1) - 1)) + (64) - 1) & -((__typeof__ ((((64 + 1) - 1)) + (64) - 1)) ((64)))) / 64);
  while (--cnt >= 0)
    dest->__val[cnt] = left->__val[cnt] | right->__val[cnt];
}

static inline int
internal_sigismember (const internal_sigset_t *set, int sig)
{
  unsigned long int mask = (1UL << (((sig) - 1) % 64));
  unsigned long int word = __sigword (sig);
  return set->__val[word] & mask ? 1 : 0;
}

static inline void
internal_sigaddset (internal_sigset_t *set, int sig)
{
  unsigned long int mask = (1UL << (((sig) - 1) % 64));
  unsigned long int word = __sigword (sig);
  set->__val[word] |= mask;
}

static inline void
internal_sigdelset (internal_sigset_t *set, int sig)
{
  unsigned long int mask = (1UL << (((sig) - 1) % 64));
  unsigned long int word = __sigword (sig);
  set->__val[word] &= ~mask;
}
# 38 "../nptl/descr.h" 2
# 65 "../nptl/descr.h"
struct pthread_unwind_buf
{
  struct
  {
    __jmp_buf jmp_buf;
    int mask_was_saved;
  } cancel_jmp_buf[1];

  union
  {

    void *pad[4];

    struct
    {

      struct pthread_unwind_buf *prev;




      struct _pthread_cleanup_buffer *cleanup;


      int canceltype;
    } data;
  } priv;
};




struct xid_command
{
  int syscall_no;






  unsigned long int id[3];
  volatile int cntr;
  volatile int error;
};



struct robust_list_head
{
  void *list;
  long int futex_offset;
  void *list_op_pending;
};



struct priority_protection_data
{
  int priomax;
  unsigned int priomap[];
};



struct pthread
{
  union
  {


    tcbhead_t header;
# 164 "../nptl/descr.h"
    void *__padding[24];
  };



  list_t list;



  pid_t tid;



  void *robust_prev;
  struct robust_list_head robust_head;
# 271 "../nptl/descr.h"
  struct _pthread_cleanup_buffer *cleanup;


  struct pthread_unwind_buf *cleanup_jmp_buf;



  int cancelhandling;
# 302 "../nptl/descr.h"
  int flags;



  struct pthread_key_data
  {



    uintptr_t seq;


    void *data;
  } specific_1stblock[32];


  struct pthread_key_data *specific[((1024 + 32 - 1) / 32)];


  
# 321 "../nptl/descr.h" 3 4
 _Bool 
# 321 "../nptl/descr.h"
      specific_used;


  
# 324 "../nptl/descr.h" 3 4
 _Bool 
# 324 "../nptl/descr.h"
      report_events;


  
# 327 "../nptl/descr.h" 3 4
 _Bool 
# 327 "../nptl/descr.h"
      user_stack;


  
# 330 "../nptl/descr.h" 3 4
 _Bool 
# 330 "../nptl/descr.h"
      stopped_start;



  int setup_failed;


  int lock;


  unsigned int setxid_futex;







  struct pthread *joinid;




  void *result;


  struct sched_param schedparam;
  int schedpolicy;



  void *(*start_routine) (void *);
  void *arg;


  td_eventbuf_t eventbuf;

  struct pthread *nextevent;


  struct _Unwind_Exception exc;


  void *stackblock;

  size_t stackblock_size;

  size_t guardsize;

  size_t reported_guardsize;


  struct priority_protection_data *tpp;


  struct __res_state res;




  internal_sigset_t sigmask;


  struct rtld_catch *rtld_catch;


  
# 396 "../nptl/descr.h" 3 4
 _Bool 
# 396 "../nptl/descr.h"
      c11;




  
# 401 "../nptl/descr.h" 3 4
 _Bool 
# 401 "../nptl/descr.h"
      exiting;
  int exit_lock;


  struct tls_internal_t tls_state;





  union
  {
    struct
    {
      uint32_t cpu_id_start;
      uint32_t cpu_id;
    };
    char pad[32];
  } rseq_area __attribute__ ((aligned (32)));






} __attribute ((aligned (64)));

static inline 
# 428 "../nptl/descr.h" 3 4
             _Bool

# 429 "../nptl/descr.h"
cancel_enabled_and_canceled (int value)
{
  return (value & ((1 << 0) | (1 << 3) | (1 << 4)
     | (1 << 5)))
    == (1 << 3);
}

static inline 
# 436 "../nptl/descr.h" 3 4
             _Bool

# 437 "../nptl/descr.h"
cancel_enabled_and_canceled_and_async (int value)
{
  return ((value) & ((1 << 0) | (1 << 1) | (1 << 3)
       | (1 << 4) | (1 << 5)))
    == ((1 << 1) | (1 << 3));
}
# 119 "../sysdeps/x86_64/nptl/tls.h" 2
# 192 "../sysdeps/x86_64/nptl/tls.h"
# 1 "../sysdeps/x86_64/nptl/tcb-access.h" 1
# 193 "../sysdeps/x86_64/nptl/tls.h" 2
# 25 "../sysdeps/unix/sysv/linux/x86_64/sysdep.h" 2


# 1 "../sysdeps/unix/sysv/linux/dl-sysdep.h" 1
# 19 "../sysdeps/unix/sysv/linux/dl-sysdep.h"
# 1 "../sysdeps/generic/dl-sysdep.h" 1
# 20 "../sysdeps/unix/sysv/linux/dl-sysdep.h" 2
# 28 "../sysdeps/unix/sysv/linux/x86_64/sysdep.h" 2
# 24 "../sysdeps/unix/sysv/linux/sysdep-cancel.h" 2




extern int __pthread_enable_asynccancel (void);
extern __typeof (__pthread_enable_asynccancel) __pthread_enable_asynccancel __attribute__ ((visibility ("hidden")));



extern void __pthread_disable_asynccancel (int oldtype);
extern __typeof (__pthread_disable_asynccancel) __pthread_disable_asynccancel __attribute__ ((visibility ("hidden")));
# 24 "../sysdeps/unix/sysv/linux/open64.c" 2
# 1 "../include/shlib-compat.h" 1
# 22 "../include/shlib-compat.h"
# 1 "/home/ubuntu/glibc239build/abi-versions.h" 1
# 23 "../include/shlib-compat.h" 2
# 25 "../sysdeps/unix/sysv/linux/open64.c" 2



int
__libc_open64 (const char *file, int oflag, ...)
{
  int mode = 0;

  if ((((oflag) & 0100) != 0 || ((oflag) & (020000000 | 0200000)) == (020000000 | 0200000)))
    {
      va_list arg;
      
# 36 "../sysdeps/unix/sysv/linux/open64.c" 3 4
     __builtin_va_start(
# 36 "../sysdeps/unix/sysv/linux/open64.c"
     arg
# 36 "../sysdeps/unix/sysv/linux/open64.c" 3 4
     ,
# 36 "../sysdeps/unix/sysv/linux/open64.c"
     oflag
# 36 "../sysdeps/unix/sysv/linux/open64.c" 3 4
     )
# 36 "../sysdeps/unix/sysv/linux/open64.c"
                          ;
      mode = 
# 37 "../sysdeps/unix/sysv/linux/open64.c" 3 4
            __builtin_va_arg(
# 37 "../sysdeps/unix/sysv/linux/open64.c"
            arg
# 37 "../sysdeps/unix/sysv/linux/open64.c" 3 4
            ,
# 37 "../sysdeps/unix/sysv/linux/open64.c"
            int
# 37 "../sysdeps/unix/sysv/linux/open64.c" 3 4
            )
# 37 "../sysdeps/unix/sysv/linux/open64.c"
                             ;
      
# 38 "../sysdeps/unix/sysv/linux/open64.c" 3 4
     __builtin_va_end(
# 38 "../sysdeps/unix/sysv/linux/open64.c"
     arg
# 38 "../sysdeps/unix/sysv/linux/open64.c" 3 4
     )
# 38 "../sysdeps/unix/sysv/linux/open64.c"
                 ;
    }

  return ({ long int sc_ret; if ((__libc_single_threaded != 0)) sc_ret = ({ long int sc_ret = ({ unsigned long int resultvar; __typeof__ (((__typeof__ ((mode) - (mode))) (mode))) __arg4 = ((__typeof__ ((mode) - (mode))) (mode)); __typeof__ (((__typeof__ ((oflag | 0) - (oflag | 0))) (oflag | 0))) __arg3 = ((__typeof__ ((oflag | 0) - (oflag | 0))) (oflag | 0)); __typeof__ (((__typeof__ ((file) - (file))) (file))) __arg2 = ((__typeof__ ((file) - (file))) (file)); __typeof__ (((__typeof__ ((-100) - (-100))) (-100))) __arg1 = ((__typeof__ ((-100) - (-100))) (-100)); register __typeof__ (((__typeof__ ((mode) - (mode))) (mode))) _a4 asm ("r10") = __arg4; register __typeof__ (((__typeof__ ((oflag | 0) - (oflag | 0))) (oflag | 0))) _a3 asm ("rdx") = __arg3; register __typeof__ (((__typeof__ ((file) - (file))) (file))) _a2 asm ("rsi") = __arg2; register __typeof__ (((__typeof__ ((-100) - (-100))) (-100))) _a1 asm ("rdi") = __arg1; asm volatile ( "syscall\n\t" : "=a" (resultvar) : "0" (257), "r" (_a1), "r" (_a2), "r" (_a3), "r" (_a4) : "memory", "cc", "r11", "cx"); (long int) resultvar; }); __builtin_expect ((((unsigned long int) (sc_ret) > -4096UL)), 0) ? ({ (__libc_errno = ((-(sc_ret)))); -1L; }) : sc_ret; }); else { int sc_cancel_oldtype = __pthread_enable_asynccancel (); sc_ret = ({ long int sc_ret = ({ unsigned long int resultvar; __typeof__ (((__typeof__ ((mode) - (mode))) (mode))) __arg4 = ((__typeof__ ((mode) - (mode))) (mode)); __typeof__ (((__typeof__ ((oflag | 0) - (oflag | 0))) (oflag | 0))) __arg3 = ((__typeof__ ((oflag | 0) - (oflag | 0))) (oflag | 0)); __typeof__ (((__typeof__ ((file) - (file))) (file))) __arg2 = ((__typeof__ ((file) - (file))) (file)); __typeof__ (((__typeof__ ((-100) - (-100))) (-100))) __arg1 = ((__typeof__ ((-100) - (-100))) (-100)); register __typeof__ (((__typeof__ ((mode) - (mode))) (mode))) _a4 asm ("r10") = __arg4; register __typeof__ (((__typeof__ ((oflag | 0) - (oflag | 0))) (oflag | 0))) _a3 asm ("rdx") = __arg3; register __typeof__ (((__typeof__ ((file) - (file))) (file))) _a2 asm ("rsi") = __arg2; register __typeof__ (((__typeof__ ((-100) - (-100))) (-100))) _a1 asm ("rdi") = __arg1; asm volatile ( "syscall\n\t" : "=a" (resultvar) : "0" (257), "r" (_a1), "r" (_a2), "r" (_a3), "r" (_a4) : "memory", "cc", "r11", "cx"); (long int) resultvar; }); __builtin_expect ((((unsigned long int) (sc_ret) > -4096UL)), 0) ? ({ (__libc_errno = ((-(sc_ret)))); -1L; }) : sc_ret; }); __pthread_disable_asynccancel (sc_cancel_oldtype); } sc_ret; })
         ;
}

extern __typeof (__libc_open64) __open64 __attribute__ ((alias ("__libc_open64"))) __attribute__ ((__copy__ (__libc_open64)));

extern __typeof (__libc_open64) open64 __attribute__ ((weak, alias ("__libc_open64"))) __attribute__ ((__copy__ (__libc_open64)));


extern __typeof (__libc_open64) __libc_open __attribute__ ((alias ("__libc_open64"))) __attribute__ ((__copy__ (__libc_open64)));
extern __typeof (__libc_open64) __open __attribute__ ((alias ("__libc_open64"))) __attribute__ ((__copy__ (__libc_open64)));

extern __typeof (__libc_open64) open __attribute__ ((weak, alias ("__libc_open64"))) __attribute__ ((__copy__ (__libc_open64)));
