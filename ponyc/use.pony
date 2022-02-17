

/*
  Source: ../../../ponyc/src/common/paths.h:32
  Original Name: pony_opendir../../../ponyc/src/common/paths.h:32

  Return Value: [PointerType size=64]->[Struct size=,fid: f51]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
use @pony_opendir[Dirstream](path: Pointer[U8] tag, err: Pointer[U32] tag)



/*
  Source: ../../../ponyc/src/common/paths.h:34
  Original Name: pony_realpath../../../ponyc/src/common/paths.h:34

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pony_realpath[Pointer[U8]](path: Pointer[U8] tag, resolved: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/common/paths.h:36
  Original Name: pony_dir_info_name../../../ponyc/src/common/paths.h:36

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=2240,fid: f52]
*/
use @pony_dir_info_name[Pointer[U8]](info: Dirent tag)



/*
  Source: ../../../ponyc/src/common/paths.h:38
  Original Name: pony_closedir../../../ponyc/src/common/paths.h:38

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f51]
*/
use @pony_closedir[None](dir: Dirstream tag)



/*
  Source: ../../../ponyc/src/common/paths.h:40
  Original Name: pony_dir_entry_next../../../ponyc/src/common/paths.h:40

  Return Value: [PointerType size=64]->[Struct size=2240,fid: f52]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f51]
*/
use @pony_dir_entry_next[Dirent](dir: Dirstream tag)



/*
  Source: ../../../ponyc/src/common/paths.h:43
  Original Name: pony_mkdir../../../ponyc/src/common/paths.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pony_mkdir[None](path: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/common/paths.h:45
  Original Name: get_file_name../../../ponyc/src/common/paths.h:45

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @get_file_name[Pointer[U8]](path: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/common/paths.h:47
  Original Name: remove_ext../../../ponyc/src/common/paths.h:47

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(char) size=8]
    [FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @remove_ext[Pointer[U8]](path: Pointer[U8] tag, dot: U8, sep: U8, allocatedsize: Pointer[U64] tag)



/*
  Source: ../../../ponyc/src/common/paths.h:49
  Original Name: get_compiler_exe_path../../../ponyc/src/common/paths.h:49

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @get_compiler_exe_path[Bool](outputpath: Pointer[U8] tag, argv0: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/common/paths.h:51
  Original Name: get_compiler_exe_directory../../../ponyc/src/common/paths.h:51

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @get_compiler_exe_directory[Bool](outputpath: Pointer[U8] tag, argv0: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:210
  Original Name: pony_ctx../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:210

  Return Value: [PointerType size=64]->[Struct size=,fid: f88]

  Arguments:
*/
use @pony_ctx[Ponyctxt]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:219
  Original Name: pony_create../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:219

  Return Value: [PointerType size=64]->[Struct size=,fid: f88]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=960,fid: f88]
    [FundamentalType(bool) size=8]
*/
use @pony_create[Ponyactort](ctx: Ponyctxt tag, ptype: Ponytypet tag, orphaned: Bool tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:223
  Original Name: pony_alloc_msg../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:223

  Return Value: [PointerType size=64]->[Struct size=128,fid: f88]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
use @pony_alloc_msg[Ponymsgt](index: U32, id: U32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:226
  Original Name: pony_alloc_msg_size../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:226

  Return Value: [PointerType size=64]->[Struct size=128,fid: f88]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
use @pony_alloc_msg_size[Ponymsgt](size: U64, id: U32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:235
  Original Name: pony_sendv../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:235

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=128,fid: f88]
    [PointerType size=64]->[Struct size=128,fid: f88]
    [FundamentalType(bool) size=8]
*/
use @pony_sendv[None](ctx: Ponyctxt tag, to: Ponyactort tag, first: Ponymsgt tag, last: Ponymsgt tag, hasappmsg: Bool tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:250
  Original Name: pony_sendv_single../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:250

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=128,fid: f88]
    [PointerType size=64]->[Struct size=128,fid: f88]
    [FundamentalType(bool) size=8]
*/
use @pony_sendv_single[None](ctx: Ponyctxt tag, to: Ponyactort tag, first: Ponymsgt tag, last: Ponymsgt tag, hasappmsg: Bool tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:262
  Original Name: pony_chain../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:262

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
    [PointerType size=64]->[Struct size=128,fid: f88]
*/
use @pony_chain[None](prev: Ponymsgt tag, next: Ponymsgt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:268
  Original Name: pony_send../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:268

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(unsigned int) size=32]
*/
use @pony_send[None](ctx: Ponyctxt tag, to: Ponyactort tag, id: U32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:274
  Original Name: pony_sendp../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:274

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @pony_sendp[None](ctx: Ponyctxt tag, to: Ponyactort tag, id: U32, p: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:281
  Original Name: pony_sendi../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:281

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(long int) size=64]
*/
use @pony_sendi[None](ctx: Ponyctxt tag, to: Ponyactort tag, id: U32, i: I64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:289
  Original Name: pony_alloc../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:289

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(long unsigned int) size=64]
*/
use @pony_alloc[Pointer[None]](ctx: Ponyctxt tag, size: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:292
  Original Name: pony_alloc_small../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:292

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(unsigned int) size=32]
*/
use @pony_alloc_small[Pointer[None]](ctx: Ponyctxt tag, sizeclass: U32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:295
  Original Name: pony_alloc_large../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:295

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(long unsigned int) size=64]
*/
use @pony_alloc_large[Pointer[None]](ctx: Ponyctxt tag, size: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:303
  Original Name: pony_realloc../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:303

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @pony_realloc[Pointer[None]](ctx: Ponyctxt tag, p: Pointer[None] tag, size: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:310
  Original Name: pony_alloc_final../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:310

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(long unsigned int) size=64]
*/
use @pony_alloc_final[Pointer[None]](ctx: Ponyctxt tag, size: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:313
  Original Name: pony_alloc_small_final../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:313

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(unsigned int) size=32]
*/
use @pony_alloc_small_final[Pointer[None]](ctx: Ponyctxt tag, sizeclass: U32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:317
  Original Name: pony_alloc_large_final../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:317

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(long unsigned int) size=64]
*/
use @pony_alloc_large_final[Pointer[None]](ctx: Ponyctxt tag, size: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:320
  Original Name: pony_triggergc../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:320

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_triggergc[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:327
  Original Name: pony_gc_send../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:327

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_gc_send[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:334
  Original Name: pony_gc_recv../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:334

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_gc_recv[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:348
  Original Name: pony_gc_acquire../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:348

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_gc_acquire[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:356
  Original Name: pony_gc_release../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:356

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_gc_release[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:362
  Original Name: pony_send_done../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:362

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_send_done[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:368
  Original Name: pony_recv_done../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:368

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_recv_done[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:374
  Original Name: pony_acquire_done../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:374

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_acquire_done[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:380
  Original Name: pony_release_done../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:380

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_release_done[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:391
  Original Name: pony_send_next../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:391

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_send_next[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:409
  Original Name: pony_trace../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:409

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @pony_trace[None](ctx: Ponyctxt tag, p: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:421
  Original Name: pony_traceknown../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:421

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=960,fid: f88]
    [FundamentalType(int) size=32]
*/
use @pony_traceknown[None](ctx: Ponyctxt tag, p: Pointer[None] tag, t: Ponytypet tag, m: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:431
  Original Name: pony_traceunknown../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:431

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
use @pony_traceunknown[None](ctx: Ponyctxt tag, p: Pointer[None] tag, m: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:444
  Original Name: pony_init../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @pony_init[I32](argc: I32, argv: Pointer[Pointer[U8]] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:465
  Original Name: pony_start../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:465

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [FundamentalType(bool) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f88]
*/
use @pony_start[Bool](library: Bool tag, exitcode: Pointer[I32] tag, languagefeatures: Ponylanguagefeaturesinitt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:476
  Original Name: pony_register_thread../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:476

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @pony_register_thread[None]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:484
  Original Name: pony_unregister_thread../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:484

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @pony_unregister_thread[None]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:486
  Original Name: pony_scheduler_index../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:486

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_scheduler_index[I32](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:494
  Original Name: pony_stop../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:494

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @pony_stop[I32]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:501
  Original Name: pony_exitcode../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:501

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
use @pony_exitcode[None](code: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:507
  Original Name: pony_get_exitcode../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:507

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
use @pony_get_exitcode[I32]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:514
  Original Name: pony_schedule../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:514

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_schedule[None](ctx: Ponyctxt tag, pactor: Ponyactort tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:522
  Original Name: pony_unschedule../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:522

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_unschedule[None](ctx: Ponyctxt tag, pactor: Ponyactort tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:533
  Original Name: pony_become../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:533

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_become[None](ctx: Ponyctxt tag, pactor: Ponyactort tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:542
  Original Name: pony_poll../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:542

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
use @pony_poll[None](ctx: Ponyctxt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:549
  Original Name: pony_try../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:549

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @pony_try[Bool](callback: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:561
  Original Name: pony_error../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:561

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @pony_error[None]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/source.h:22
  Original Name: source_open../../../ponyc/src/libponyc/pass/../ast/source.h:22

  Return Value: [PointerType size=64]->[Struct size=192,fid: f89]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @source_open[Sourcet](file: Pointer[U8] tag, errormsgp: Pointer[Pointer[U8]] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/source.h:30
  Original Name: source_open_string../../../ponyc/src/libponyc/pass/../ast/source.h:30

  Return Value: [PointerType size=64]->[Struct size=192,fid: f89]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @source_open_string[Sourcet](sourcecode: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/source.h:35
  Original Name: source_close../../../ponyc/src/libponyc/pass/../ast/source.h:35

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f89]
*/
use @source_close[None](source: Sourcet tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/source.h:37
  Original Name: source_pony_type../../../ponyc/src/libponyc/pass/../ast/source.h:37

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
use @source_pony_type[Ponytypet]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:53
  Original Name: errors_alloc../../../ponyc/src/libponyc/pass/../ast/error.h:53

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
*/
use @errors_alloc[Errorst]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:57
  Original Name: errors_free../../../ponyc/src/libponyc/pass/../ast/error.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @errors_free[None](errors: Errorst tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:60
  Original Name: errors_get_first../../../ponyc/src/libponyc/pass/../ast/error.h:60

  Return Value: [PointerType size=64]->[Struct size=448,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @errors_get_first[Errormsgt](errors: Errorst tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:63
  Original Name: errors_get_count../../../ponyc/src/libponyc/pass/../ast/error.h:63

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @errors_get_count[U64](errors: Errorst tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:66
  Original Name: errors_set_immediate../../../ponyc/src/libponyc/pass/../ast/error.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(bool) size=8]
*/
use @errors_set_immediate[None](errors: Errorst tag, immediate: Bool tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:69
  Original Name: errors_set_output_stream../../../ponyc/src/libponyc/pass/../ast/error.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=1728,fid: f83]
*/
use @errors_set_output_stream[None](errors: Errorst tag, fp: IOFILE tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:72
  Original Name: errors_print../../../ponyc/src/libponyc/pass/../ast/error.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @errors_print[None](errors: Errorst tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:75
  Original Name: errorv../../../ponyc/src/libponyc/pass/../ast/error.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=192,fid: f89]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
use @errorv[None](errors: Errorst tag, source: Sourcet tag, line: U64, pos: U64, fmt: Pointer[U8] tag, ap: Valisttag tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:83
  Original Name: errorv_continue../../../ponyc/src/libponyc/pass/../ast/error.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=192,fid: f89]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
use @errorv_continue[None](errors: Errorst tag, source: Sourcet tag, line: U64, pos: U64, fmt: Pointer[U8] tag, ap: Valisttag tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:87
  Original Name: error_continue../../../ponyc/src/libponyc/pass/../ast/error.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=192,fid: f89]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @error_continue[None](errors: Errorst tag, source: Sourcet tag, line: U64, pos: U64, fmt: Pointer[U8] tag, ...)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:91
  Original Name: errorframev../../../ponyc/src/libponyc/pass/../ast/error.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
    [PointerType size=64]->[Struct size=192,fid: f89]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
use @errorframev[None](frame: Errormsgt tag, source: Sourcet tag, line: U64, pos: U64, fmt: Pointer[U8] tag, ap: Valisttag tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:95
  Original Name: errorframe../../../ponyc/src/libponyc/pass/../ast/error.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
    [PointerType size=64]->[Struct size=192,fid: f89]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @errorframe[None](frame: Errormsgt tag, source: Sourcet tag, line: U64, pos: U64, fmt: Pointer[U8] tag, ...)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:99
  Original Name: errorfv../../../ponyc/src/libponyc/pass/../ast/error.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
use @errorfv[None](errors: Errorst tag, file: Pointer[U8] tag, fmt: Pointer[U8] tag, ap: Valisttag tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:102
  Original Name: errorf../../../ponyc/src/libponyc/pass/../ast/error.h:102

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @errorf[None](errors: Errorst tag, file: Pointer[U8] tag, fmt: Pointer[U8] tag, ...)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:106
  Original Name: errorfv_continue../../../ponyc/src/libponyc/pass/../ast/error.h:106

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
use @errorfv_continue[None](errors: Errorst tag, file: Pointer[U8] tag, fmt: Pointer[U8] tag, ap: Valisttag tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:110
  Original Name: errorf_continue../../../ponyc/src/libponyc/pass/../ast/error.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @errorf_continue[None](errors: Errorst tag, file: Pointer[U8] tag, fmt: Pointer[U8] tag, ...)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:115
  Original Name: errorframe_append../../../ponyc/src/libponyc/pass/../ast/error.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
*/
use @errorframe_append[None](first: Errormsgt tag, second: Errormsgt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:118
  Original Name: errorframe_has_errors../../../ponyc/src/libponyc/pass/../ast/error.h:118

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
*/
use @errorframe_has_errors[Bool](frame: Errormsgt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:122
  Original Name: errorframe_report../../../ponyc/src/libponyc/pass/../ast/error.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @errorframe_report[None](frame: Errormsgt tag, errors: Errorst tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:126
  Original Name: errorframe_discard../../../ponyc/src/libponyc/pass/../ast/error.h:126

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
*/
use @errorframe_discard[None](frame: Errormsgt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:15
  Original Name: lexint_zero../../../ponyc/src/libponyc/pass/../ast/lexint.h:15

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
use @lexint_zero[None](i: Lexintt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:17
  Original Name: lexint_cmp../../../ponyc/src/libponyc/pass/../ast/lexint.h:17

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
use @lexint_cmp[I32](a: Lexintt tag, b: Lexintt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:19
  Original Name: lexint_cmp64../../../ponyc/src/libponyc/pass/../ast/lexint.h:19

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
use @lexint_cmp64[I32](a: Lexintt tag, b: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:21
  Original Name: lexint_shl../../../ponyc/src/libponyc/pass/../ast/lexint.h:21

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
use @lexint_shl[None](dst: Lexintt tag, a: Lexintt tag, b: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:23
  Original Name: lexint_shr../../../ponyc/src/libponyc/pass/../ast/lexint.h:23

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
use @lexint_shr[None](dst: Lexintt tag, a: Lexintt tag, b: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:25
  Original Name: lexint_testbit../../../ponyc/src/libponyc/pass/../ast/lexint.h:25

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(unsigned char) size=8]
*/
use @lexint_testbit[U64](a: Lexintt tag, b: U8)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:27
  Original Name: lexint_setbit../../../ponyc/src/libponyc/pass/../ast/lexint.h:27

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(unsigned char) size=8]
*/
use @lexint_setbit[None](dst: Lexintt tag, a: Lexintt tag, b: U8)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:29
  Original Name: lexint_add../../../ponyc/src/libponyc/pass/../ast/lexint.h:29

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
use @lexint_add[None](dst: Lexintt tag, a: Lexintt tag, b: Lexintt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:31
  Original Name: lexint_add64../../../ponyc/src/libponyc/pass/../ast/lexint.h:31

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
use @lexint_add64[None](dst: Lexintt tag, a: Lexintt tag, b: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:33
  Original Name: lexint_sub../../../ponyc/src/libponyc/pass/../ast/lexint.h:33

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
use @lexint_sub[None](dst: Lexintt tag, a: Lexintt tag, b: Lexintt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:35
  Original Name: lexint_sub64../../../ponyc/src/libponyc/pass/../ast/lexint.h:35

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
use @lexint_sub64[None](dst: Lexintt tag, a: Lexintt tag, b: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:37
  Original Name: lexint_mul64../../../ponyc/src/libponyc/pass/../ast/lexint.h:37

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
use @lexint_mul64[None](dst: Lexintt tag, a: Lexintt tag, b: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:39
  Original Name: lexint_div64../../../ponyc/src/libponyc/pass/../ast/lexint.h:39

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
use @lexint_div64[None](dst: Lexintt tag, a: Lexintt tag, b: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:41
  Original Name: lexint_char../../../ponyc/src/libponyc/pass/../ast/lexint.h:41

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(int) size=32]
*/
use @lexint_char[None](i: Lexintt tag, c: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:43
  Original Name: lexint_accum../../../ponyc/src/libponyc/pass/../ast/lexint.h:43

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @lexint_accum[Bool](i: Lexintt tag, digit: U64, base: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:45
  Original Name: lexint_double../../../ponyc/src/libponyc/pass/../ast/lexint.h:45

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
use @lexint_double[F64](i: Lexintt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:280
  Original Name: token_new../../../ponyc/src/libponyc/pass/../ast/token.h:280

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [Enumeration size=32,fid: f92]
*/
use @token_new[Tokent](id: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:285
  Original Name: token_dup../../../ponyc/src/libponyc/pass/../ast/token.h:285

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_dup[Tokent](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:291
  Original Name: token_dup_new_id../../../ponyc/src/libponyc/pass/../ast/token.h:291

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [Enumeration size=32,fid: f92]
*/
use @token_dup_new_id[Tokent](token: Tokent tag, id: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:296
  Original Name: token_free../../../ponyc/src/libponyc/pass/../ast/token.h:296

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_free[None](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:299
  Original Name: token_freeze../../../ponyc/src/libponyc/pass/../ast/token.h:299

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_freeze[None](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:302
  Original Name: token_signature_pony_type../../../ponyc/src/libponyc/pass/../ast/token.h:302

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
use @token_signature_pony_type[Ponytypet]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:306
  Original Name: token_docstring_signature_pony_type../../../ponyc/src/libponyc/pass/../ast/token.h:306

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
use @token_docstring_signature_pony_type[Ponytypet]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:309
  Original Name: token_pony_type../../../ponyc/src/libponyc/pass/../ast/token.h:309

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
use @token_pony_type[Ponytypet]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:315
  Original Name: token_get_id../../../ponyc/src/libponyc/pass/../ast/token.h:315

  Return Value: [Enumeration size=32,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_get_id[I32](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:322
  Original Name: token_string../../../ponyc/src/libponyc/pass/../ast/token.h:322

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_string[Pointer[U8]](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:327
  Original Name: token_string_len../../../ponyc/src/libponyc/pass/../ast/token.h:327

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_string_len[U64](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:330
  Original Name: token_float../../../ponyc/src/libponyc/pass/../ast/token.h:330

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_float[F64](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:333
  Original Name: token_int../../../ponyc/src/libponyc/pass/../ast/token.h:333

  Return Value: [PointerType size=64]->[Struct size=128,fid: f91]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_int[Lexintt](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:339
  Original Name: token_print../../../ponyc/src/libponyc/pass/../ast/token.h:339

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_print[Pointer[U8]](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:344
  Original Name: token_print_escaped../../../ponyc/src/libponyc/pass/../ast/token.h:344

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_print_escaped[Pointer[U8]](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:349
  Original Name: token_id_desc../../../ponyc/src/libponyc/pass/../ast/token.h:349

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f92]
*/
use @token_id_desc[Pointer[U8]](id: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:352
  Original Name: token_source../../../ponyc/src/libponyc/pass/../ast/token.h:352

  Return Value: [PointerType size=64]->[Struct size=192,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_source[Sourcet](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:355
  Original Name: token_line_number../../../ponyc/src/libponyc/pass/../ast/token.h:355

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_line_number[U64](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:358
  Original Name: token_line_position../../../ponyc/src/libponyc/pass/../ast/token.h:358

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_line_position[U64](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:361
  Original Name: token_debug../../../ponyc/src/libponyc/pass/../ast/token.h:361

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @token_debug[Bool](token: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:369
  Original Name: token_set_id../../../ponyc/src/libponyc/pass/../ast/token.h:369

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [Enumeration size=32,fid: f92]
*/
use @token_set_id[None](token: Tokent tag, id: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:378
  Original Name: token_set_string../../../ponyc/src/libponyc/pass/../ast/token.h:378

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @token_set_string[None](token: Tokent tag, value: Pointer[U8] tag, length: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:381
  Original Name: token_set_float../../../ponyc/src/libponyc/pass/../ast/token.h:381

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(double) size=64]
*/
use @token_set_float[None](token: Tokent tag, value: F64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:384
  Original Name: token_set_int../../../ponyc/src/libponyc/pass/../ast/token.h:384

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
use @token_set_int[None](token: Tokent tag, value: Lexintt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:389
  Original Name: token_set_pos../../../ponyc/src/libponyc/pass/../ast/token.h:389

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=192,fid: f89]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @token_set_pos[None](token: Tokent tag, source: Sourcet tag, line: U64, pos: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:392
  Original Name: token_set_debug../../../ponyc/src/libponyc/pass/../ast/token.h:392

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(bool) size=8]
*/
use @token_set_debug[None](token: Tokent tag, state: Bool tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:24
  Original Name: ponyint_hash_block../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:24

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_hash_block[U64](p: Pointer[None] tag, len: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:26
  Original Name: ponyint_hash_block64../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:26

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_hash_block64[U64](p: Pointer[None] tag, len: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:28
  Original Name: ponyint_hash_str../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:28

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ponyint_hash_str[U64](str: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:30
  Original Name: ponyint_hash_ptr../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:30

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ponyint_hash_ptr[U64](p: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:32
  Original Name: ponyint_hash_int64../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:32

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_hash_int64[U64](key: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:34
  Original Name: ponyint_hash_int32../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:34

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
use @ponyint_hash_int32[U32](key: U32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:36
  Original Name: ponyint_hash_size../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:36

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_hash_size[U64](key: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:38
  Original Name: ponyint_next_pow2../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:38

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_next_pow2[U64](i: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:51
  Original Name: ponyint_hashmap_init../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_hashmap_init[None](map: Hashmapt tag, size: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:56
  Original Name: ponyint_hashmap_destroy../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:56

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @ponyint_hashmap_destroy[None](map: Hashmapt tag, freeelem: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:60
  Original Name: ponyint_hashmap_optimize../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @ponyint_hashmap_optimize[None](map: Hashmapt tag, cmp: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:66
  Original Name: ponyint_hashmap_get../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:66

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @ponyint_hashmap_get[Pointer[None]](map: Hashmapt tag, key: Pointer[None] tag, hash: U64, cmp: Pointer[None] tag, index: Pointer[U64] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:73
  Original Name: ponyint_hashmap_put../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:73

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @ponyint_hashmap_put[Pointer[None]](map: Hashmapt tag, entry: Pointer[None] tag, hash: U64, cmp: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:79
  Original Name: ponyint_hashmap_putindex../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_hashmap_putindex[None](map: Hashmapt tag, entry: Pointer[None] tag, hash: U64, cmp: Pointer[None] tag, index: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:86
  Original Name: ponyint_hashmap_remove../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:86

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @ponyint_hashmap_remove[Pointer[None]](map: Hashmapt tag, entry: Pointer[None] tag, hash: U64, cmp: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:93
  Original Name: ponyint_hashmap_removeindex../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_hashmap_removeindex[None](map: Hashmapt tag, index: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:99
  Original Name: ponyint_hashmap_clearindex../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_hashmap_clearindex[None](map: Hashmapt tag, index: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:103
  Original Name: ponyint_hashmap_size../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:103

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
*/
use @ponyint_hashmap_size[U64](map: Hashmapt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:107
  Original Name: ponyint_hashmap_fill_ratio../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:107

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
*/
use @ponyint_hashmap_fill_ratio[F64](map: Hashmapt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:111
  Original Name: ponyint_hashmap_mem_size../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:111

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
*/
use @ponyint_hashmap_mem_size[U64](map: Hashmapt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:115
  Original Name: ponyint_hashmap_alloc_size../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:115

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
*/
use @ponyint_hashmap_alloc_size[U64](map: Hashmapt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:121
  Original Name: ponyint_hashmap_next../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:121

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[Struct size=128,fid: f94]
*/
use @ponyint_hashmap_next[Pointer[None]](i: Pointer[U64] tag, count: U64, itembitmap: Pointer[U64] tag, size: U64, buckets: Hashmapentryt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:124
  Original Name: ponyint_hashmap_serialise_trace../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=960,fid: f88]
*/
use @ponyint_hashmap_serialise_trace[None](ctx: Ponyctxt tag, pobject: Pointer[None] tag, elemtype: Ponytypet tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:127
  Original Name: ponyint_hashmap_serialise../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:127

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_hashmap_serialise[None](ctx: Ponyctxt tag, pobject: Pointer[None] tag, buf: Pointer[None] tag, offset: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:130
  Original Name: ponyint_hashmap_deserialise../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=960,fid: f88]
*/
use @ponyint_hashmap_deserialise[None](ctx: Ponyctxt tag, pobject: Pointer[None] tag, elemtype: Ponytypet tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_init../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
use @symtab_init[None](map: Symtabt tag, size: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_destroy../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_destroy[None](map: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_optimize../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_optimize[None](map: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_get../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @symtab_get[Symbolt](map: Symtabt tag, key: Symbolt tag, index: Pointer[U64] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_put../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_put[Symbolt](map: Symtabt tag, entry: Symbolt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_putindex../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
use @symtab_putindex[None](map: Symtabt tag, entry: Symbolt tag, index: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_remove../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_remove[Symbolt](map: Symtabt tag, entry: Symbolt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_removeindex../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
use @symtab_removeindex[None](map: Symtabt tag, index: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_clearindex../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
use @symtab_clearindex[None](map: Symtabt tag, index: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_size../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_size[U64](map: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_fill_ratio../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
*/
use @symtab_fill_ratio[F64](map: Hashmapt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_mem_size../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_mem_size[U64](map: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_alloc_size../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_alloc_size[U64](map: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_next../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @symtab_next[Symbolt](map: Symtabt tag, i: Pointer[U64] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_serialise_trace../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @symtab_serialise_trace[None](ctx: Ponyctxt tag, pobject: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_serialise../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(int) size=32]
*/
use @symtab_serialise[None](ctx: Ponyctxt tag, pobject: Pointer[None] tag, buf: Pointer[None] tag, offset: U64, mutability: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_deserialise../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @symtab_deserialise[None](ctx: Ponyctxt tag, pobject: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_pony_type../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
use @symtab_pony_type[Ponytypet]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:34
  Original Name: is_type_name../../../ponyc/src/libponyc/pass/../ast/symtab.h:34

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @is_type_name[Bool](name: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:36
  Original Name: symtab_new../../../ponyc/src/libponyc/pass/../ast/symtab.h:36

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
*/
use @symtab_new[Symtabt]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:38
  Original Name: symtab_dup../../../ponyc/src/libponyc/pass/../ast/symtab.h:38

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_dup[Symtabt](symtab: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:40
  Original Name: symtab_free../../../ponyc/src/libponyc/pass/../ast/symtab.h:40

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_free[None](symtab: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:42
  Original Name: symtab_add../../../ponyc/src/libponyc/pass/../ast/symtab.h:42

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f95]
    [Enumeration size=32,fid: f95]
*/
use @symtab_add[Bool](symtab: Symtabt tag, name: Pointer[U8] tag, def: Astt tag, status: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:45
  Original Name: symtab_find../../../ponyc/src/libponyc/pass/../ast/symtab.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f95]
*/
use @symtab_find[Astt](symtab: Symtabt tag, name: Pointer[U8] tag, status: Pointer[I32] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:47
  Original Name: symtab_find_case../../../ponyc/src/libponyc/pass/../ast/symtab.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f95]
*/
use @symtab_find_case[Astt](symtab: Symtabt tag, name: Pointer[U8] tag, status: Pointer[I32] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:50
  Original Name: symtab_get_status../../../ponyc/src/libponyc/pass/../ast/symtab.h:50

  Return Value: [Enumeration size=32,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @symtab_get_status[I32](symtab: Symtabt tag, name: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:52
  Original Name: symtab_set_status../../../ponyc/src/libponyc/pass/../ast/symtab.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f95]
*/
use @symtab_set_status[None](symtab: Symtabt tag, name: Pointer[U8] tag, status: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:55
  Original Name: symtab_inherit_status../../../ponyc/src/libponyc/pass/../ast/symtab.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_inherit_status[None](dst: Symtabt tag, src: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:57
  Original Name: symtab_inherit_branch../../../ponyc/src/libponyc/pass/../ast/symtab.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_inherit_branch[None](dst: Symtabt tag, src: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:59
  Original Name: symtab_can_merge_public../../../ponyc/src/libponyc/pass/../ast/symtab.h:59

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_can_merge_public[Bool](dst: Symtabt tag, src: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:61
  Original Name: symtab_merge_public../../../ponyc/src/libponyc/pass/../ast/symtab.h:61

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
use @symtab_merge_public[Bool](dst: Symtabt tag, src: Symtabt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:63
  Original Name: symtab_check_all_defined../../../ponyc/src/libponyc/pass/../ast/symtab.h:63

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
use @symtab_check_all_defined[Bool](symtab: Symtabt tag, errors: Errorst tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:65
  Original Name: symbol_pony_type../../../ponyc/src/libponyc/pass/../ast/symtab.h:65

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
use @symbol_pony_type[Ponytypet]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:18
  Original Name: ponyint_list_pop../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:18

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ponyint_list_pop[Listt](list: Listt tag, data: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:20
  Original Name: ponyint_list_push../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:20

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ponyint_list_push[Listt](list: Listt tag, data: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:22
  Original Name: ponyint_list_append../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:22

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ponyint_list_append[Listt](list: Listt tag, data: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:24
  Original Name: ponyint_list_next../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:24

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
*/
use @ponyint_list_next[Listt](list: Listt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:26
  Original Name: ponyint_list_index../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:26

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [FundamentalType(long int) size=64]
*/
use @ponyint_list_index[Listt](list: Listt tag, index: I64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:28
  Original Name: ponyint_list_data../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:28

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
*/
use @ponyint_list_data[Pointer[None]](list: Listt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:30
  Original Name: ponyint_list_find../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:30

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ponyint_list_find[Pointer[None]](list: Listt tag, f: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:32
  Original Name: ponyint_list_findindex../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:32

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ponyint_list_findindex[I64](list: Listt tag, f: Pointer[None] tag, data: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:34
  Original Name: ponyint_list_subset../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:34

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @ponyint_list_subset[Bool](a: Listt tag, b: Listt tag, f: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:36
  Original Name: ponyint_list_equals../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:36

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @ponyint_list_equals[Bool](a: Listt tag, b: Listt tag, f: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:38
  Original Name: ponyint_list_map../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:38

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ponyint_list_map[Listt](list: Listt tag, f: Pointer[None] tag, arg: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:40
  Original Name: ponyint_list_reverse../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:40

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
*/
use @ponyint_list_reverse[Listt](list: Listt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:42
  Original Name: ponyint_list_length../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:42

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
*/
use @ponyint_list_length[U64](list: Listt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:44
  Original Name: ponyint_list_free../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:44

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
use @ponyint_list_free[None](list: Listt tag, f: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:46
  Original Name: ponyint_list_serialise_trace../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=960,fid: f88]
    [PointerType size=64]->[Struct size=960,fid: f88]
*/
use @ponyint_list_serialise_trace[None](ctx: Ponyctxt tag, pobject: Pointer[None] tag, listtype: Ponytypet tag, elemtype: Ponytypet tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:49
  Original Name: ponyint_list_serialise../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
use @ponyint_list_serialise[None](ctx: Ponyctxt tag, pobject: Pointer[None] tag, buf: Pointer[None] tag, offset: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:52
  Original Name: ponyint_list_deserialise../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=960,fid: f88]
    [PointerType size=64]->[Struct size=960,fid: f88]
*/
use @ponyint_list_deserialise[None](ctx: Ponyctxt tag, pobject: Pointer[None] tag, listtype: Ponytypet tag, elemtype: Ponytypet tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_pop../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
use @strlist_pop[Strlistt](list: Strlistt tag, data: Pointer[Pointer[U8]] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_push../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @strlist_push[Strlistt](list: Strlistt tag, data: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_append../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @strlist_append[Strlistt](list: Strlistt tag, data: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_next../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @strlist_next[Strlistt](list: Strlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_index../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [FundamentalType(long int) size=64]
*/
use @strlist_index[Strlistt](list: Strlistt tag, index: I64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_data../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @strlist_data[Pointer[U8]](list: Strlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_find../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @strlist_find[Pointer[U8]](list: Strlistt tag, data: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_findindex../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @strlist_findindex[I64](list: Strlistt tag, data: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_subset../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @strlist_subset[Bool](a: Strlistt tag, b: Strlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_equals../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @strlist_equals[Bool](a: Strlistt tag, b: Strlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_map../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @strlist_map[Strlistt](list: Strlistt tag, f: Pointer[None] tag, arg: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_reverse../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @strlist_reverse[Strlistt](list: Strlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_length../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @strlist_length[U64](list: Strlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_free../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
use @strlist_free[None](list: Strlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:13
  Original Name: stringtab_init../../../ponyc/src/libponyc/pass/../ast/stringtab.h:13

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @stringtab_init[None]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:14
  Original Name: stringtab../../../ponyc/src/libponyc/pass/../ast/stringtab.h:14

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @stringtab[Pointer[U8]](string: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:15
  Original Name: stringtab_len../../../ponyc/src/libponyc/pass/../ast/stringtab.h:15

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @stringtab_len[Pointer[U8]](string: Pointer[U8] tag, len: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:20
  Original Name: stringtab_consume../../../ponyc/src/libponyc/pass/../ast/stringtab.h:20

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @stringtab_consume[Pointer[U8]](string: Pointer[U8] tag, bufsize: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:22
  Original Name: stringtab_done../../../ponyc/src/libponyc/pass/../ast/stringtab.h:22

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
use @stringtab_done[None]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:24
  Original Name: string_trace../../../ponyc/src/libponyc/pass/../ast/stringtab.h:24

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @string_trace[None](ctx: Ponyctxt tag, string: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:25
  Original Name: string_trace_len../../../ponyc/src/libponyc/pass/../ast/stringtab.h:25

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
use @string_trace_len[None](ctx: Ponyctxt tag, string: Pointer[U8] tag, len: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:27
  Original Name: string_deserialise_offset../../../ponyc/src/libponyc/pass/../ast/stringtab.h:27

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(long unsigned int) size=64]
*/
use @string_deserialise_offset[Pointer[U8]](ctx: Ponyctxt tag, offset: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:29
  Original Name: strlist_pony_type../../../ponyc/src/libponyc/pass/../ast/stringtab.h:29

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
use @strlist_pony_type[Ponytypet]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_pop../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
*/
use @astlist_pop[Astlistt](list: Astlistt tag, data: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_push../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @astlist_push[Astlistt](list: Astlistt tag, data: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_append../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @astlist_append[Astlistt](list: Astlistt tag, data: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_next../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
*/
use @astlist_next[Astlistt](list: Astlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_index../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [FundamentalType(long int) size=64]
*/
use @astlist_index[Astlistt](list: Astlistt tag, index: I64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_data../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
*/
use @astlist_data[Astt](list: Astlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_find../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @astlist_find[Astt](list: Astlistt tag, data: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_findindex../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @astlist_findindex[I64](list: Astlistt tag, data: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_subset../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f98]
*/
use @astlist_subset[Bool](a: Astlistt tag, b: Astlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_equals../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f98]
*/
use @astlist_equals[Bool](a: Astlistt tag, b: Astlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_map../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @astlist_map[Astlistt](list: Astlistt tag, f: Pointer[None] tag, arg: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_reverse../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
*/
use @astlist_reverse[Astlistt](list: Astlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_length../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
*/
use @astlist_length[U64](list: Astlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_free../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
*/
use @astlist_free[None](list: Astlistt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:56
  Original Name: ast_new../../../ponyc/src/libponyc/pass/../ast/ast.h:56

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [Enumeration size=32,fid: f92]
*/
use @ast_new[Astt](t: Tokent tag, id: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:57
  Original Name: ast_blank../../../ponyc/src/libponyc/pass/../ast/ast.h:57

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [Enumeration size=32,fid: f92]
*/
use @ast_blank[Astt](id: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:58
  Original Name: ast_token../../../ponyc/src/libponyc/pass/../ast/ast.h:58

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
use @ast_token[Astt](t: Tokent tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:59
  Original Name: ast_from../../../ponyc/src/libponyc/pass/../ast/ast.h:59

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [Enumeration size=32,fid: f92]
*/
use @ast_from[Astt](ast: Astt tag, id: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:60
  Original Name: ast_from_string../../../ponyc/src/libponyc/pass/../ast/ast.h:60

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ast_from_string[Astt](ast: Astt tag, name: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:61
  Original Name: ast_from_int../../../ponyc/src/libponyc/pass/../ast/ast.h:61

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
use @ast_from_int[Astt](ast: Astt tag, value: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:62
  Original Name: ast_from_float../../../ponyc/src/libponyc/pass/../ast/ast.h:62

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(double) size=64]
*/
use @ast_from_float[Astt](ast: Astt tag, value: F64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:63
  Original Name: ast_dup../../../ponyc/src/libponyc/pass/../ast/ast.h:63

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_dup[Astt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:64
  Original Name: ast_dup_partial../../../ponyc/src/libponyc/pass/../ast/ast.h:64

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(bool) size=8]
    [FundamentalType(bool) size=8]
    [FundamentalType(bool) size=8]
    [FundamentalType(bool) size=8]
*/
use @ast_dup_partial[Astt](ast: Astt tag, dupchild: Pointer[Bool] tag, duptype: Bool tag, dupannotation: Bool tag, dupsymtab: Bool tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:66
  Original Name: ast_scope../../../ponyc/src/libponyc/pass/../ast/ast.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_scope[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:67
  Original Name: ast_has_scope../../../ponyc/src/libponyc/pass/../ast/ast.h:67

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_has_scope[Bool](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:68
  Original Name: ast_set_scope../../../ponyc/src/libponyc/pass/../ast/ast.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_set_scope[None](ast: Astt tag, scope: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:69
  Original Name: ast_get_symtab../../../ponyc/src/libponyc/pass/../ast/ast.h:69

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_get_symtab[Symtabt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:70
  Original Name: ast_setid../../../ponyc/src/libponyc/pass/../ast/ast.h:70

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [Enumeration size=32,fid: f92]
*/
use @ast_setid[Astt](ast: Astt tag, id: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:71
  Original Name: ast_setpos../../../ponyc/src/libponyc/pass/../ast/ast.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=192,fid: f89]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
use @ast_setpos[None](ast: Astt tag, source: Sourcet tag, line: U64, pos: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:73
  Original Name: ast_id../../../ponyc/src/libponyc/pass/../ast/ast.h:73

  Return Value: [Enumeration size=32,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_id[I32](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:74
  Original Name: ast_line../../../ponyc/src/libponyc/pass/../ast/ast.h:74

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_line[U64](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:75
  Original Name: ast_pos../../../ponyc/src/libponyc/pass/../ast/ast.h:75

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_pos[U64](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:76
  Original Name: ast_source../../../ponyc/src/libponyc/pass/../ast/ast.h:76

  Return Value: [PointerType size=64]->[Struct size=192,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_source[Sourcet](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:78
  Original Name: ast_data../../../ponyc/src/libponyc/pass/../ast/ast.h:78

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_data[Pointer[None]](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:79
  Original Name: ast_setdata../../../ponyc/src/libponyc/pass/../ast/ast.h:79

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
use @ast_setdata[Astt](ast: Astt tag, data: Pointer[None] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:80
  Original Name: ast_canerror../../../ponyc/src/libponyc/pass/../ast/ast.h:80

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_canerror[Bool](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:81
  Original Name: ast_seterror../../../ponyc/src/libponyc/pass/../ast/ast.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_seterror[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:82
  Original Name: ast_cansend../../../ponyc/src/libponyc/pass/../ast/ast.h:82

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_cansend[Bool](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:83
  Original Name: ast_setsend../../../ponyc/src/libponyc/pass/../ast/ast.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_setsend[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:84
  Original Name: ast_mightsend../../../ponyc/src/libponyc/pass/../ast/ast.h:84

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_mightsend[Bool](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:85
  Original Name: ast_setmightsend../../../ponyc/src/libponyc/pass/../ast/ast.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_setmightsend[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:86
  Original Name: ast_clearmightsend../../../ponyc/src/libponyc/pass/../ast/ast.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_clearmightsend[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:87
  Original Name: ast_inheritflags../../../ponyc/src/libponyc/pass/../ast/ast.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_inheritflags[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:88
  Original Name: ast_checkflag../../../ponyc/src/libponyc/pass/../ast/ast.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(unsigned int) size=32]
*/
use @ast_checkflag[I32](ast: Astt tag, flag: U32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:89
  Original Name: ast_setflag../../../ponyc/src/libponyc/pass/../ast/ast.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(unsigned int) size=32]
*/
use @ast_setflag[None](ast: Astt tag, flag: U32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:90
  Original Name: ast_clearflag../../../ponyc/src/libponyc/pass/../ast/ast.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(unsigned int) size=32]
*/
use @ast_clearflag[None](ast: Astt tag, flag: U32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:91
  Original Name: ast_resetpass../../../ponyc/src/libponyc/pass/../ast/ast.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(unsigned int) size=32]
*/
use @ast_resetpass[None](ast: Astt tag, flag: U32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:93
  Original Name: ast_get_print../../../ponyc/src/libponyc/pass/../ast/ast.h:93

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_get_print[Pointer[U8]](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:94
  Original Name: ast_name../../../ponyc/src/libponyc/pass/../ast/ast.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_name[Pointer[U8]](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:95
  Original Name: ast_nice_name../../../ponyc/src/libponyc/pass/../ast/ast.h:95

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_nice_name[Pointer[U8]](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:96
  Original Name: ast_name_len../../../ponyc/src/libponyc/pass/../ast/ast.h:96

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_name_len[U64](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:97
  Original Name: ast_set_name../../../ponyc/src/libponyc/pass/../ast/ast.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ast_set_name[None](ast: Astt tag, name: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:98
  Original Name: ast_float../../../ponyc/src/libponyc/pass/../ast/ast.h:98

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_float[F64](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:99
  Original Name: ast_int../../../ponyc/src/libponyc/pass/../ast/ast.h:99

  Return Value: [PointerType size=64]->[Struct size=128,fid: f91]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_int[Lexintt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:100
  Original Name: ast_type../../../ponyc/src/libponyc/pass/../ast/ast.h:100

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_type[Astt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:101
  Original Name: ast_settype../../../ponyc/src/libponyc/pass/../ast/ast.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_settype[None](ast: Astt tag, ptype: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:102
  Original Name: ast_annotation../../../ponyc/src/libponyc/pass/../ast/ast.h:102

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_annotation[Astt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:103
  Original Name: ast_setannotation../../../ponyc/src/libponyc/pass/../ast/ast.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_setannotation[None](ast: Astt tag, annotation: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:104
  Original Name: ast_consumeannotation../../../ponyc/src/libponyc/pass/../ast/ast.h:104

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_consumeannotation[Astt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:105
  Original Name: ast_has_annotation../../../ponyc/src/libponyc/pass/../ast/ast.h:105

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ast_has_annotation[Bool](ast: Astt tag, name: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:106
  Original Name: ast_erase../../../ponyc/src/libponyc/pass/../ast/ast.h:106

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_erase[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:108
  Original Name: ast_nearest../../../ponyc/src/libponyc/pass/../ast/ast.h:108

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [Enumeration size=32,fid: f92]
*/
use @ast_nearest[Astt](ast: Astt tag, id: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:109
  Original Name: ast_try_clause../../../ponyc/src/libponyc/pass/../ast/ast.h:109

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
use @ast_try_clause[Astt](ast: Astt tag, clause: Pointer[U64] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:111
  Original Name: ast_parent../../../ponyc/src/libponyc/pass/../ast/ast.h:111

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_parent[Astt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:112
  Original Name: ast_child../../../ponyc/src/libponyc/pass/../ast/ast.h:112

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_child[Astt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:113
  Original Name: ast_childidx../../../ponyc/src/libponyc/pass/../ast/ast.h:113

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
use @ast_childidx[Astt](ast: Astt tag, idx: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:114
  Original Name: ast_childlast../../../ponyc/src/libponyc/pass/../ast/ast.h:114

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_childlast[Astt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:115
  Original Name: ast_childcount../../../ponyc/src/libponyc/pass/../ast/ast.h:115

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_childcount[U64](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:116
  Original Name: ast_sibling../../../ponyc/src/libponyc/pass/../ast/ast.h:116

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_sibling[Astt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:117
  Original Name: ast_previous../../../ponyc/src/libponyc/pass/../ast/ast.h:117

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_previous[Astt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:118
  Original Name: ast_index../../../ponyc/src/libponyc/pass/../ast/ast.h:118

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_index[U64](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:120
  Original Name: ast_get../../../ponyc/src/libponyc/pass/../ast/ast.h:120

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f95]
*/
use @ast_get[Astt](ast: Astt tag, name: Pointer[U8] tag, status: Pointer[I32] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:121
  Original Name: ast_get_case../../../ponyc/src/libponyc/pass/../ast/ast.h:121

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f95]
*/
use @ast_get_case[Astt](ast: Astt tag, name: Pointer[U8] tag, status: Pointer[I32] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:122
  Original Name: ast_set../../../ponyc/src/libponyc/pass/../ast/ast.h:122

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=,fid: f95]
    [Enumeration size=32,fid: f95]
    [FundamentalType(bool) size=8]
*/
use @ast_set[Bool](ast: Astt tag, name: Pointer[U8] tag, value: Astt tag, status: I32, allowshadowing: Bool tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:124
  Original Name: ast_setstatus../../../ponyc/src/libponyc/pass/../ast/ast.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f95]
*/
use @ast_setstatus[None](ast: Astt tag, name: Pointer[U8] tag, status: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:125
  Original Name: ast_inheritstatus../../../ponyc/src/libponyc/pass/../ast/ast.h:125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_inheritstatus[None](dst: Astt tag, src: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:126
  Original Name: ast_inheritbranch../../../ponyc/src/libponyc/pass/../ast/ast.h:126

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_inheritbranch[None](dst: Astt tag, src: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:127
  Original Name: ast_consolidate_branches../../../ponyc/src/libponyc/pass/../ast/ast.h:127

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
use @ast_consolidate_branches[None](ast: Astt tag, count: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:128
  Original Name: ast_canmerge../../../ponyc/src/libponyc/pass/../ast/ast.h:128

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_canmerge[Bool](dst: Astt tag, src: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:129
  Original Name: ast_merge../../../ponyc/src/libponyc/pass/../ast/ast.h:129

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_merge[Bool](dst: Astt tag, src: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:130
  Original Name: ast_within_scope../../../ponyc/src/libponyc/pass/../ast/ast.h:130

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ast_within_scope[Bool](outer: Astt tag, inner: Astt tag, name: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:131
  Original Name: ast_all_consumes_in_scope../../../ponyc/src/libponyc/pass/../ast/ast.h:131

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
*/
use @ast_all_consumes_in_scope[Bool](outer: Astt tag, inner: Astt tag, errorf: Errormsgt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:133
  Original Name: ast_clear../../../ponyc/src/libponyc/pass/../ast/ast.h:133

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_clear[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:134
  Original Name: ast_clear_local../../../ponyc/src/libponyc/pass/../ast/ast.h:134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_clear_local[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:136
  Original Name: ast_add../../../ponyc/src/libponyc/pass/../ast/ast.h:136

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_add[Astt](parent: Astt tag, child: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:137
  Original Name: ast_add_sibling../../../ponyc/src/libponyc/pass/../ast/ast.h:137

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_add_sibling[Astt](oldersibling: Astt tag, newsibling: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:138
  Original Name: ast_pop../../../ponyc/src/libponyc/pass/../ast/ast.h:138

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_pop[Astt](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:139
  Original Name: ast_append../../../ponyc/src/libponyc/pass/../ast/ast.h:139

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_append[Astt](parent: Astt tag, child: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:140
  Original Name: ast_list_append../../../ponyc/src/libponyc/pass/../ast/ast.h:140

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_list_append[Astt](parent: Astt tag, lastpointer: Astt tag, newchild: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:141
  Original Name: ast_remove../../../ponyc/src/libponyc/pass/../ast/ast.h:141

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_remove[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:142
  Original Name: ast_swap../../../ponyc/src/libponyc/pass/../ast/ast.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_swap[None](prev: Astt tag, next: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:143
  Original Name: ast_replace../../../ponyc/src/libponyc/pass/../ast/ast.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_replace[None](prev: Astt tag, next: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:144
  Original Name: ast_reorder_children../../../ponyc/src/libponyc/pass/../ast/ast.h:144

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_reorder_children[None](ast: Astt tag, neworder: Pointer[U64] tag, shufflespace: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:146
  Original Name: ast_free../../../ponyc/src/libponyc/pass/../ast/ast.h:146

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_free[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:147
  Original Name: ast_free_unattached../../../ponyc/src/libponyc/pass/../ast/ast.h:147

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_free_unattached[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:149
  Original Name: ast_is_frozen../../../ponyc/src/libponyc/pass/../ast/ast.h:149

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_is_frozen[Bool](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:150
  Original Name: ast_freeze../../../ponyc/src/libponyc/pass/../ast/ast.h:150

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_freeze[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:152
  Original Name: ast_print../../../ponyc/src/libponyc/pass/../ast/ast.h:152

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
use @ast_print[None](ast: Astt tag, width: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:153
  Original Name: ast_printverbose../../../ponyc/src/libponyc/pass/../ast/ast.h:153

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_printverbose[None](ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:154
  Original Name: ast_fprint../../../ponyc/src/libponyc/pass/../ast/ast.h:154

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f83]
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
use @ast_fprint[None](fp: IOFILE tag, ast: Astt tag, width: U64)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:155
  Original Name: ast_fprintverbose../../../ponyc/src/libponyc/pass/../ast/ast.h:155

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f83]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_fprintverbose[None](fp: IOFILE tag, ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:156
  Original Name: ast_print_type../../../ponyc/src/libponyc/pass/../ast/ast.h:156

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_print_type[Pointer[U8]](ptype: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:157
  Original Name: ast_print_type_no_cap../../../ponyc/src/libponyc/pass/../ast/ast.h:157

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_print_type_no_cap[Pointer[U8]](ptype: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:159
  Original Name: ast_error../../../ponyc/src/libponyc/pass/../ast/ast.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ast_error[None](errors: Errorst tag, ast: Astt tag, fmt: Pointer[U8] tag, ...)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:161
  Original Name: ast_error_continue../../../ponyc/src/libponyc/pass/../ast/ast.h:161

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ast_error_continue[None](errors: Errorst tag, ast: Astt tag, fmt: Pointer[U8] tag, ...)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:163
  Original Name: ast_error_frame../../../ponyc/src/libponyc/pass/../ast/ast.h:163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @ast_error_frame[None](frame: Errormsgt tag, ast: Astt tag, fmt: Pointer[U8] tag, ...)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:190
  Original Name: ast_get_children../../../ponyc/src/libponyc/pass/../ast/ast.h:190

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_get_children[None](parent: Astt tag, childcount: U64, outchildren: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:205
  Original Name: ast_extract_children../../../ponyc/src/libponyc/pass/../ast/ast.h:205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
*/
use @ast_extract_children[None](parent: Astt tag, childcount: U64, outchildren: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:216
  Original Name: ast_signature_pony_type../../../ponyc/src/libponyc/pass/../ast/ast.h:216

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
use @ast_signature_pony_type[Ponytypet]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:218
  Original Name: ast_nominal_pkg_id_signature_pony_type../../../ponyc/src/libponyc/pass/../ast/ast.h:218

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
use @ast_nominal_pkg_id_signature_pony_type[Ponytypet]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:220
  Original Name: ast_pony_type../../../ponyc/src/libponyc/pass/../ast/ast.h:220

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
use @ast_pony_type[Ponytypet]()



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/frame.h:56
  Original Name: frame_push../../../ponyc/src/libponyc/pass/../ast/frame.h:56

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f99]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
use @frame_push[Bool](t: Typecheckt tag, ast: Astt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/frame.h:58
  Original Name: frame_pop../../../ponyc/src/libponyc/pass/../ast/frame.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f99]
*/
use @frame_pop[None](t: Typecheckt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:320
  Original Name: limit_passes../../../ponyc/src/libponyc/pass/pass.h:320

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f100]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
use @limit_passes[Bool](opt: Passoptt tag, pass: Pointer[U8] tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:325
  Original Name: pass_name../../../ponyc/src/libponyc/pass/pass.h:325

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f100]
*/
use @pass_name[Pointer[U8]](pass: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:329
  Original Name: pass_next../../../ponyc/src/libponyc/pass/pass.h:329

  Return Value: [Enumeration size=32,fid: f100]

  Arguments:
    [Enumeration size=32,fid: f100]
*/
use @pass_next[I32](pass: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:333
  Original Name: pass_prev../../../ponyc/src/libponyc/pass/pass.h:333

  Return Value: [Enumeration size=32,fid: f100]

  Arguments:
    [Enumeration size=32,fid: f100]
*/
use @pass_prev[I32](pass: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:337
  Original Name: pass_opt_init../../../ponyc/src/libponyc/pass/pass.h:337

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
use @pass_opt_init[None](options: Passoptt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:341
  Original Name: pass_opt_done../../../ponyc/src/libponyc/pass/pass.h:341

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
use @pass_opt_done[None](options: Passoptt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:348
  Original Name: module_passes../../../ponyc/src/libponyc/pass/pass.h:348

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=1792,fid: f100]
    [PointerType size=64]->[Struct size=192,fid: f89]
*/
use @module_passes[Bool](package: Astt tag, options: Passoptt tag, source: Sourcet tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:353
  Original Name: ast_passes_program../../../ponyc/src/libponyc/pass/pass.h:353

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
use @ast_passes_program[Bool](program: Astt tag, options: Passoptt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:367
  Original Name: ast_passes_type../../../ponyc/src/libponyc/pass/pass.h:367

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=1792,fid: f100]
    [Enumeration size=32,fid: f100]
*/
use @ast_passes_type[Bool](astp: Astt tag, options: Passoptt tag, lastpass: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:380
  Original Name: ast_passes_subtree../../../ponyc/src/libponyc/pass/pass.h:380

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=1792,fid: f100]
    [Enumeration size=32,fid: f100]
*/
use @ast_passes_subtree[Bool](astp: Astt tag, options: Passoptt tag, lastpass: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:385
  Original Name: generate_passes../../../ponyc/src/libponyc/pass/pass.h:385

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
use @generate_passes[Bool](program: Astt tag, options: Passoptt tag)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:389
  Original Name: ast_pass_record../../../ponyc/src/libponyc/pass/pass.h:389

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [Enumeration size=32,fid: f100]
*/
use @ast_pass_record[None](ast: Astt tag, pass: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:399
  Original Name: ast_visit../../../ponyc/src/libponyc/pass/pass.h:399

  Return Value: [Enumeration size=32,fid: f98]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[Struct size=1792,fid: f100]
    [Enumeration size=32,fid: f100]
*/
use @ast_visit[I32](ast: Astt tag, pre: Pointer[None] tag, post: Pointer[None] tag, options: Passoptt tag, pass: I32)



/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:402
  Original Name: ast_visit_scope../../../ponyc/src/libponyc/pass/pass.h:402

  Return Value: [Enumeration size=32,fid: f98]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[Struct size=1792,fid: f100]
    [Enumeration size=32,fid: f100]
*/
use @ast_visit_scope[I32](ast: Astt tag, pre: Pointer[None] tag, post: Pointer[None] tag, options: Passoptt tag, pass: I32)



/*
  Source: ../../../ponyc/src/libponyc/ponyc.h:9
  Original Name: ponyc_init../../../ponyc/src/libponyc/ponyc.h:9

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
use @ponyc_init[Bool](options: Passoptt tag)



/*
  Source: ../../../ponyc/src/libponyc/ponyc.h:10
  Original Name: ponyc_shutdown../../../ponyc/src/libponyc/ponyc.h:10

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
use @ponyc_shutdown[None](options: Passoptt tag)

