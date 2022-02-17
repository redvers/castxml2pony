

/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_timespec.h:10
  Original Name: timespec
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec  
     000064: [FundamentalType(long int) size=64]: tv_nsec  
*/
struct Timespec


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_sched_param.h:23
  Original Name: sched_param
  Struct Size (bits):  32
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: sched_priority  
*/
struct Schedparam


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_timeval.h:8
  Original Name: timeval
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: tv_sec  
     000064: [FundamentalType(long int) size=64]: tv_usec  
*/
struct Timeval


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/timex.h:26
  Original Name: timex
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: modes  
     000064: [FundamentalType(long int) size=64]: offset  
     000128: [FundamentalType(long int) size=64]: freq  
     000192: [FundamentalType(long int) size=64]: maxerror  
     000256: [FundamentalType(long int) size=64]: esterror  
     000320: [FundamentalType(int) size=32]: status  
     000384: [FundamentalType(long int) size=64]: constant  
     000448: [FundamentalType(long int) size=64]: precision  
     000512: [FundamentalType(long int) size=64]: tolerance  
     000576: [Struct size=128,fid: f14]: time  
     000704: [FundamentalType(long int) size=64]: tick  
     000768: [FundamentalType(long int) size=64]: ppsfreq  
     000832: [FundamentalType(long int) size=64]: jitter  
     000896: [FundamentalType(int) size=32]: shift  
     000960: [FundamentalType(long int) size=64]: stabil  
     001024: [FundamentalType(long int) size=64]: jitcnt  
     001088: [FundamentalType(long int) size=64]: calcnt  
     001152: [FundamentalType(long int) size=64]: errcnt  
     001216: [FundamentalType(long int) size=64]: stbcnt  
     001280: [FundamentalType(int) size=32]: tai  
     001312: [FundamentalType(int) size=32]:   
     001344: [FundamentalType(int) size=32]:   
     001376: [FundamentalType(int) size=32]:   
     001408: [FundamentalType(int) size=32]:   
     001440: [FundamentalType(int) size=32]:   
     001472: [FundamentalType(int) size=32]:   
     001504: [FundamentalType(int) size=32]:   
     001536: [FundamentalType(int) size=32]:   
     001568: [FundamentalType(int) size=32]:   
     001600: [FundamentalType(int) size=32]:   
     001632: [FundamentalType(int) size=32]:   
*/
struct Timex


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_tm.h:7
  Original Name: tm
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: tm_sec  
     000032: [FundamentalType(int) size=32]: tm_min  
     000064: [FundamentalType(int) size=32]: tm_hour  
     000096: [FundamentalType(int) size=32]: tm_mday  
     000128: [FundamentalType(int) size=32]: tm_mon  
     000160: [FundamentalType(int) size=32]: tm_year  
     000192: [FundamentalType(int) size=32]: tm_wday  
     000224: [FundamentalType(int) size=32]: tm_yday  
     000256: [FundamentalType(int) size=32]: tm_isdst  
     000320: [FundamentalType(long int) size=64]: tm_gmtoff  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: tm_zone  
*/
struct Tm


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_itimerspec.h:8
  Original Name: itimerspec
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f9]: it_interval  
     000128: [Struct size=128,fid: f9]: it_value  
*/
struct Itimerspec


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/sigevent_t.h:22
  Original Name: sigevent
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME: sigev_value  
     000064: [FundamentalType(int) size=32]: sigev_signo  
     000096: [FundamentalType(int) size=32]: sigev_notify  
     000128: [UNION size=384] -- UNSUPPORTED FIXME: _sigev_un  
*/
struct Sigevent


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/__locale_t.h:28
  Original Name: __locale_struct
  Struct Size (bits):  1856
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-12)]->[PointerType size=64]->[Struct size=,fid: f23] -- UNSUPPORTED - FIXME: __locales  
     000832: [PointerType size=64]->[FundamentalType(short unsigned int) size=16]: __ctype_b  
     000896: [PointerType size=64]->[FundamentalType(int) size=32]: __ctype_tolower  
     000960: [PointerType size=64]->[FundamentalType(int) size=32]: __ctype_toupper  
     001024: [ArrayType size=(0-12)]->[PointerType size=64]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: __names  
*/
struct Localestruct


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/thread-shared-types.h:49
  Original Name: __pthread_internal_list
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f26]: __prev  
     000064: [PointerType size=64]->[Struct size=128,fid: f26]: __next  
*/
struct Pthreadinternallist


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/thread-shared-types.h:55
  Original Name: __pthread_internal_slist
  Struct Size (bits):  64
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=64,fid: f26]: __next  
*/
struct Pthreadinternalslist


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/struct_mutex.h:22
  Original Name: __pthread_mutex_s
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: __lock  
     000032: [FundamentalType(unsigned int) size=32]: __count  
     000064: [FundamentalType(int) size=32]: __owner  
     000096: [FundamentalType(unsigned int) size=32]: __nusers  
     000128: [FundamentalType(int) size=32]: __kind  
     000160: [FundamentalType(short int) size=16]: __spins  
     000176: [FundamentalType(short int) size=16]: __elision  
     000192: [Struct size=128,fid: f26]: __list  
*/
struct Pthreadmutexs


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/struct_rwlock.h:23
  Original Name: __pthread_rwlock_arch_t
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: __readers  
     000032: [FundamentalType(unsigned int) size=32]: __writers  
     000064: [FundamentalType(unsigned int) size=32]: __wrphase_futex  
     000096: [FundamentalType(unsigned int) size=32]: __writers_futex  
     000128: [FundamentalType(unsigned int) size=32]: __pad3  
     000160: [FundamentalType(unsigned int) size=32]: __pad4  
     000192: [FundamentalType(int) size=32]: __cur_writer  
     000224: [FundamentalType(int) size=32]: __shared  
     000256: [FundamentalType(signed char) size=8]: __rwelision  
     000264: [ArrayType size=(0-6)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: __pad1  
     000320: [FundamentalType(long unsigned int) size=64]: __pad2  
     000384: [FundamentalType(unsigned int) size=32]: __flags  
*/
struct Pthreadrwlockarcht


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/thread-shared-types.h:92
  Original Name: __pthread_cond_s
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME:   
     000064: [UNION size=64] -- UNSUPPORTED FIXME:   
     000128: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_refs  
     000192: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_size  
     000256: [FundamentalType(unsigned int) size=32]: __g1_orig_size  
     000288: [FundamentalType(unsigned int) size=32]: __wrefs  
     000320: [ArrayType size=(0-1)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __g_signals  
*/
struct Pthreadconds


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct___jmp_buf_tag.h:26
  Original Name: __jmp_buf_tag
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-7)]->[FundamentalType(long int) size=64] -- UNSUPPORTED - FIXME: __jmpbuf  
     000512: [FundamentalType(int) size=32]: __mask_was_saved  
     000576: [Struct size=1024,fid: f31]: __saved_mask  
*/
struct Jmpbuftag


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/pthread.h:157
  Original Name: _pthread_cleanup_buffer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: __routine  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: __arg  
     000128: [FundamentalType(int) size=32]: __canceltype  
     000192: [PointerType size=64]->[Struct size=256,fid: f33]: __prev  
*/
struct Pthreadcleanupbuffer


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/pthread.h:515
  Original Name: __cancel_jmp_buf_tag
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-7)]->[FundamentalType(long int) size=64] -- UNSUPPORTED - FIXME: __cancel_jmp_buf  
     000512: [FundamentalType(int) size=32]: __mask_was_saved  
*/
struct Canceljmpbuftag


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/pthread.h:534
  Original Name: __pthread_cleanup_frame
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: __cancel_routine  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: __cancel_arg  
     000128: [FundamentalType(int) size=32]: __do_it  
     000160: [FundamentalType(int) size=32]: __cancel_type  
*/
struct Pthreadcleanupframe


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigaction.h:27
  Original Name: sigaction
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [UNION size=64] -- UNSUPPORTED FIXME: __sigaction_handler  
     000064: [Struct size=1024,fid: f31]: sa_mask  
     001088: [FundamentalType(int) size=32]: sa_flags  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: sa_restorer  
*/
struct Sigaction


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:31
  Original Name: _fpx_sw_bytes
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: magic1  
     000032: [FundamentalType(unsigned int) size=32]: extended_size  
     000064: [FundamentalType(long unsigned int) size=64]: xstate_bv  
     000128: [FundamentalType(unsigned int) size=32]: xstate_size  
     000160: [ArrayType size=(0-6)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Fpxswbytes


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:40
  Original Name: _fpreg
  Struct Size (bits):  80
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: significand  
     000064: [FundamentalType(short unsigned int) size=16]: exponent  
*/
struct Fpreg


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:46
  Original Name: _fpxreg
  Struct Size (bits):  128
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: significand  
     000064: [FundamentalType(short unsigned int) size=16]: exponent  
     000080: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Fpxreg


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:53
  Original Name: _xmmreg
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: element  
*/
struct Xmmreg


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:123
  Original Name: _fpstate
  Struct Size (bits):  4096
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: cwd  
     000016: [FundamentalType(short unsigned int) size=16]: swd  
     000032: [FundamentalType(short unsigned int) size=16]: ftw  
     000048: [FundamentalType(short unsigned int) size=16]: fop  
     000064: [FundamentalType(long unsigned int) size=64]: rip  
     000128: [FundamentalType(long unsigned int) size=64]: rdp  
     000192: [FundamentalType(unsigned int) size=32]: mxcsr  
     000224: [FundamentalType(unsigned int) size=32]: mxcr_mask  
     000256: [ArrayType size=(0-7)]->[Struct size=128,fid: f43] -- UNSUPPORTED - FIXME: _st  
     001280: [ArrayType size=(0-15)]->[Struct size=128,fid: f43] -- UNSUPPORTED - FIXME: _xmm  
     003328: [ArrayType size=(0-23)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Fpstate


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:139
  Original Name: sigcontext
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: r8  
     000064: [FundamentalType(long unsigned int) size=64]: r9  
     000128: [FundamentalType(long unsigned int) size=64]: r10  
     000192: [FundamentalType(long unsigned int) size=64]: r11  
     000256: [FundamentalType(long unsigned int) size=64]: r12  
     000320: [FundamentalType(long unsigned int) size=64]: r13  
     000384: [FundamentalType(long unsigned int) size=64]: r14  
     000448: [FundamentalType(long unsigned int) size=64]: r15  
     000512: [FundamentalType(long unsigned int) size=64]: rdi  
     000576: [FundamentalType(long unsigned int) size=64]: rsi  
     000640: [FundamentalType(long unsigned int) size=64]: rbp  
     000704: [FundamentalType(long unsigned int) size=64]: rbx  
     000768: [FundamentalType(long unsigned int) size=64]: rdx  
     000832: [FundamentalType(long unsigned int) size=64]: rax  
     000896: [FundamentalType(long unsigned int) size=64]: rcx  
     000960: [FundamentalType(long unsigned int) size=64]: rsp  
     001024: [FundamentalType(long unsigned int) size=64]: rip  
     001088: [FundamentalType(long unsigned int) size=64]: eflags  
     001152: [FundamentalType(short unsigned int) size=16]: cs  
     001168: [FundamentalType(short unsigned int) size=16]: gs  
     001184: [FundamentalType(short unsigned int) size=16]: fs  
     001200: [FundamentalType(short unsigned int) size=16]: __pad0  
     001216: [FundamentalType(long unsigned int) size=64]: err  
     001280: [FundamentalType(long unsigned int) size=64]: trapno  
     001344: [FundamentalType(long unsigned int) size=64]: oldmask  
     001408: [FundamentalType(long unsigned int) size=64]: cr2  
     001472: [UNION size=64] -- UNSUPPORTED FIXME:   
     001536: [ArrayType size=(0-7)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: __reserved1  
*/
struct Sigcontext


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:177
  Original Name: _xsave_hdr
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: xstate_bv  
     000064: [ArrayType size=(0-1)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: __glibc_reserved1  
     000192: [ArrayType size=(0-4)]->[FundamentalType(long unsigned int) size=64] -- UNSUPPORTED - FIXME: __glibc_reserved2  
*/
struct Xsavehdr


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:184
  Original Name: _ymmh_state
  Struct Size (bits):  2048
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-63)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: ymmh_space  
*/
struct Ymmhstate


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/sigcontext.h:189
  Original Name: _xstate
  Struct Size (bits):  6656
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=4096,fid: f43]: fpstate  
     004096: [Struct size=512,fid: f43]: xstate_hdr  
     004608: [Struct size=2048,fid: f43]: ymmh  
*/
struct Xstate


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/sys/ucontext.h:101
  Original Name: _libc_fpxreg
  Struct Size (bits):  128
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: significand  
     000064: [FundamentalType(short unsigned int) size=16]: exponent  
     000080: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Libcfpxreg


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/sys/ucontext.h:108
  Original Name: _libc_xmmreg
  Struct Size (bits):  128
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [ArrayType size=(0-3)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: element  
*/
struct Libcxmmreg


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/sys/ucontext.h:113
  Original Name: _libc_fpstate
  Struct Size (bits):  4096
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: cwd  
     000016: [FundamentalType(short unsigned int) size=16]: swd  
     000032: [FundamentalType(short unsigned int) size=16]: ftw  
     000048: [FundamentalType(short unsigned int) size=16]: fop  
     000064: [FundamentalType(long unsigned int) size=64]: rip  
     000128: [FundamentalType(long unsigned int) size=64]: rdp  
     000192: [FundamentalType(unsigned int) size=32]: mxcsr  
     000224: [FundamentalType(unsigned int) size=32]: mxcr_mask  
     000256: [ArrayType size=(0-7)]->[Struct size=128,fid: f45] -- UNSUPPORTED - FIXME: _st  
     001280: [ArrayType size=(0-15)]->[Struct size=128,fid: f45] -- UNSUPPORTED - FIXME: _xmm  
     003328: [ArrayType size=(0-23)]->[FundamentalType(unsigned int) size=32] -- UNSUPPORTED - FIXME: __glibc_reserved1  
*/
struct Libcfpstate


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/sys/ucontext.h:142
  Original Name: ucontext_t
  Struct Size (bits):  7744
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: uc_flags  
     000064: [PointerType size=64]->[Struct size=7744,fid: f45]: uc_link  
     000128: [Struct size=192,fid: f44]: uc_stack  
     000320: [Struct size=2048,fid: f45]: uc_mcontext  
     002368: [Struct size=1024,fid: f31]: uc_sigmask  
     003392: [Struct size=4096,fid: f45]: __fpregs_mem  
     007488: [ArrayType size=(0-3)]->[FundamentalType(long long unsigned int) size=64] -- UNSUPPORTED - FIXME: __ssp  
*/
struct Ucontextt


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_sigstack.h:23
  Original Name: sigstack
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: ss_sp  
     000064: [FundamentalType(int) size=32]: ss_onstack  
*/
struct Sigstack


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/dirent.h:22
  Original Name: dirent
  Struct Size (bits):  2240
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: d_ino  
     000064: [FundamentalType(long int) size=64]: d_off  
     000128: [FundamentalType(short unsigned int) size=16]: d_reclen  
     000144: [FundamentalType(unsigned char) size=8]: d_type  
     000152: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: d_name  
*/
struct Dirent


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/dirent.h:37
  Original Name: dirent64
  Struct Size (bits):  2240
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: d_ino  
     000064: [FundamentalType(long int) size=64]: d_off  
     000128: [FundamentalType(short unsigned int) size=16]: d_reclen  
     000144: [FundamentalType(unsigned char) size=8]: d_type  
     000152: [ArrayType size=(0-255)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: d_name  
*/
struct Dirent64


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/dirent.h:127
  Original Name: __dirstream
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Dirstream


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/stdlib.h:423
  Original Name: random_data
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(int) size=32]: fptr  
     000064: [PointerType size=64]->[FundamentalType(int) size=32]: rptr  
     000128: [PointerType size=64]->[FundamentalType(int) size=32]: state  
     000192: [FundamentalType(int) size=32]: rand_type  
     000224: [FundamentalType(int) size=32]: rand_deg  
     000256: [FundamentalType(int) size=32]: rand_sep  
     000320: [PointerType size=64]->[FundamentalType(int) size=32]: end_ptr  
*/
struct Randomdata


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/stdlib.h:490
  Original Name: drand48_data
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __x  
     000048: [ArrayType size=(0-2)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __old_x  
     000096: [FundamentalType(short unsigned int) size=16]: __c  
     000112: [FundamentalType(short unsigned int) size=16]: __init  
     000128: [FundamentalType(long long unsigned int) size=64]: __a  
*/
struct Drand48data


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/fcntl.h:35
  Original Name: flock
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short int) size=16]: l_type  
     000016: [FundamentalType(short int) size=16]: l_whence  
     000064: [FundamentalType(long int) size=64]: l_start  
     000128: [FundamentalType(long int) size=64]: l_len  
     000192: [FundamentalType(int) size=32]: l_pid  
*/
struct Flock


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/fcntl.h:50
  Original Name: flock64
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(short int) size=16]: l_type  
     000016: [FundamentalType(short int) size=16]: l_whence  
     000064: [FundamentalType(long int) size=64]: l_start  
     000128: [FundamentalType(long int) size=64]: l_len  
     000192: [FundamentalType(int) size=32]: l_pid  
*/
struct Flock64


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_iovec.h:26
  Original Name: iovec
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: iov_base  
     000064: [FundamentalType(long unsigned int) size=64]: iov_len  
*/
struct Iovec


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/fcntl-linux.h:274
  Original Name: f_owner_ex
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f63]: type  
     000032: [FundamentalType(int) size=32]: pid  
*/
struct Fownerex


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/fcntl-linux.h:358
  Original Name: file_handle
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: handle_bytes  
     000032: [FundamentalType(int) size=32]: handle_type  
     000064: [ArrayType size=(0--1)]->[FundamentalType(unsigned char) size=8] -- UNSUPPORTED - FIXME: f_handle  
*/
struct Filehandle


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/struct_stat.h:26
  Original Name: stat
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: st_dev  
     000064: [FundamentalType(long unsigned int) size=64]: st_ino  
     000128: [FundamentalType(long unsigned int) size=64]: st_nlink  
     000192: [FundamentalType(unsigned int) size=32]: st_mode  
     000224: [FundamentalType(unsigned int) size=32]: st_uid  
     000256: [FundamentalType(unsigned int) size=32]: st_gid  
     000288: [FundamentalType(int) size=32]: __pad0  
     000320: [FundamentalType(long unsigned int) size=64]: st_rdev  
     000384: [FundamentalType(long int) size=64]: st_size  
     000448: [FundamentalType(long int) size=64]: st_blksize  
     000512: [FundamentalType(long int) size=64]: st_blocks  
     000576: [Struct size=128,fid: f9]: st_atim  
     000704: [Struct size=128,fid: f9]: st_mtim  
     000832: [Struct size=128,fid: f9]: st_ctim  
     000960: [ArrayType size=(0-2)]->[FundamentalType(long int) size=64] -- UNSUPPORTED - FIXME: __glibc_reserved  
*/
struct Stat


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/struct_stat.h:99
  Original Name: stat64
  Struct Size (bits):  1152
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: st_dev  
     000064: [FundamentalType(long unsigned int) size=64]: st_ino  
     000128: [FundamentalType(long unsigned int) size=64]: st_nlink  
     000192: [FundamentalType(unsigned int) size=32]: st_mode  
     000224: [FundamentalType(unsigned int) size=32]: st_uid  
     000256: [FundamentalType(unsigned int) size=32]: st_gid  
     000288: [FundamentalType(int) size=32]: __pad0  
     000320: [FundamentalType(long unsigned int) size=64]: st_rdev  
     000384: [FundamentalType(long int) size=64]: st_size  
     000448: [FundamentalType(long int) size=64]: st_blksize  
     000512: [FundamentalType(long int) size=64]: st_blocks  
     000576: [Struct size=128,fid: f9]: st_atim  
     000704: [Struct size=128,fid: f9]: st_mtim  
     000832: [Struct size=128,fid: f9]: st_ctim  
     000960: [ArrayType size=(0-2)]->[FundamentalType(long int) size=64] -- UNSUPPORTED - FIXME: __glibc_reserved  
*/
struct Stat64


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/linux/stat.h:56
  Original Name: statx_timestamp
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long long int) size=64]: tv_sec  
     000064: [FundamentalType(unsigned int) size=32]: tv_nsec  
     000096: [FundamentalType(int) size=32]: __reserved  
*/
struct Statxtimestamp


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/linux/stat.h:99
  Original Name: statx
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: stx_mask  
     000032: [FundamentalType(unsigned int) size=32]: stx_blksize  
     000064: [FundamentalType(long long unsigned int) size=64]: stx_attributes  
     000128: [FundamentalType(unsigned int) size=32]: stx_nlink  
     000160: [FundamentalType(unsigned int) size=32]: stx_uid  
     000192: [FundamentalType(unsigned int) size=32]: stx_gid  
     000224: [FundamentalType(short unsigned int) size=16]: stx_mode  
     000240: [ArrayType size=(0-0)]->[FundamentalType(short unsigned int) size=16] -- UNSUPPORTED - FIXME: __spare0  
     000256: [FundamentalType(long long unsigned int) size=64]: stx_ino  
     000320: [FundamentalType(long long unsigned int) size=64]: stx_size  
     000384: [FundamentalType(long long unsigned int) size=64]: stx_blocks  
     000448: [FundamentalType(long long unsigned int) size=64]: stx_attributes_mask  
     000512: [Struct size=128,fid: f72]: stx_atime  
     000640: [Struct size=128,fid: f72]: stx_btime  
     000768: [Struct size=128,fid: f72]: stx_ctime  
     000896: [Struct size=128,fid: f72]: stx_mtime  
     001024: [FundamentalType(unsigned int) size=32]: stx_rdev_major  
     001056: [FundamentalType(unsigned int) size=32]: stx_rdev_minor  
     001088: [FundamentalType(unsigned int) size=32]: stx_dev_major  
     001120: [FundamentalType(unsigned int) size=32]: stx_dev_minor  
     001152: [FundamentalType(long long unsigned int) size=64]: stx_mnt_id  
     001216: [FundamentalType(long long unsigned int) size=64]: __spare2  
     001280: [ArrayType size=(0-11)]->[FundamentalType(long long unsigned int) size=64] -- UNSUPPORTED - FIXME: __spare3  
*/
struct Statx


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/__fpos_t.h:10
  Original Name: _G_fpos_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: __pos  
     000064: [Struct size=64,fid: f80]: __state  
*/
struct Gfpost


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/__fpos64_t.h:10
  Original Name: _G_fpos64_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long int) size=64]: __pos  
     000064: [Struct size=64,fid: f80]: __state  
*/
struct Gfpos64t


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:49
  Original Name: _IO_FILE
  Struct Size (bits):  1728
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: _flags  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_ptr  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_end  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_read_base  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_base  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_ptr  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_write_end  
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_base  
     000512: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_buf_end  
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_base  
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_backup_base  
     000704: [PointerType size=64]->[FundamentalType(char) size=8]: _IO_save_end  
     000768: [PointerType size=64]->[Struct size=,fid: f83]: _markers  
     000832: [PointerType size=64]->[Struct size=1728,fid: f83]: _chain  
     000896: [FundamentalType(int) size=32]: _fileno  
     000928: [FundamentalType(int) size=32]: _flags2  
     000960: [FundamentalType(long int) size=64]: _old_offset  
     001024: [FundamentalType(short unsigned int) size=16]: _cur_column  
     001040: [FundamentalType(signed char) size=8]: _vtable_offset  
     001048: [ArrayType size=(0-0)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _shortbuf  
     001088: [PointerType size=64]->[FundamentalType(void) size=0]: _lock  
     001152: [FundamentalType(long int) size=64]: _offset  
     001216: [PointerType size=64]->[Struct size=,fid: f83]: _codecvt  
     001280: [PointerType size=64]->[Struct size=,fid: f83]: _wide_data  
     001344: [PointerType size=64]->[Struct size=1728,fid: f83]: _freeres_list  
     001408: [PointerType size=64]->[FundamentalType(void) size=0]: _freeres_buf  
     001472: [FundamentalType(long unsigned int) size=64]: __pad5  
     001536: [FundamentalType(int) size=32]: _mode  
     001568: [ArrayType size=(0-19)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: _unused2  
*/
struct IOFILE


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:36
  Original Name: _IO_marker
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct IOmarker


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:37
  Original Name: _IO_codecvt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct IOcodecvt


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/struct_FILE.h:38
  Original Name: _IO_wide_data
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct IOwidedata


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/cookie_io_functions_t.h:55
  Original Name: _IO_cookie_io_functions_t
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: read  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: write  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: seek  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: close  
*/
struct IOcookieiofunctionst


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/stdio.h:822
  Original Name: obstack
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Obstack


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:133
  Original Name: _pony_type_t
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: id  
     000032: [FundamentalType(unsigned int) size=32]: size  
     000064: [FundamentalType(unsigned int) size=32]: field_count  
     000096: [FundamentalType(unsigned int) size=32]: field_offset  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: instance  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: trace  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: serialise_trace  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: serialise  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: deserialise  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_serialise_space  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: custom_deserialise  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: dispatch  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: final  
     000704: [FundamentalType(unsigned int) size=32]: event_notify  
     000768: [PointerType size=64]->[PointerType size=64]->[FundamentalType(long unsigned int) size=64]: traits  
     000832: [PointerType size=64]->[FundamentalType(void) size=0]: fields  
     000896: [PointerType size=64]->[FundamentalType(void) size=0]: vtable  
*/
struct Ponytypet
  var id: U32 = U32(0)
  var size: U32 = U32(0)
  var field_count: U32 = U32(0)
  var field_offset: U32 = U32(0)
  var instance: Pointer[None] = Pointer[None]
  var trace: Pointer[None] = Pointer[None]
  var serialise_trace: Pointer[None] = Pointer[None]
  var serialise: Pointer[None] = Pointer[None]
  var deserialise: Pointer[None] = Pointer[None]
  var custom_serialise_space: Pointer[None] = Pointer[None]
  var custom_deserialise: Pointer[None] = Pointer[None]
  var dispatch: Pointer[None] = Pointer[None]
  var final: Pointer[None] = Pointer[None]
  var event_notify: U32 = U32(0)
  var traits: Pointer[U64] = Pointer[U64]
  var fields: Pointer[None] = Pointer[None]
  var vtable: Pointer[None] = Pointer[None]


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/source.h:11
  Original Name: source_t
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: file  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: m  
     000128: [FundamentalType(long unsigned int) size=64]: len  
*/
struct Sourcet
  var file: Pointer[U8] = Pointer[U8]
  var m: Pointer[U8] = Pointer[U8]
  var len: U64 = U64(0)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:36
  Original Name: errors_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Errorst


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:38
  Original Name: errormsg_t
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: file  
     000064: [FundamentalType(long unsigned int) size=64]: line  
     000128: [FundamentalType(long unsigned int) size=64]: pos  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: msg  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: source  
     000320: [PointerType size=64]->[Struct size=448,fid: f90]: frame  
     000384: [PointerType size=64]->[Struct size=448,fid: f90]: next  
*/
struct Errormsgt
  var file: Pointer[U8] = Pointer[U8]
  var line: U64 = U64(0)
  var pos: U64 = U64(0)
  var msg: Pointer[U8] = Pointer[U8]
  var source: Pointer[U8] = Pointer[U8]
  var frame: Errormsgt = Errormsgt
  var next: Errormsgt = Errormsgt


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:9
  Original Name: lexint_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: low  
     000064: [FundamentalType(long unsigned int) size=64]: high  
*/
struct Lexintt
  var low: U64 = U64(0)
  var high: U64 = U64(0)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:30
  Original Name: pony_actor_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Ponyactort


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:36
  Original Name: pony_ctx_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Ponyctxt


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:46
  Original Name: pony_msg_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: index  
     000032: [FundamentalType(unsigned int) size=32]: id  
     000064: [UNKNOWN AS OF YET]: next  
*/
struct Ponymsgt
  var index: U32 = U32(0)
  var id: U32 = U32(0)
  var next: ponytype = ponytype


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:54
  Original Name: pony_msgi_t
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f88]: msg  
     000128: [FundamentalType(long int) size=64]: i  
*/
struct Ponymsgit
  var msg: Ponymsgt = Ponymsgt
  var i: I64 = I64(0)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:61
  Original Name: pony_msgp_t
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=128,fid: f88]: msg  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: p  
*/
struct Ponymsgpt
  var msg: Ponymsgt = Ponymsgt
  var p: Pointer[None] = Pointer[None]


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:159
  Original Name: pony_language_features_init_t
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(bool) size=8]: init_network  
     000008: [FundamentalType(bool) size=8]: init_serialisation  
     000064: [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f88]: descriptor_table  
     000128: [FundamentalType(long unsigned int) size=64]: descriptor_table_size  
*/
struct Ponylanguagefeaturesinitt
  var init_network: Bool = Bool
  var init_serialisation: Bool = Bool
  var descriptor_table: Ponytypet = Ponytypet
  var descriptor_table_size: U64 = U64(0)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:203
  Original Name: pony_actor_pad_t
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=960,fid: f88]: type  
     000064: [ArrayType size=(0-247)]->[FundamentalType(char) size=8] -- UNSUPPORTED - FIXME: pad  
*/
struct Ponyactorpadt
  var ptype: Ponytypet = Ponytypet
  var pad: Pointer[U8] = Pointer[U8]


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:16
  Original Name: token_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Tokent


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:18
  Original Name: token_signature_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Tokensignaturet


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:28
  Original Name: hashmap_entry_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: ptr  
     000064: [FundamentalType(long unsigned int) size=64]: hash  
*/
struct Hashmapentryt
  var ptr: Pointer[None] = Pointer[None]
  var hash: U64 = U64(0)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:39
  Original Name: hashmap_t
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: count  
     000064: [FundamentalType(long unsigned int) size=64]: size  
     000128: [PointerType size=64]->[FundamentalType(long unsigned int) size=64]: item_bitmap  
     000192: [PointerType size=64]->[Struct size=128,fid: f94]: buckets  
*/
struct Hashmapt
  var count: U64 = U64(0)
  var size: U64 = U64(0)
  var item_bitmap: Pointer[U64] = Pointer[U64]
  var buckets: Hashmapentryt = Hashmapentryt


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:9
  Original Name: ast_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Astt


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:24
  Original Name: symbol_t
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [PointerType size=64]->[Struct size=,fid: f95]: def  
     000128: [Enumeration size=32,fid: f95]: status  
     000192: [FundamentalType(long unsigned int) size=64]: branch_count  
*/
struct Symbolt
  var name: Pointer[U8] = Pointer[U8]
  var def: Astt = Astt
  var status: I32 = I32(0)
  var branch_count: U64 = U64(0)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_t
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Struct size=256,fid: f94]: contents  
*/
struct Symtabt
  var contents: Hashmapt = Hashmapt


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:12
  Original Name: list_t
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: data  
     000064: [PointerType size=64]->[Struct size=128,fid: f96]: next  
*/
struct Listt
  var data: Pointer[None] = Pointer[None]
  var next: Listt = Listt


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Strlistt


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Astlistt


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/frame.h:10
  Original Name: typecheck_frame_t
  Struct Size (bits):  1664
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=,fid: f95]: package  
     000064: [PointerType size=64]->[Struct size=,fid: f95]: module  
     000128: [PointerType size=64]->[Struct size=,fid: f95]: type  
     000192: [PointerType size=64]->[Struct size=,fid: f95]: constraint  
     000256: [PointerType size=64]->[Struct size=,fid: f95]: provides  
     000320: [PointerType size=64]->[Struct size=,fid: f95]: method  
     000384: [PointerType size=64]->[Struct size=,fid: f95]: def_arg  
     000448: [PointerType size=64]->[Struct size=,fid: f95]: method_body  
     000512: [PointerType size=64]->[Struct size=,fid: f95]: method_params  
     000576: [PointerType size=64]->[Struct size=,fid: f95]: method_type  
     000640: [PointerType size=64]->[Struct size=,fid: f95]: ffi_type  
     000704: [PointerType size=64]->[Struct size=,fid: f95]: local_type  
     000768: [PointerType size=64]->[Struct size=,fid: f95]: as_type  
     000832: [PointerType size=64]->[Struct size=,fid: f95]: the_case  
     000896: [PointerType size=64]->[Struct size=,fid: f95]: pattern  
     000960: [PointerType size=64]->[Struct size=,fid: f95]: loop  
     001024: [PointerType size=64]->[Struct size=,fid: f95]: loop_cond  
     001088: [PointerType size=64]->[Struct size=,fid: f95]: loop_body  
     001152: [PointerType size=64]->[Struct size=,fid: f95]: loop_else  
     001216: [PointerType size=64]->[Struct size=,fid: f95]: try_expr  
     001280: [PointerType size=64]->[Struct size=,fid: f95]: recover  
     001344: [PointerType size=64]->[Struct size=,fid: f95]: ifdef_cond  
     001408: [PointerType size=64]->[Struct size=,fid: f95]: ifdef_clause  
     001472: [PointerType size=64]->[Struct size=,fid: f95]: iftype_constraint  
     001536: [PointerType size=64]->[Struct size=,fid: f95]: iftype_body  
     001600: [PointerType size=64]->[Struct size=1664,fid: f99]: prev  
*/
struct Typecheckframet
  var package: Astt = Astt
  var module: Astt = Astt
  var ptype: Astt = Astt
  var constraint: Astt = Astt
  var provides: Astt = Astt
  var method: Astt = Astt
  var def_arg: Astt = Astt
  var method_body: Astt = Astt
  var method_params: Astt = Astt
  var method_type: Astt = Astt
  var ffi_type: Astt = Astt
  var local_type: Astt = Astt
  var as_type: Astt = Astt
  var the_case: Astt = Astt
  var pattern: Astt = Astt
  var loop: Astt = Astt
  var loop_cond: Astt = Astt
  var loop_body: Astt = Astt
  var loop_else: Astt = Astt
  var try_expr: Astt = Astt
  var precover: Astt = Astt
  var ifdef_cond: Astt = Astt
  var ifdef_clause: Astt = Astt
  var iftype_constraint: Astt = Astt
  var iftype_body: Astt = Astt
  var prev: Typecheckframet = Typecheckframet


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/frame.h:41
  Original Name: typecheck_stats_t
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: names_count  
     000064: [FundamentalType(long unsigned int) size=64]: default_caps_count  
     000128: [FundamentalType(long unsigned int) size=64]: heap_alloc  
     000192: [FundamentalType(long unsigned int) size=64]: stack_alloc  
*/
struct Typecheckstatst
  var names_count: U64 = U64(0)
  var default_caps_count: U64 = U64(0)
  var heap_alloc: U64 = U64(0)
  var stack_alloc: U64 = U64(0)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/frame.h:49
  Original Name: typecheck_t
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=1664,fid: f99]: frame  
     000064: [Struct size=256,fid: f99]: stats  
     000320: [PointerType size=64]->[Struct size=,fid: f90]: errors  
*/
struct Typecheckt
  var frame: Typecheckframet = Typecheckframet
  var stats: Typecheckstatst = Typecheckstatst
  var errors: Errorst = Errorst


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:259
  Original Name: magic_package_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Magicpackaget


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:260
  Original Name: plugins_t
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Pluginst


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:264
  Original Name: pass_opt_t
  Struct Size (bits):  1792
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f100]: limit  
     000032: [Enumeration size=32,fid: f100]: program_pass  
     000064: [FundamentalType(bool) size=8]: release  
     000072: [FundamentalType(bool) size=8]: library  
     000080: [FundamentalType(bool) size=8]: runtimebc  
     000088: [FundamentalType(bool) size=8]: staticbin  
     000096: [FundamentalType(bool) size=8]: pic  
     000104: [FundamentalType(bool) size=8]: print_stats  
     000112: [FundamentalType(bool) size=8]: verify  
     000120: [FundamentalType(bool) size=8]: extfun  
     000128: [FundamentalType(bool) size=8]: simple_builtin  
     000136: [FundamentalType(bool) size=8]: strip_debug  
     000144: [FundamentalType(bool) size=8]: print_filenames  
     000152: [FundamentalType(bool) size=8]: check_tree  
     000160: [FundamentalType(bool) size=8]: lint_llvm  
     000168: [FundamentalType(bool) size=8]: docs  
     000176: [FundamentalType(bool) size=8]: docs_private  
     000192: [Enumeration size=32,fid: f100]: verbosity  
     000256: [FundamentalType(long unsigned int) size=64]: ast_print_width  
     000320: [FundamentalType(bool) size=8]: allow_test_symbols  
     000328: [FundamentalType(bool) size=8]: parse_trace  
     000384: [PointerType size=64]->[Struct size=,fid: f97]: package_search_paths  
     000448: [PointerType size=64]->[Struct size=,fid: f97]: safe_packages  
     000512: [PointerType size=64]->[Struct size=,fid: f100]: magic_packages  
     000576: [PointerType size=64]->[FundamentalType(char) size=8]: argv0  
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: all_args  
     000704: [PointerType size=64]->[FundamentalType(char) size=8]: output  
     000768: [PointerType size=64]->[FundamentalType(char) size=8]: bin_name  
     000832: [PointerType size=64]->[FundamentalType(char) size=8]: link_arch  
     000896: [PointerType size=64]->[FundamentalType(char) size=8]: linker  
     000960: [PointerType size=64]->[FundamentalType(char) size=8]: link_ldcmd  
     001024: [PointerType size=64]->[FundamentalType(char) size=8]: llvm_args  
     001088: [PointerType size=64]->[FundamentalType(char) size=8]: triple  
     001152: [PointerType size=64]->[FundamentalType(char) size=8]: cpu  
     001216: [PointerType size=64]->[FundamentalType(char) size=8]: features  
     001280: [Struct size=384,fid: f99]: check  
     001664: [PointerType size=64]->[Struct size=,fid: f100]: plugins  
     001728: [PointerType size=64]->[FundamentalType(void) size=0]: data  
*/
struct Passoptt
  var limit: I32 = I32(0)
  var program_pass: I32 = I32(0)
  var release: Bool = Bool
  var library: Bool = Bool
  var runtimebc: Bool = Bool
  var staticbin: Bool = Bool
  var pic: Bool = Bool
  var print_stats: Bool = Bool
  var verify: Bool = Bool
  var extfun: Bool = Bool
  var simple_builtin: Bool = Bool
  var strip_debug: Bool = Bool
  var print_filenames: Bool = Bool
  var check_tree: Bool = Bool
  var lint_llvm: Bool = Bool
  var docs: Bool = Bool
  var docs_private: Bool = Bool
  var verbosity: I32 = I32(0)
  var ast_print_width: U64 = U64(0)
  var allow_test_symbols: Bool = Bool
  var parse_trace: Bool = Bool
  var package_search_paths: Strlistt = Strlistt
  var safe_packages: Strlistt = Strlistt
  var magic_packages: Magicpackaget = Magicpackaget
  var argv0: Pointer[U8] = Pointer[U8]
  var all_args: Pointer[U8] = Pointer[U8]
  var output: Pointer[U8] = Pointer[U8]
  var bin_name: Pointer[U8] = Pointer[U8]
  var link_arch: Pointer[U8] = Pointer[U8]
  var linker: Pointer[U8] = Pointer[U8]
  var link_ldcmd: Pointer[U8] = Pointer[U8]
  var llvm_args: Pointer[U8] = Pointer[U8]
  var triple: Pointer[U8] = Pointer[U8]
  var cpu: Pointer[U8] = Pointer[U8]
  var features: Pointer[U8] = Pointer[U8]
  var check: Typecheckt = Typecheckt
  var plugins: Pluginst = Pluginst
  var data: Pointer[None] = Pointer[None]


/*
  Source: <builtin>:0
  Original Name: __NSConstantString_tag
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(int) size=32]: isa  
     000064: [FundamentalType(int) size=32]: flags  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: str  
     000192: [FundamentalType(long int) size=64]: length  
*/
struct NSConstantStringtag
  var isa: Pointer[I32] = Pointer[I32]
  var flags: I32 = I32(0)
  var str: Pointer[U8] = Pointer[U8]
  var length: I64 = I64(0)


/*
  Source: <builtin>:0
  Original Name: __va_list_tag
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: gp_offset  
     000032: [FundamentalType(unsigned int) size=32]: fp_offset  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: overflow_arg_area  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: reg_save_area  
*/
struct Valisttag
  var gp_offset: U32 = U32(0)
  var fp_offset: U32 = U32(0)
  var overflow_arg_area: Pointer[None] = Pointer[None]
  var reg_save_area: Pointer[None] = Pointer[None]


/*
  Source: /nix/store/hrhn14rls3slhpz0g057c0dyp4lm3rgd-glibc-2.33-47-dev/include/bits/types/__locale_t.h:31
  Original Name: __locale_data
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct Localedata
