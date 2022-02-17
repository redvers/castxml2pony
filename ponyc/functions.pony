primitive Ponyc


/*
  Source: ../../../ponyc/src/common/paths.h:32
  Original Name: pony_opendir../../../ponyc/src/common/paths.h:32

  Return Value: [PointerType size=64]->[Struct size=,fid: f51]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned int) size=32]
*/
  fun pony_opendir(path: String, err: Pointer[U32] tag): Dirstream =>
    @pony_opendir(path.cstring(), err)


/*
  Source: ../../../ponyc/src/common/paths.h:34
  Original Name: pony_realpath../../../ponyc/src/common/paths.h:34

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun pony_realpath(path: String, resolved: String): String =>
    var pcstring: Pointer[U8] =  @pony_realpath(path.cstring(), resolved.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/common/paths.h:36
  Original Name: pony_dir_info_name../../../ponyc/src/common/paths.h:36

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=2240,fid: f52]
*/
  fun pony_dir_info_name(info: Dirent tag): String =>
    var pcstring: Pointer[U8] =  @pony_dir_info_name(info)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/common/paths.h:38
  Original Name: pony_closedir../../../ponyc/src/common/paths.h:38

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f51]
*/
  fun pony_closedir(dir: Dirstream tag): None =>
    @pony_closedir(dir)


/*
  Source: ../../../ponyc/src/common/paths.h:40
  Original Name: pony_dir_entry_next../../../ponyc/src/common/paths.h:40

  Return Value: [PointerType size=64]->[Struct size=2240,fid: f52]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f51]
*/
  fun pony_dir_entry_next(dir: Dirstream tag): Dirent =>
    @pony_dir_entry_next(dir)


/*
  Source: ../../../ponyc/src/common/paths.h:43
  Original Name: pony_mkdir../../../ponyc/src/common/paths.h:43

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun pony_mkdir(path: String): None =>
    @pony_mkdir(path.cstring())


/*
  Source: ../../../ponyc/src/common/paths.h:45
  Original Name: get_file_name../../../ponyc/src/common/paths.h:45

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun get_file_name(path: String): String =>
    var pcstring: Pointer[U8] =  @get_file_name(path.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


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
  fun remove_ext(path: String, dot: U8, sep: U8, allocatedsize: Pointer[U64] tag): String =>
    var pcstring: Pointer[U8] =  @remove_ext(path.cstring(), dot, sep, allocatedsize)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/common/paths.h:49
  Original Name: get_compiler_exe_path../../../ponyc/src/common/paths.h:49

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun get_compiler_exe_path(outputpath: String, argv0: String): Bool =>
    @get_compiler_exe_path(outputpath.cstring(), argv0.cstring())


/*
  Source: ../../../ponyc/src/common/paths.h:51
  Original Name: get_compiler_exe_directory../../../ponyc/src/common/paths.h:51

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun get_compiler_exe_directory(outputpath: String, argv0: String): Bool =>
    @get_compiler_exe_directory(outputpath.cstring(), argv0.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:210
  Original Name: pony_ctx../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:210

  Return Value: [PointerType size=64]->[Struct size=,fid: f88]

  Arguments:
*/
  fun pony_ctx(): Ponyctxt =>
    @pony_ctx()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:219
  Original Name: pony_create../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:219

  Return Value: [PointerType size=64]->[Struct size=,fid: f88]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=960,fid: f88]
    [FundamentalType(bool) size=8]
*/
  fun pony_create(ctx: Ponyctxt tag, ptype: Ponytypet tag, orphaned: Bool tag): Ponyactort =>
    @pony_create(ctx, ptype, orphaned)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:223
  Original Name: pony_alloc_msg../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:223

  Return Value: [PointerType size=64]->[Struct size=128,fid: f88]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [FundamentalType(unsigned int) size=32]
*/
  fun pony_alloc_msg(index: U32, id: U32): Ponymsgt =>
    @pony_alloc_msg(index, id)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:226
  Original Name: pony_alloc_msg_size../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:226

  Return Value: [PointerType size=64]->[Struct size=128,fid: f88]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(unsigned int) size=32]
*/
  fun pony_alloc_msg_size(size: U64, id: U32): Ponymsgt =>
    @pony_alloc_msg_size(size, id)


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
  fun pony_sendv(ctx: Ponyctxt tag, to: Ponyactort tag, first: Ponymsgt tag, last: Ponymsgt tag, hasappmsg: Bool tag): None =>
    @pony_sendv(ctx, to, first, last, hasappmsg)


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
  fun pony_sendv_single(ctx: Ponyctxt tag, to: Ponyactort tag, first: Ponymsgt tag, last: Ponymsgt tag, hasappmsg: Bool tag): None =>
    @pony_sendv_single(ctx, to, first, last, hasappmsg)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:262
  Original Name: pony_chain../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:262

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
    [PointerType size=64]->[Struct size=128,fid: f88]
*/
  fun pony_chain(prev: Ponymsgt tag, next: Ponymsgt tag): None =>
    @pony_chain(prev, next)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:268
  Original Name: pony_send../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:268

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(unsigned int) size=32]
*/
  fun pony_send(ctx: Ponyctxt tag, to: Ponyactort tag, id: U32): None =>
    @pony_send(ctx, to, id)


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
  fun pony_sendp(ctx: Ponyctxt tag, to: Ponyactort tag, id: U32, p: Pointer[None] tag): None =>
    @pony_sendp(ctx, to, id, p)


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
  fun pony_sendi(ctx: Ponyctxt tag, to: Ponyactort tag, id: U32, i: I64): None =>
    @pony_sendi(ctx, to, id, i)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:289
  Original Name: pony_alloc../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:289

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(long unsigned int) size=64]
*/
  fun pony_alloc(ctx: Ponyctxt tag, size: U64): Pointer[None] =>
    @pony_alloc(ctx, size)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:292
  Original Name: pony_alloc_small../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:292

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(unsigned int) size=32]
*/
  fun pony_alloc_small(ctx: Ponyctxt tag, sizeclass: U32): Pointer[None] =>
    @pony_alloc_small(ctx, sizeclass)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:295
  Original Name: pony_alloc_large../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:295

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(long unsigned int) size=64]
*/
  fun pony_alloc_large(ctx: Ponyctxt tag, size: U64): Pointer[None] =>
    @pony_alloc_large(ctx, size)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:303
  Original Name: pony_realloc../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:303

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun pony_realloc(ctx: Ponyctxt tag, p: Pointer[None] tag, size: U64): Pointer[None] =>
    @pony_realloc(ctx, p, size)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:310
  Original Name: pony_alloc_final../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:310

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(long unsigned int) size=64]
*/
  fun pony_alloc_final(ctx: Ponyctxt tag, size: U64): Pointer[None] =>
    @pony_alloc_final(ctx, size)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:313
  Original Name: pony_alloc_small_final../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:313

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(unsigned int) size=32]
*/
  fun pony_alloc_small_final(ctx: Ponyctxt tag, sizeclass: U32): Pointer[None] =>
    @pony_alloc_small_final(ctx, sizeclass)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:317
  Original Name: pony_alloc_large_final../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:317

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(long unsigned int) size=64]
*/
  fun pony_alloc_large_final(ctx: Ponyctxt tag, size: U64): Pointer[None] =>
    @pony_alloc_large_final(ctx, size)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:320
  Original Name: pony_triggergc../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:320

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_triggergc(ctx: Ponyctxt tag): None =>
    @pony_triggergc(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:327
  Original Name: pony_gc_send../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:327

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_gc_send(ctx: Ponyctxt tag): None =>
    @pony_gc_send(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:334
  Original Name: pony_gc_recv../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:334

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_gc_recv(ctx: Ponyctxt tag): None =>
    @pony_gc_recv(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:348
  Original Name: pony_gc_acquire../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:348

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_gc_acquire(ctx: Ponyctxt tag): None =>
    @pony_gc_acquire(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:356
  Original Name: pony_gc_release../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:356

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_gc_release(ctx: Ponyctxt tag): None =>
    @pony_gc_release(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:362
  Original Name: pony_send_done../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:362

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_send_done(ctx: Ponyctxt tag): None =>
    @pony_send_done(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:368
  Original Name: pony_recv_done../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:368

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_recv_done(ctx: Ponyctxt tag): None =>
    @pony_recv_done(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:374
  Original Name: pony_acquire_done../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:374

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_acquire_done(ctx: Ponyctxt tag): None =>
    @pony_acquire_done(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:380
  Original Name: pony_release_done../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:380

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_release_done(ctx: Ponyctxt tag): None =>
    @pony_release_done(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:391
  Original Name: pony_send_next../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:391

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_send_next(ctx: Ponyctxt tag): None =>
    @pony_send_next(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:409
  Original Name: pony_trace../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:409

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun pony_trace(ctx: Ponyctxt tag, p: Pointer[None] tag): None =>
    @pony_trace(ctx, p)


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
  fun pony_traceknown(ctx: Ponyctxt tag, p: Pointer[None] tag, t: Ponytypet tag, m: I32): None =>
    @pony_traceknown(ctx, p, t, m)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:431
  Original Name: pony_traceunknown../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:431

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
  fun pony_traceunknown(ctx: Ponyctxt tag, p: Pointer[None] tag, m: I32): None =>
    @pony_traceunknown(ctx, p, m)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:444
  Original Name: pony_init../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun pony_init(argc: I32, argv: Array[String]): I32 =>
    @pony_init(argc, argv)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:465
  Original Name: pony_start../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:465

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [FundamentalType(bool) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f88]
*/
  fun pony_start(library: Bool tag, exitcode: Pointer[I32] tag, languagefeatures: Ponylanguagefeaturesinitt tag): Bool =>
    @pony_start(library, exitcode, languagefeatures)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:476
  Original Name: pony_register_thread../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:476

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun pony_register_thread(): None =>
    @pony_register_thread()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:484
  Original Name: pony_unregister_thread../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:484

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun pony_unregister_thread(): None =>
    @pony_unregister_thread()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:486
  Original Name: pony_scheduler_index../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:486

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_scheduler_index(ctx: Ponyctxt tag): I32 =>
    @pony_scheduler_index(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:494
  Original Name: pony_stop../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:494

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun pony_stop(): I32 =>
    @pony_stop()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:501
  Original Name: pony_exitcode../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:501

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
  fun pony_exitcode(code: I32): None =>
    @pony_exitcode(code)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:507
  Original Name: pony_get_exitcode../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:507

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
  fun pony_get_exitcode(): I32 =>
    @pony_get_exitcode()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:514
  Original Name: pony_schedule../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:514

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_schedule(ctx: Ponyctxt tag, pactor: Ponyactort tag): None =>
    @pony_schedule(ctx, pactor)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:522
  Original Name: pony_unschedule../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:522

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_unschedule(ctx: Ponyctxt tag, pactor: Ponyactort tag): None =>
    @pony_unschedule(ctx, pactor)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:533
  Original Name: pony_become../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:533

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_become(ctx: Ponyctxt tag, pactor: Ponyactort tag): None =>
    @pony_become(ctx, pactor)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:542
  Original Name: pony_poll../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:542

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
*/
  fun pony_poll(ctx: Ponyctxt tag): None =>
    @pony_poll(ctx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:549
  Original Name: pony_try../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:549

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun pony_try(callback: Pointer[None] tag, data: Pointer[None] tag): Bool =>
    @pony_try(callback, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:561
  Original Name: pony_error../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/../pony.h:561

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun pony_error(): None =>
    @pony_error()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/source.h:22
  Original Name: source_open../../../ponyc/src/libponyc/pass/../ast/source.h:22

  Return Value: [PointerType size=64]->[Struct size=192,fid: f89]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun source_open(file: String, errormsgp: Array[String]): Sourcet =>
    @source_open(file.cstring(), errormsgp)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/source.h:30
  Original Name: source_open_string../../../ponyc/src/libponyc/pass/../ast/source.h:30

  Return Value: [PointerType size=64]->[Struct size=192,fid: f89]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun source_open_string(sourcecode: String): Sourcet =>
    @source_open_string(sourcecode.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/source.h:35
  Original Name: source_close../../../ponyc/src/libponyc/pass/../ast/source.h:35

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f89]
*/
  fun source_close(source: Sourcet tag): None =>
    @source_close(source)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/source.h:37
  Original Name: source_pony_type../../../ponyc/src/libponyc/pass/../ast/source.h:37

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
  fun source_pony_type(): Ponytypet =>
    @source_pony_type()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:53
  Original Name: errors_alloc../../../ponyc/src/libponyc/pass/../ast/error.h:53

  Return Value: [PointerType size=64]->[Struct size=,fid: f90]

  Arguments:
*/
  fun errors_alloc(): Errorst =>
    @errors_alloc()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:57
  Original Name: errors_free../../../ponyc/src/libponyc/pass/../ast/error.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun errors_free(errors: Errorst tag): None =>
    @errors_free(errors)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:60
  Original Name: errors_get_first../../../ponyc/src/libponyc/pass/../ast/error.h:60

  Return Value: [PointerType size=64]->[Struct size=448,fid: f90]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun errors_get_first(errors: Errorst tag): Errormsgt =>
    @errors_get_first(errors)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:63
  Original Name: errors_get_count../../../ponyc/src/libponyc/pass/../ast/error.h:63

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun errors_get_count(errors: Errorst tag): U64 =>
    @errors_get_count(errors)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:66
  Original Name: errors_set_immediate../../../ponyc/src/libponyc/pass/../ast/error.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [FundamentalType(bool) size=8]
*/
  fun errors_set_immediate(errors: Errorst tag, immediate: Bool tag): None =>
    @errors_set_immediate(errors, immediate)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:69
  Original Name: errors_set_output_stream../../../ponyc/src/libponyc/pass/../ast/error.h:69

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=1728,fid: f83]
*/
  fun errors_set_output_stream(errors: Errorst tag, fp: IOFILE tag): None =>
    @errors_set_output_stream(errors, fp)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:72
  Original Name: errors_print../../../ponyc/src/libponyc/pass/../ast/error.h:72

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun errors_print(errors: Errorst tag): None =>
    @errors_print(errors)


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
  fun errorv(errors: Errorst tag, source: Sourcet tag, line: U64, pos: U64, fmt: String, ap: Valisttag tag): None =>
    @errorv(errors, source, line, pos, fmt.cstring(), ap)


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
  fun errorv_continue(errors: Errorst tag, source: Sourcet tag, line: U64, pos: U64, fmt: String, ap: Valisttag tag): None =>
    @errorv_continue(errors, source, line, pos, fmt.cstring(), ap)


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
/*  fun error_continue(errors: Errorst tag, source: Sourcet tag, line: U64, pos: U64, fmt: String, ...): None =>
    @error_continue(errors, source, line, pos, fmt.cstring(), ...)
*/

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
  fun errorframev(frame: Errormsgt tag, source: Sourcet tag, line: U64, pos: U64, fmt: String, ap: Valisttag tag): None =>
    @errorframev(frame, source, line, pos, fmt.cstring(), ap)


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
/*  fun errorframe(frame: Errormsgt tag, source: Sourcet tag, line: U64, pos: U64, fmt: String, ...): None =>
    @errorframe(frame, source, line, pos, fmt.cstring(), ...)
*/

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
  fun errorfv(errors: Errorst tag, file: String, fmt: String, ap: Valisttag tag): None =>
    @errorfv(errors, file.cstring(), fmt.cstring(), ap)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:102
  Original Name: errorf../../../ponyc/src/libponyc/pass/../ast/error.h:102

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun errorf(errors: Errorst tag, file: String, fmt: String, ...): None =>
    @errorf(errors, file.cstring(), fmt.cstring(), ...)
*/

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
  fun errorfv_continue(errors: Errorst tag, file: String, fmt: String, ap: Valisttag tag): None =>
    @errorfv_continue(errors, file.cstring(), fmt.cstring(), ap)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:110
  Original Name: errorf_continue../../../ponyc/src/libponyc/pass/../ast/error.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun errorf_continue(errors: Errorst tag, file: String, fmt: String, ...): None =>
    @errorf_continue(errors, file.cstring(), fmt.cstring(), ...)
*/

/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:115
  Original Name: errorframe_append../../../ponyc/src/libponyc/pass/../ast/error.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
*/
  fun errorframe_append(first: Errormsgt tag, second: Errormsgt tag): None =>
    @errorframe_append(first, second)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:118
  Original Name: errorframe_has_errors../../../ponyc/src/libponyc/pass/../ast/error.h:118

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
*/
  fun errorframe_has_errors(frame: Errormsgt tag): Bool =>
    @errorframe_has_errors(frame)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:122
  Original Name: errorframe_report../../../ponyc/src/libponyc/pass/../ast/error.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun errorframe_report(frame: Errormsgt tag, errors: Errorst tag): None =>
    @errorframe_report(frame, errors)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/error.h:126
  Original Name: errorframe_discard../../../ponyc/src/libponyc/pass/../ast/error.h:126

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
*/
  fun errorframe_discard(frame: Errormsgt tag): None =>
    @errorframe_discard(frame)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:15
  Original Name: lexint_zero../../../ponyc/src/libponyc/pass/../ast/lexint.h:15

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
  fun lexint_zero(i: Lexintt tag): None =>
    @lexint_zero(i)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:17
  Original Name: lexint_cmp../../../ponyc/src/libponyc/pass/../ast/lexint.h:17

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
  fun lexint_cmp(a: Lexintt tag, b: Lexintt tag): I32 =>
    @lexint_cmp(a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:19
  Original Name: lexint_cmp64../../../ponyc/src/libponyc/pass/../ast/lexint.h:19

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
  fun lexint_cmp64(a: Lexintt tag, b: U64): I32 =>
    @lexint_cmp64(a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:21
  Original Name: lexint_shl../../../ponyc/src/libponyc/pass/../ast/lexint.h:21

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
  fun lexint_shl(dst: Lexintt tag, a: Lexintt tag, b: U64): None =>
    @lexint_shl(dst, a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:23
  Original Name: lexint_shr../../../ponyc/src/libponyc/pass/../ast/lexint.h:23

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
  fun lexint_shr(dst: Lexintt tag, a: Lexintt tag, b: U64): None =>
    @lexint_shr(dst, a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:25
  Original Name: lexint_testbit../../../ponyc/src/libponyc/pass/../ast/lexint.h:25

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(unsigned char) size=8]
*/
  fun lexint_testbit(a: Lexintt tag, b: U8): U64 =>
    @lexint_testbit(a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:27
  Original Name: lexint_setbit../../../ponyc/src/libponyc/pass/../ast/lexint.h:27

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(unsigned char) size=8]
*/
  fun lexint_setbit(dst: Lexintt tag, a: Lexintt tag, b: U8): None =>
    @lexint_setbit(dst, a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:29
  Original Name: lexint_add../../../ponyc/src/libponyc/pass/../ast/lexint.h:29

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
  fun lexint_add(dst: Lexintt tag, a: Lexintt tag, b: Lexintt tag): None =>
    @lexint_add(dst, a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:31
  Original Name: lexint_add64../../../ponyc/src/libponyc/pass/../ast/lexint.h:31

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
  fun lexint_add64(dst: Lexintt tag, a: Lexintt tag, b: U64): None =>
    @lexint_add64(dst, a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:33
  Original Name: lexint_sub../../../ponyc/src/libponyc/pass/../ast/lexint.h:33

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
  fun lexint_sub(dst: Lexintt tag, a: Lexintt tag, b: Lexintt tag): None =>
    @lexint_sub(dst, a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:35
  Original Name: lexint_sub64../../../ponyc/src/libponyc/pass/../ast/lexint.h:35

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
  fun lexint_sub64(dst: Lexintt tag, a: Lexintt tag, b: U64): None =>
    @lexint_sub64(dst, a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:37
  Original Name: lexint_mul64../../../ponyc/src/libponyc/pass/../ast/lexint.h:37

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
  fun lexint_mul64(dst: Lexintt tag, a: Lexintt tag, b: U64): None =>
    @lexint_mul64(dst, a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:39
  Original Name: lexint_div64../../../ponyc/src/libponyc/pass/../ast/lexint.h:39

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
*/
  fun lexint_div64(dst: Lexintt tag, a: Lexintt tag, b: U64): None =>
    @lexint_div64(dst, a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:41
  Original Name: lexint_char../../../ponyc/src/libponyc/pass/../ast/lexint.h:41

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(int) size=32]
*/
  fun lexint_char(i: Lexintt tag, c: I32): None =>
    @lexint_char(i, c)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:43
  Original Name: lexint_accum../../../ponyc/src/libponyc/pass/../ast/lexint.h:43

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
    [FundamentalType(long unsigned int) size=64]
    [FundamentalType(long unsigned int) size=64]
*/
  fun lexint_accum(i: Lexintt tag, digit: U64, base: U64): Bool =>
    @lexint_accum(i, digit, base)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/lexint.h:45
  Original Name: lexint_double../../../ponyc/src/libponyc/pass/../ast/lexint.h:45

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
  fun lexint_double(i: Lexintt tag): F64 =>
    @lexint_double(i)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:280
  Original Name: token_new../../../ponyc/src/libponyc/pass/../ast/token.h:280

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [Enumeration size=32,fid: f92]
*/
  fun token_new(id: I32): Tokent =>
    @token_new(id)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:285
  Original Name: token_dup../../../ponyc/src/libponyc/pass/../ast/token.h:285

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_dup(token: Tokent tag): Tokent =>
    @token_dup(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:291
  Original Name: token_dup_new_id../../../ponyc/src/libponyc/pass/../ast/token.h:291

  Return Value: [PointerType size=64]->[Struct size=,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [Enumeration size=32,fid: f92]
*/
  fun token_dup_new_id(token: Tokent tag, id: I32): Tokent =>
    @token_dup_new_id(token, id)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:296
  Original Name: token_free../../../ponyc/src/libponyc/pass/../ast/token.h:296

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_free(token: Tokent tag): None =>
    @token_free(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:299
  Original Name: token_freeze../../../ponyc/src/libponyc/pass/../ast/token.h:299

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_freeze(token: Tokent tag): None =>
    @token_freeze(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:302
  Original Name: token_signature_pony_type../../../ponyc/src/libponyc/pass/../ast/token.h:302

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
  fun token_signature_pony_type(): Ponytypet =>
    @token_signature_pony_type()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:306
  Original Name: token_docstring_signature_pony_type../../../ponyc/src/libponyc/pass/../ast/token.h:306

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
  fun token_docstring_signature_pony_type(): Ponytypet =>
    @token_docstring_signature_pony_type()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:309
  Original Name: token_pony_type../../../ponyc/src/libponyc/pass/../ast/token.h:309

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
  fun token_pony_type(): Ponytypet =>
    @token_pony_type()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:315
  Original Name: token_get_id../../../ponyc/src/libponyc/pass/../ast/token.h:315

  Return Value: [Enumeration size=32,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_get_id(token: Tokent tag): I32 =>
    @token_get_id(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:322
  Original Name: token_string../../../ponyc/src/libponyc/pass/../ast/token.h:322

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_string(token: Tokent tag): String =>
    var pcstring: Pointer[U8] =  @token_string(token)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:327
  Original Name: token_string_len../../../ponyc/src/libponyc/pass/../ast/token.h:327

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_string_len(token: Tokent tag): U64 =>
    @token_string_len(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:330
  Original Name: token_float../../../ponyc/src/libponyc/pass/../ast/token.h:330

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_float(token: Tokent tag): F64 =>
    @token_float(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:333
  Original Name: token_int../../../ponyc/src/libponyc/pass/../ast/token.h:333

  Return Value: [PointerType size=64]->[Struct size=128,fid: f91]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_int(token: Tokent tag): Lexintt =>
    @token_int(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:339
  Original Name: token_print../../../ponyc/src/libponyc/pass/../ast/token.h:339

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_print(token: Tokent tag): String =>
    var pcstring: Pointer[U8] =  @token_print(token)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:344
  Original Name: token_print_escaped../../../ponyc/src/libponyc/pass/../ast/token.h:344

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_print_escaped(token: Tokent tag): String =>
    var pcstring: Pointer[U8] =  @token_print_escaped(token)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:349
  Original Name: token_id_desc../../../ponyc/src/libponyc/pass/../ast/token.h:349

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f92]
*/
  fun token_id_desc(id: I32): String =>
    var pcstring: Pointer[U8] =  @token_id_desc(id)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:352
  Original Name: token_source../../../ponyc/src/libponyc/pass/../ast/token.h:352

  Return Value: [PointerType size=64]->[Struct size=192,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_source(token: Tokent tag): Sourcet =>
    @token_source(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:355
  Original Name: token_line_number../../../ponyc/src/libponyc/pass/../ast/token.h:355

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_line_number(token: Tokent tag): U64 =>
    @token_line_number(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:358
  Original Name: token_line_position../../../ponyc/src/libponyc/pass/../ast/token.h:358

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_line_position(token: Tokent tag): U64 =>
    @token_line_position(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:361
  Original Name: token_debug../../../ponyc/src/libponyc/pass/../ast/token.h:361

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun token_debug(token: Tokent tag): Bool =>
    @token_debug(token)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:369
  Original Name: token_set_id../../../ponyc/src/libponyc/pass/../ast/token.h:369

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [Enumeration size=32,fid: f92]
*/
  fun token_set_id(token: Tokent tag, id: I32): None =>
    @token_set_id(token, id)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:378
  Original Name: token_set_string../../../ponyc/src/libponyc/pass/../ast/token.h:378

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun token_set_string(token: Tokent tag, value: String, length: U64): None =>
    @token_set_string(token, value.cstring(), length)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:381
  Original Name: token_set_float../../../ponyc/src/libponyc/pass/../ast/token.h:381

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(double) size=64]
*/
  fun token_set_float(token: Tokent tag, value: F64): None =>
    @token_set_float(token, value)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:384
  Original Name: token_set_int../../../ponyc/src/libponyc/pass/../ast/token.h:384

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [PointerType size=64]->[Struct size=128,fid: f91]
*/
  fun token_set_int(token: Tokent tag, value: Lexintt tag): None =>
    @token_set_int(token, value)


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
  fun token_set_pos(token: Tokent tag, source: Sourcet tag, line: U64, pos: U64): None =>
    @token_set_pos(token, source, line, pos)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/token.h:392
  Original Name: token_set_debug../../../ponyc/src/libponyc/pass/../ast/token.h:392

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [FundamentalType(bool) size=8]
*/
  fun token_set_debug(token: Tokent tag, state: Bool tag): None =>
    @token_set_debug(token, state)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:24
  Original Name: ponyint_hash_block../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:24

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun ponyint_hash_block(p: Pointer[None] tag, len: U64): U64 =>
    @ponyint_hash_block(p, len)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:26
  Original Name: ponyint_hash_block64../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:26

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
  fun ponyint_hash_block64(p: Pointer[None] tag, len: U64): U64 =>
    @ponyint_hash_block64(p, len)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:28
  Original Name: ponyint_hash_str../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:28

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ponyint_hash_str(str: String): U64 =>
    @ponyint_hash_str(str.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:30
  Original Name: ponyint_hash_ptr../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:30

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun ponyint_hash_ptr(p: Pointer[None] tag): U64 =>
    @ponyint_hash_ptr(p)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:32
  Original Name: ponyint_hash_int64../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:32

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun ponyint_hash_int64(key: U64): U64 =>
    @ponyint_hash_int64(key)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:34
  Original Name: ponyint_hash_int32../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:34

  Return Value: [FundamentalType(unsigned int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
  fun ponyint_hash_int32(key: U32): U32 =>
    @ponyint_hash_int32(key)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:36
  Original Name: ponyint_hash_size../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:36

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun ponyint_hash_size(key: U64): U64 =>
    @ponyint_hash_size(key)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:38
  Original Name: ponyint_next_pow2../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/fun.h:38

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
  fun ponyint_next_pow2(i: U64): U64 =>
    @ponyint_next_pow2(i)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:51
  Original Name: ponyint_hashmap_init../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [FundamentalType(long unsigned int) size=64]
*/
  fun ponyint_hashmap_init(map: Hashmapt tag, size: U64): None =>
    @ponyint_hashmap_init(map, size)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:56
  Original Name: ponyint_hashmap_destroy../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:56

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun ponyint_hashmap_destroy(map: Hashmapt tag, freeelem: Pointer[None] tag): None =>
    @ponyint_hashmap_destroy(map, freeelem)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:60
  Original Name: ponyint_hashmap_optimize../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:60

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun ponyint_hashmap_optimize(map: Hashmapt tag, cmp: Pointer[None] tag): None =>
    @ponyint_hashmap_optimize(map, cmp)


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
  fun ponyint_hashmap_get(map: Hashmapt tag, key: Pointer[None] tag, hash: U64, cmp: Pointer[None] tag, index: Pointer[U64] tag): Pointer[None] =>
    @ponyint_hashmap_get(map, key, hash, cmp, index)


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
  fun ponyint_hashmap_put(map: Hashmapt tag, entry: Pointer[None] tag, hash: U64, cmp: Pointer[None] tag): Pointer[None] =>
    @ponyint_hashmap_put(map, entry, hash, cmp)


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
  fun ponyint_hashmap_putindex(map: Hashmapt tag, entry: Pointer[None] tag, hash: U64, cmp: Pointer[None] tag, index: U64): None =>
    @ponyint_hashmap_putindex(map, entry, hash, cmp, index)


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
  fun ponyint_hashmap_remove(map: Hashmapt tag, entry: Pointer[None] tag, hash: U64, cmp: Pointer[None] tag): Pointer[None] =>
    @ponyint_hashmap_remove(map, entry, hash, cmp)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:93
  Original Name: ponyint_hashmap_removeindex../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [FundamentalType(long unsigned int) size=64]
*/
  fun ponyint_hashmap_removeindex(map: Hashmapt tag, index: U64): None =>
    @ponyint_hashmap_removeindex(map, index)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:99
  Original Name: ponyint_hashmap_clearindex../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:99

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
    [FundamentalType(long unsigned int) size=64]
*/
  fun ponyint_hashmap_clearindex(map: Hashmapt tag, index: U64): None =>
    @ponyint_hashmap_clearindex(map, index)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:103
  Original Name: ponyint_hashmap_size../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:103

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
*/
  fun ponyint_hashmap_size(map: Hashmapt tag): U64 =>
    @ponyint_hashmap_size(map)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:107
  Original Name: ponyint_hashmap_fill_ratio../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:107

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
*/
  fun ponyint_hashmap_fill_ratio(map: Hashmapt tag): F64 =>
    @ponyint_hashmap_fill_ratio(map)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:111
  Original Name: ponyint_hashmap_mem_size../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:111

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
*/
  fun ponyint_hashmap_mem_size(map: Hashmapt tag): U64 =>
    @ponyint_hashmap_mem_size(map)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:115
  Original Name: ponyint_hashmap_alloc_size../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:115

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
*/
  fun ponyint_hashmap_alloc_size(map: Hashmapt tag): U64 =>
    @ponyint_hashmap_alloc_size(map)


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
  fun ponyint_hashmap_next(i: Pointer[U64] tag, count: U64, itembitmap: Pointer[U64] tag, size: U64, buckets: Hashmapentryt tag): Pointer[None] =>
    @ponyint_hashmap_next(i, count, itembitmap, size, buckets)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:124
  Original Name: ponyint_hashmap_serialise_trace../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=960,fid: f88]
*/
  fun ponyint_hashmap_serialise_trace(ctx: Ponyctxt tag, pobject: Pointer[None] tag, elemtype: Ponytypet tag): None =>
    @ponyint_hashmap_serialise_trace(ctx, pobject, elemtype)


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
  fun ponyint_hashmap_serialise(ctx: Ponyctxt tag, pobject: Pointer[None] tag, buf: Pointer[None] tag, offset: U64): None =>
    @ponyint_hashmap_serialise(ctx, pobject, buf, offset)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:130
  Original Name: ponyint_hashmap_deserialise../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/hash.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=960,fid: f88]
*/
  fun ponyint_hashmap_deserialise(ctx: Ponyctxt tag, pobject: Pointer[None] tag, elemtype: Ponytypet tag): None =>
    @ponyint_hashmap_deserialise(ctx, pobject, elemtype)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_init../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
  fun symtab_init(map: Symtabt tag, size: U64): None =>
    @symtab_init(map, size)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_destroy../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_destroy(map: Symtabt tag): None =>
    @symtab_destroy(map)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_optimize../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_optimize(map: Symtabt tag): None =>
    @symtab_optimize(map)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_get../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun symtab_get(map: Symtabt tag, key: Symbolt tag, index: Pointer[U64] tag): Symbolt =>
    @symtab_get(map, key, index)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_put../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_put(map: Symtabt tag, entry: Symbolt tag): Symbolt =>
    @symtab_put(map, entry)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_putindex../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
  fun symtab_putindex(map: Symtabt tag, entry: Symbolt tag, index: U64): None =>
    @symtab_putindex(map, entry, index)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_remove../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_remove(map: Symtabt tag, entry: Symbolt tag): Symbolt =>
    @symtab_remove(map, entry)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_removeindex../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
  fun symtab_removeindex(map: Symtabt tag, index: U64): None =>
    @symtab_removeindex(map, index)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_clearindex../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
  fun symtab_clearindex(map: Symtabt tag, index: U64): None =>
    @symtab_clearindex(map, index)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_size../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_size(map: Symtabt tag): U64 =>
    @symtab_size(map)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_fill_ratio../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f94]
*/
  fun symtab_fill_ratio(map: Hashmapt tag): F64 =>
    @symtab_fill_ratio(map)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_mem_size../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_mem_size(map: Symtabt tag): U64 =>
    @symtab_mem_size(map)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_alloc_size../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_alloc_size(map: Symtabt tag): U64 =>
    @symtab_alloc_size(map)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_next../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun symtab_next(map: Symtabt tag, i: Pointer[U64] tag): Symbolt =>
    @symtab_next(map, i)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_serialise_trace../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun symtab_serialise_trace(ctx: Ponyctxt tag, pobject: Pointer[None] tag): None =>
    @symtab_serialise_trace(ctx, pobject)


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
  fun symtab_serialise(ctx: Ponyctxt tag, pobject: Pointer[None] tag, buf: Pointer[None] tag, offset: U64, mutability: I32): None =>
    @symtab_serialise(ctx, pobject, buf, offset, mutability)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_deserialise../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun symtab_deserialise(ctx: Ponyctxt tag, pobject: Pointer[None] tag): None =>
    @symtab_deserialise(ctx, pobject)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:32
  Original Name: symtab_pony_type../../../ponyc/src/libponyc/pass/../ast/symtab.h:32

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
  fun symtab_pony_type(): Ponytypet =>
    @symtab_pony_type()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:34
  Original Name: is_type_name../../../ponyc/src/libponyc/pass/../ast/symtab.h:34

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun is_type_name(name: String): Bool =>
    @is_type_name(name.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:36
  Original Name: symtab_new../../../ponyc/src/libponyc/pass/../ast/symtab.h:36

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
*/
  fun symtab_new(): Symtabt =>
    @symtab_new()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:38
  Original Name: symtab_dup../../../ponyc/src/libponyc/pass/../ast/symtab.h:38

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_dup(symtab: Symtabt tag): Symtabt =>
    @symtab_dup(symtab)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:40
  Original Name: symtab_free../../../ponyc/src/libponyc/pass/../ast/symtab.h:40

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_free(symtab: Symtabt tag): None =>
    @symtab_free(symtab)


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
  fun symtab_add(symtab: Symtabt tag, name: String, def: Astt tag, status: I32): Bool =>
    @symtab_add(symtab, name.cstring(), def, status)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:45
  Original Name: symtab_find../../../ponyc/src/libponyc/pass/../ast/symtab.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f95]
*/
  fun symtab_find(symtab: Symtabt tag, name: String, status: Pointer[I32] tag): Astt =>
    @symtab_find(symtab, name.cstring(), status)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:47
  Original Name: symtab_find_case../../../ponyc/src/libponyc/pass/../ast/symtab.h:47

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f95]
*/
  fun symtab_find_case(symtab: Symtabt tag, name: String, status: Pointer[I32] tag): Astt =>
    @symtab_find_case(symtab, name.cstring(), status)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:50
  Original Name: symtab_get_status../../../ponyc/src/libponyc/pass/../ast/symtab.h:50

  Return Value: [Enumeration size=32,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun symtab_get_status(symtab: Symtabt tag, name: String): I32 =>
    @symtab_get_status(symtab, name.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:52
  Original Name: symtab_set_status../../../ponyc/src/libponyc/pass/../ast/symtab.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f95]
*/
  fun symtab_set_status(symtab: Symtabt tag, name: String, status: I32): None =>
    @symtab_set_status(symtab, name.cstring(), status)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:55
  Original Name: symtab_inherit_status../../../ponyc/src/libponyc/pass/../ast/symtab.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_inherit_status(dst: Symtabt tag, src: Symtabt tag): None =>
    @symtab_inherit_status(dst, src)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:57
  Original Name: symtab_inherit_branch../../../ponyc/src/libponyc/pass/../ast/symtab.h:57

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_inherit_branch(dst: Symtabt tag, src: Symtabt tag): None =>
    @symtab_inherit_branch(dst, src)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:59
  Original Name: symtab_can_merge_public../../../ponyc/src/libponyc/pass/../ast/symtab.h:59

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_can_merge_public(dst: Symtabt tag, src: Symtabt tag): Bool =>
    @symtab_can_merge_public(dst, src)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:61
  Original Name: symtab_merge_public../../../ponyc/src/libponyc/pass/../ast/symtab.h:61

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=256,fid: f95]
*/
  fun symtab_merge_public(dst: Symtabt tag, src: Symtabt tag): Bool =>
    @symtab_merge_public(dst, src)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:63
  Original Name: symtab_check_all_defined../../../ponyc/src/libponyc/pass/../ast/symtab.h:63

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f90]
*/
  fun symtab_check_all_defined(symtab: Symtabt tag, errors: Errorst tag): Bool =>
    @symtab_check_all_defined(symtab, errors)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/symtab.h:65
  Original Name: symbol_pony_type../../../ponyc/src/libponyc/pass/../ast/symtab.h:65

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
  fun symbol_pony_type(): Ponytypet =>
    @symbol_pony_type()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:18
  Original Name: ponyint_list_pop../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:18

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun ponyint_list_pop(list: Listt tag, data: Pointer[None] tag): Listt =>
    @ponyint_list_pop(list, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:20
  Original Name: ponyint_list_push../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:20

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun ponyint_list_push(list: Listt tag, data: Pointer[None] tag): Listt =>
    @ponyint_list_push(list, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:22
  Original Name: ponyint_list_append../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:22

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun ponyint_list_append(list: Listt tag, data: Pointer[None] tag): Listt =>
    @ponyint_list_append(list, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:24
  Original Name: ponyint_list_next../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:24

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
*/
  fun ponyint_list_next(list: Listt tag): Listt =>
    @ponyint_list_next(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:26
  Original Name: ponyint_list_index../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:26

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [FundamentalType(long int) size=64]
*/
  fun ponyint_list_index(list: Listt tag, index: I64): Listt =>
    @ponyint_list_index(list, index)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:28
  Original Name: ponyint_list_data../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:28

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
*/
  fun ponyint_list_data(list: Listt tag): Pointer[None] =>
    @ponyint_list_data(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:30
  Original Name: ponyint_list_find../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:30

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun ponyint_list_find(list: Listt tag, f: Pointer[None] tag, data: Pointer[None] tag): Pointer[None] =>
    @ponyint_list_find(list, f, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:32
  Original Name: ponyint_list_findindex../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:32

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun ponyint_list_findindex(list: Listt tag, f: Pointer[None] tag, data: Pointer[None] tag): I64 =>
    @ponyint_list_findindex(list, f, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:34
  Original Name: ponyint_list_subset../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:34

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun ponyint_list_subset(a: Listt tag, b: Listt tag, f: Pointer[None] tag): Bool =>
    @ponyint_list_subset(a, b, f)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:36
  Original Name: ponyint_list_equals../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:36

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun ponyint_list_equals(a: Listt tag, b: Listt tag, f: Pointer[None] tag): Bool =>
    @ponyint_list_equals(a, b, f)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:38
  Original Name: ponyint_list_map../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:38

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun ponyint_list_map(list: Listt tag, f: Pointer[None] tag, arg: Pointer[None] tag): Listt =>
    @ponyint_list_map(list, f, arg)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:40
  Original Name: ponyint_list_reverse../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:40

  Return Value: [PointerType size=64]->[Struct size=128,fid: f96]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
*/
  fun ponyint_list_reverse(list: Listt tag): Listt =>
    @ponyint_list_reverse(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:42
  Original Name: ponyint_list_length../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:42

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
*/
  fun ponyint_list_length(list: Listt tag): U64 =>
    @ponyint_list_length(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:44
  Original Name: ponyint_list_free../../../ponyc/src/libponyc/pass/../ast/../../libponyrt/ds/list.h:44

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f96]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
  fun ponyint_list_free(list: Listt tag, f: Pointer[None] tag): None =>
    @ponyint_list_free(list, f)


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
  fun ponyint_list_serialise_trace(ctx: Ponyctxt tag, pobject: Pointer[None] tag, listtype: Ponytypet tag, elemtype: Ponytypet tag): None =>
    @ponyint_list_serialise_trace(ctx, pobject, listtype, elemtype)


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
  fun ponyint_list_serialise(ctx: Ponyctxt tag, pobject: Pointer[None] tag, buf: Pointer[None] tag, offset: U64): None =>
    @ponyint_list_serialise(ctx, pobject, buf, offset)


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
  fun ponyint_list_deserialise(ctx: Ponyctxt tag, pobject: Pointer[None] tag, listtype: Ponytypet tag, elemtype: Ponytypet tag): None =>
    @ponyint_list_deserialise(ctx, pobject, listtype, elemtype)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_pop../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun strlist_pop(list: Strlistt tag, data: Array[String]): Strlistt =>
    @strlist_pop(list, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_push../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun strlist_push(list: Strlistt tag, data: String): Strlistt =>
    @strlist_push(list, data.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_append../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun strlist_append(list: Strlistt tag, data: String): Strlistt =>
    @strlist_append(list, data.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_next../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun strlist_next(list: Strlistt tag): Strlistt =>
    @strlist_next(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_index../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [FundamentalType(long int) size=64]
*/
  fun strlist_index(list: Strlistt tag, index: I64): Strlistt =>
    @strlist_index(list, index)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_data../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun strlist_data(list: Strlistt tag): String =>
    var pcstring: Pointer[U8] =  @strlist_data(list)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_find../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun strlist_find(list: Strlistt tag, data: String): String =>
    var pcstring: Pointer[U8] =  @strlist_find(list, data.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_findindex../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun strlist_findindex(list: Strlistt tag, data: String): I64 =>
    @strlist_findindex(list, data.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_subset../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun strlist_subset(a: Strlistt tag, b: Strlistt tag): Bool =>
    @strlist_subset(a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_equals../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun strlist_equals(a: Strlistt tag, b: Strlistt tag): Bool =>
    @strlist_equals(a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_map../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun strlist_map(list: Strlistt tag, f: Pointer[None] tag, arg: Pointer[None] tag): Strlistt =>
    @strlist_map(list, f, arg)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_reverse../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [PointerType size=64]->[Struct size=,fid: f97]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun strlist_reverse(list: Strlistt tag): Strlistt =>
    @strlist_reverse(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_length../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun strlist_length(list: Strlistt tag): U64 =>
    @strlist_length(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9
  Original Name: strlist_free../../../ponyc/src/libponyc/pass/../ast/stringtab.h:9

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f97]
*/
  fun strlist_free(list: Strlistt tag): None =>
    @strlist_free(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:13
  Original Name: stringtab_init../../../ponyc/src/libponyc/pass/../ast/stringtab.h:13

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun stringtab_init(): None =>
    @stringtab_init()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:14
  Original Name: stringtab../../../ponyc/src/libponyc/pass/../ast/stringtab.h:14

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun stringtab(string: String): String =>
    var pcstring: Pointer[U8] =  @stringtab(string.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:15
  Original Name: stringtab_len../../../ponyc/src/libponyc/pass/../ast/stringtab.h:15

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun stringtab_len(string: String, len: U64): String =>
    var pcstring: Pointer[U8] =  @stringtab_len(string.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:20
  Original Name: stringtab_consume../../../ponyc/src/libponyc/pass/../ast/stringtab.h:20

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun stringtab_consume(string: String, bufsize: U64): String =>
    var pcstring: Pointer[U8] =  @stringtab_consume(string.cstring(), bufsize)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:22
  Original Name: stringtab_done../../../ponyc/src/libponyc/pass/../ast/stringtab.h:22

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
  fun stringtab_done(): None =>
    @stringtab_done()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:24
  Original Name: string_trace../../../ponyc/src/libponyc/pass/../ast/stringtab.h:24

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun string_trace(ctx: Ponyctxt tag, string: String): None =>
    @string_trace(ctx, string.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:25
  Original Name: string_trace_len../../../ponyc/src/libponyc/pass/../ast/stringtab.h:25

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(long unsigned int) size=64]
*/
  fun string_trace_len(ctx: Ponyctxt tag, string: String, len: U64): None =>
    @string_trace_len(ctx, string.cstring(), len)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:27
  Original Name: string_deserialise_offset../../../ponyc/src/libponyc/pass/../ast/stringtab.h:27

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f88]
    [FundamentalType(long unsigned int) size=64]
*/
  fun string_deserialise_offset(ctx: Ponyctxt tag, offset: U64): String =>
    var pcstring: Pointer[U8] =  @string_deserialise_offset(ctx, offset)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/stringtab.h:29
  Original Name: strlist_pony_type../../../ponyc/src/libponyc/pass/../ast/stringtab.h:29

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
  fun strlist_pony_type(): Ponytypet =>
    @strlist_pony_type()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_pop../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
*/
  fun astlist_pop(list: Astlistt tag, data: Astt tag): Astlistt =>
    @astlist_pop(list, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_push../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun astlist_push(list: Astlistt tag, data: Astt tag): Astlistt =>
    @astlist_push(list, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_append../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun astlist_append(list: Astlistt tag, data: Astt tag): Astlistt =>
    @astlist_append(list, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_next../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
*/
  fun astlist_next(list: Astlistt tag): Astlistt =>
    @astlist_next(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_index../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [FundamentalType(long int) size=64]
*/
  fun astlist_index(list: Astlistt tag, index: I64): Astlistt =>
    @astlist_index(list, index)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_data../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
*/
  fun astlist_data(list: Astlistt tag): Astt =>
    @astlist_data(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_find../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun astlist_find(list: Astlistt tag, data: Astt tag): Astt =>
    @astlist_find(list, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_findindex../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun astlist_findindex(list: Astlistt tag, data: Astt tag): I64 =>
    @astlist_findindex(list, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_subset../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f98]
*/
  fun astlist_subset(a: Astlistt tag, b: Astlistt tag): Bool =>
    @astlist_subset(a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_equals../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[Struct size=,fid: f98]
*/
  fun astlist_equals(a: Astlistt tag, b: Astlistt tag): Bool =>
    @astlist_equals(a, b)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_map../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun astlist_map(list: Astlistt tag, f: Pointer[None] tag, arg: Pointer[None] tag): Astlistt =>
    @astlist_map(list, f, arg)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_reverse../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f98]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
*/
  fun astlist_reverse(list: Astlistt tag): Astlistt =>
    @astlist_reverse(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_length../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
*/
  fun astlist_length(list: Astlistt tag): U64 =>
    @astlist_length(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:54
  Original Name: astlist_free../../../ponyc/src/libponyc/pass/../ast/ast.h:54

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f98]
*/
  fun astlist_free(list: Astlistt tag): None =>
    @astlist_free(list)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:56
  Original Name: ast_new../../../ponyc/src/libponyc/pass/../ast/ast.h:56

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
    [Enumeration size=32,fid: f92]
*/
  fun ast_new(t: Tokent tag, id: I32): Astt =>
    @ast_new(t, id)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:57
  Original Name: ast_blank../../../ponyc/src/libponyc/pass/../ast/ast.h:57

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [Enumeration size=32,fid: f92]
*/
  fun ast_blank(id: I32): Astt =>
    @ast_blank(id)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:58
  Original Name: ast_token../../../ponyc/src/libponyc/pass/../ast/ast.h:58

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f92]
*/
  fun ast_token(t: Tokent tag): Astt =>
    @ast_token(t)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:59
  Original Name: ast_from../../../ponyc/src/libponyc/pass/../ast/ast.h:59

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [Enumeration size=32,fid: f92]
*/
  fun ast_from(ast: Astt tag, id: I32): Astt =>
    @ast_from(ast, id)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:60
  Original Name: ast_from_string../../../ponyc/src/libponyc/pass/../ast/ast.h:60

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ast_from_string(ast: Astt tag, name: String): Astt =>
    @ast_from_string(ast, name.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:61
  Original Name: ast_from_int../../../ponyc/src/libponyc/pass/../ast/ast.h:61

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
  fun ast_from_int(ast: Astt tag, value: U64): Astt =>
    @ast_from_int(ast, value)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:62
  Original Name: ast_from_float../../../ponyc/src/libponyc/pass/../ast/ast.h:62

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(double) size=64]
*/
  fun ast_from_float(ast: Astt tag, value: F64): Astt =>
    @ast_from_float(ast, value)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:63
  Original Name: ast_dup../../../ponyc/src/libponyc/pass/../ast/ast.h:63

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_dup(ast: Astt tag): Astt =>
    @ast_dup(ast)


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
  fun ast_dup_partial(ast: Astt tag, dupchild: Pointer[Bool] tag, duptype: Bool tag, dupannotation: Bool tag, dupsymtab: Bool tag): Astt =>
    @ast_dup_partial(ast, dupchild, duptype, dupannotation, dupsymtab)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:66
  Original Name: ast_scope../../../ponyc/src/libponyc/pass/../ast/ast.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_scope(ast: Astt tag): None =>
    @ast_scope(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:67
  Original Name: ast_has_scope../../../ponyc/src/libponyc/pass/../ast/ast.h:67

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_has_scope(ast: Astt tag): Bool =>
    @ast_has_scope(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:68
  Original Name: ast_set_scope../../../ponyc/src/libponyc/pass/../ast/ast.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_set_scope(ast: Astt tag, scope: Astt tag): None =>
    @ast_set_scope(ast, scope)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:69
  Original Name: ast_get_symtab../../../ponyc/src/libponyc/pass/../ast/ast.h:69

  Return Value: [PointerType size=64]->[Struct size=256,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_get_symtab(ast: Astt tag): Symtabt =>
    @ast_get_symtab(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:70
  Original Name: ast_setid../../../ponyc/src/libponyc/pass/../ast/ast.h:70

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [Enumeration size=32,fid: f92]
*/
  fun ast_setid(ast: Astt tag, id: I32): Astt =>
    @ast_setid(ast, id)


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
  fun ast_setpos(ast: Astt tag, source: Sourcet tag, line: U64, pos: U64): None =>
    @ast_setpos(ast, source, line, pos)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:73
  Original Name: ast_id../../../ponyc/src/libponyc/pass/../ast/ast.h:73

  Return Value: [Enumeration size=32,fid: f92]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_id(ast: Astt tag): I32 =>
    @ast_id(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:74
  Original Name: ast_line../../../ponyc/src/libponyc/pass/../ast/ast.h:74

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_line(ast: Astt tag): U64 =>
    @ast_line(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:75
  Original Name: ast_pos../../../ponyc/src/libponyc/pass/../ast/ast.h:75

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_pos(ast: Astt tag): U64 =>
    @ast_pos(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:76
  Original Name: ast_source../../../ponyc/src/libponyc/pass/../ast/ast.h:76

  Return Value: [PointerType size=64]->[Struct size=192,fid: f89]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_source(ast: Astt tag): Sourcet =>
    @ast_source(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:78
  Original Name: ast_data../../../ponyc/src/libponyc/pass/../ast/ast.h:78

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_data(ast: Astt tag): Pointer[None] =>
    @ast_data(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:79
  Original Name: ast_setdata../../../ponyc/src/libponyc/pass/../ast/ast.h:79

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
  fun ast_setdata(ast: Astt tag, data: Pointer[None] tag): Astt =>
    @ast_setdata(ast, data)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:80
  Original Name: ast_canerror../../../ponyc/src/libponyc/pass/../ast/ast.h:80

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_canerror(ast: Astt tag): Bool =>
    @ast_canerror(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:81
  Original Name: ast_seterror../../../ponyc/src/libponyc/pass/../ast/ast.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_seterror(ast: Astt tag): None =>
    @ast_seterror(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:82
  Original Name: ast_cansend../../../ponyc/src/libponyc/pass/../ast/ast.h:82

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_cansend(ast: Astt tag): Bool =>
    @ast_cansend(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:83
  Original Name: ast_setsend../../../ponyc/src/libponyc/pass/../ast/ast.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_setsend(ast: Astt tag): None =>
    @ast_setsend(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:84
  Original Name: ast_mightsend../../../ponyc/src/libponyc/pass/../ast/ast.h:84

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_mightsend(ast: Astt tag): Bool =>
    @ast_mightsend(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:85
  Original Name: ast_setmightsend../../../ponyc/src/libponyc/pass/../ast/ast.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_setmightsend(ast: Astt tag): None =>
    @ast_setmightsend(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:86
  Original Name: ast_clearmightsend../../../ponyc/src/libponyc/pass/../ast/ast.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_clearmightsend(ast: Astt tag): None =>
    @ast_clearmightsend(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:87
  Original Name: ast_inheritflags../../../ponyc/src/libponyc/pass/../ast/ast.h:87

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_inheritflags(ast: Astt tag): None =>
    @ast_inheritflags(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:88
  Original Name: ast_checkflag../../../ponyc/src/libponyc/pass/../ast/ast.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(unsigned int) size=32]
*/
  fun ast_checkflag(ast: Astt tag, flag: U32): I32 =>
    @ast_checkflag(ast, flag)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:89
  Original Name: ast_setflag../../../ponyc/src/libponyc/pass/../ast/ast.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(unsigned int) size=32]
*/
  fun ast_setflag(ast: Astt tag, flag: U32): None =>
    @ast_setflag(ast, flag)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:90
  Original Name: ast_clearflag../../../ponyc/src/libponyc/pass/../ast/ast.h:90

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(unsigned int) size=32]
*/
  fun ast_clearflag(ast: Astt tag, flag: U32): None =>
    @ast_clearflag(ast, flag)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:91
  Original Name: ast_resetpass../../../ponyc/src/libponyc/pass/../ast/ast.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(unsigned int) size=32]
*/
  fun ast_resetpass(ast: Astt tag, flag: U32): None =>
    @ast_resetpass(ast, flag)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:93
  Original Name: ast_get_print../../../ponyc/src/libponyc/pass/../ast/ast.h:93

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_get_print(ast: Astt tag): String =>
    var pcstring: Pointer[U8] =  @ast_get_print(ast)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:94
  Original Name: ast_name../../../ponyc/src/libponyc/pass/../ast/ast.h:94

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_name(ast: Astt tag): String =>
    var pcstring: Pointer[U8] =  @ast_name(ast)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:95
  Original Name: ast_nice_name../../../ponyc/src/libponyc/pass/../ast/ast.h:95

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_nice_name(ast: Astt tag): String =>
    var pcstring: Pointer[U8] =  @ast_nice_name(ast)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:96
  Original Name: ast_name_len../../../ponyc/src/libponyc/pass/../ast/ast.h:96

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_name_len(ast: Astt tag): U64 =>
    @ast_name_len(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:97
  Original Name: ast_set_name../../../ponyc/src/libponyc/pass/../ast/ast.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ast_set_name(ast: Astt tag, name: String): None =>
    @ast_set_name(ast, name.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:98
  Original Name: ast_float../../../ponyc/src/libponyc/pass/../ast/ast.h:98

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_float(ast: Astt tag): F64 =>
    @ast_float(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:99
  Original Name: ast_int../../../ponyc/src/libponyc/pass/../ast/ast.h:99

  Return Value: [PointerType size=64]->[Struct size=128,fid: f91]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_int(ast: Astt tag): Lexintt =>
    @ast_int(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:100
  Original Name: ast_type../../../ponyc/src/libponyc/pass/../ast/ast.h:100

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_type(ast: Astt tag): Astt =>
    @ast_type(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:101
  Original Name: ast_settype../../../ponyc/src/libponyc/pass/../ast/ast.h:101

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_settype(ast: Astt tag, ptype: Astt tag): None =>
    @ast_settype(ast, ptype)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:102
  Original Name: ast_annotation../../../ponyc/src/libponyc/pass/../ast/ast.h:102

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_annotation(ast: Astt tag): Astt =>
    @ast_annotation(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:103
  Original Name: ast_setannotation../../../ponyc/src/libponyc/pass/../ast/ast.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_setannotation(ast: Astt tag, annotation: Astt tag): None =>
    @ast_setannotation(ast, annotation)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:104
  Original Name: ast_consumeannotation../../../ponyc/src/libponyc/pass/../ast/ast.h:104

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_consumeannotation(ast: Astt tag): Astt =>
    @ast_consumeannotation(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:105
  Original Name: ast_has_annotation../../../ponyc/src/libponyc/pass/../ast/ast.h:105

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ast_has_annotation(ast: Astt tag, name: String): Bool =>
    @ast_has_annotation(ast, name.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:106
  Original Name: ast_erase../../../ponyc/src/libponyc/pass/../ast/ast.h:106

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_erase(ast: Astt tag): None =>
    @ast_erase(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:108
  Original Name: ast_nearest../../../ponyc/src/libponyc/pass/../ast/ast.h:108

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [Enumeration size=32,fid: f92]
*/
  fun ast_nearest(ast: Astt tag, id: I32): Astt =>
    @ast_nearest(ast, id)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:109
  Original Name: ast_try_clause../../../ponyc/src/libponyc/pass/../ast/ast.h:109

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
  fun ast_try_clause(ast: Astt tag, clause: Pointer[U64] tag): Astt =>
    @ast_try_clause(ast, clause)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:111
  Original Name: ast_parent../../../ponyc/src/libponyc/pass/../ast/ast.h:111

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_parent(ast: Astt tag): Astt =>
    @ast_parent(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:112
  Original Name: ast_child../../../ponyc/src/libponyc/pass/../ast/ast.h:112

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_child(ast: Astt tag): Astt =>
    @ast_child(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:113
  Original Name: ast_childidx../../../ponyc/src/libponyc/pass/../ast/ast.h:113

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
  fun ast_childidx(ast: Astt tag, idx: U64): Astt =>
    @ast_childidx(ast, idx)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:114
  Original Name: ast_childlast../../../ponyc/src/libponyc/pass/../ast/ast.h:114

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_childlast(ast: Astt tag): Astt =>
    @ast_childlast(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:115
  Original Name: ast_childcount../../../ponyc/src/libponyc/pass/../ast/ast.h:115

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_childcount(ast: Astt tag): U64 =>
    @ast_childcount(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:116
  Original Name: ast_sibling../../../ponyc/src/libponyc/pass/../ast/ast.h:116

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_sibling(ast: Astt tag): Astt =>
    @ast_sibling(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:117
  Original Name: ast_previous../../../ponyc/src/libponyc/pass/../ast/ast.h:117

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_previous(ast: Astt tag): Astt =>
    @ast_previous(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:118
  Original Name: ast_index../../../ponyc/src/libponyc/pass/../ast/ast.h:118

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_index(ast: Astt tag): U64 =>
    @ast_index(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:120
  Original Name: ast_get../../../ponyc/src/libponyc/pass/../ast/ast.h:120

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f95]
*/
  fun ast_get(ast: Astt tag, name: String, status: Pointer[I32] tag): Astt =>
    @ast_get(ast, name.cstring(), status)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:121
  Original Name: ast_get_case../../../ponyc/src/libponyc/pass/../ast/ast.h:121

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Enumeration size=32,fid: f95]
*/
  fun ast_get_case(ast: Astt tag, name: String, status: Pointer[I32] tag): Astt =>
    @ast_get_case(ast, name.cstring(), status)


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
  fun ast_set(ast: Astt tag, name: String, value: Astt tag, status: I32, allowshadowing: Bool tag): Bool =>
    @ast_set(ast, name.cstring(), value, status, allowshadowing)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:124
  Original Name: ast_setstatus../../../ponyc/src/libponyc/pass/../ast/ast.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f95]
*/
  fun ast_setstatus(ast: Astt tag, name: String, status: I32): None =>
    @ast_setstatus(ast, name.cstring(), status)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:125
  Original Name: ast_inheritstatus../../../ponyc/src/libponyc/pass/../ast/ast.h:125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_inheritstatus(dst: Astt tag, src: Astt tag): None =>
    @ast_inheritstatus(dst, src)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:126
  Original Name: ast_inheritbranch../../../ponyc/src/libponyc/pass/../ast/ast.h:126

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_inheritbranch(dst: Astt tag, src: Astt tag): None =>
    @ast_inheritbranch(dst, src)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:127
  Original Name: ast_consolidate_branches../../../ponyc/src/libponyc/pass/../ast/ast.h:127

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
  fun ast_consolidate_branches(ast: Astt tag, count: U64): None =>
    @ast_consolidate_branches(ast, count)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:128
  Original Name: ast_canmerge../../../ponyc/src/libponyc/pass/../ast/ast.h:128

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_canmerge(dst: Astt tag, src: Astt tag): Bool =>
    @ast_canmerge(dst, src)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:129
  Original Name: ast_merge../../../ponyc/src/libponyc/pass/../ast/ast.h:129

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_merge(dst: Astt tag, src: Astt tag): Bool =>
    @ast_merge(dst, src)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:130
  Original Name: ast_within_scope../../../ponyc/src/libponyc/pass/../ast/ast.h:130

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun ast_within_scope(outer: Astt tag, inner: Astt tag, name: String): Bool =>
    @ast_within_scope(outer, inner, name.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:131
  Original Name: ast_all_consumes_in_scope../../../ponyc/src/libponyc/pass/../ast/ast.h:131

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
*/
  fun ast_all_consumes_in_scope(outer: Astt tag, inner: Astt tag, errorf: Errormsgt tag): Bool =>
    @ast_all_consumes_in_scope(outer, inner, errorf)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:133
  Original Name: ast_clear../../../ponyc/src/libponyc/pass/../ast/ast.h:133

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_clear(ast: Astt tag): None =>
    @ast_clear(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:134
  Original Name: ast_clear_local../../../ponyc/src/libponyc/pass/../ast/ast.h:134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_clear_local(ast: Astt tag): None =>
    @ast_clear_local(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:136
  Original Name: ast_add../../../ponyc/src/libponyc/pass/../ast/ast.h:136

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_add(parent: Astt tag, child: Astt tag): Astt =>
    @ast_add(parent, child)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:137
  Original Name: ast_add_sibling../../../ponyc/src/libponyc/pass/../ast/ast.h:137

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_add_sibling(oldersibling: Astt tag, newsibling: Astt tag): Astt =>
    @ast_add_sibling(oldersibling, newsibling)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:138
  Original Name: ast_pop../../../ponyc/src/libponyc/pass/../ast/ast.h:138

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_pop(ast: Astt tag): Astt =>
    @ast_pop(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:139
  Original Name: ast_append../../../ponyc/src/libponyc/pass/../ast/ast.h:139

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_append(parent: Astt tag, child: Astt tag): Astt =>
    @ast_append(parent, child)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:140
  Original Name: ast_list_append../../../ponyc/src/libponyc/pass/../ast/ast.h:140

  Return Value: [PointerType size=64]->[Struct size=,fid: f95]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_list_append(parent: Astt tag, lastpointer: Astt tag, newchild: Astt tag): Astt =>
    @ast_list_append(parent, lastpointer, newchild)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:141
  Original Name: ast_remove../../../ponyc/src/libponyc/pass/../ast/ast.h:141

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_remove(ast: Astt tag): None =>
    @ast_remove(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:142
  Original Name: ast_swap../../../ponyc/src/libponyc/pass/../ast/ast.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_swap(prev: Astt tag, next: Astt tag): None =>
    @ast_swap(prev, next)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:143
  Original Name: ast_replace../../../ponyc/src/libponyc/pass/../ast/ast.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_replace(prev: Astt tag, next: Astt tag): None =>
    @ast_replace(prev, next)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:144
  Original Name: ast_reorder_children../../../ponyc/src/libponyc/pass/../ast/ast.h:144

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_reorder_children(ast: Astt tag, neworder: Pointer[U64] tag, shufflespace: Astt tag): None =>
    @ast_reorder_children(ast, neworder, shufflespace)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:146
  Original Name: ast_free../../../ponyc/src/libponyc/pass/../ast/ast.h:146

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_free(ast: Astt tag): None =>
    @ast_free(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:147
  Original Name: ast_free_unattached../../../ponyc/src/libponyc/pass/../ast/ast.h:147

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_free_unattached(ast: Astt tag): None =>
    @ast_free_unattached(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:149
  Original Name: ast_is_frozen../../../ponyc/src/libponyc/pass/../ast/ast.h:149

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_is_frozen(ast: Astt tag): Bool =>
    @ast_is_frozen(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:150
  Original Name: ast_freeze../../../ponyc/src/libponyc/pass/../ast/ast.h:150

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_freeze(ast: Astt tag): None =>
    @ast_freeze(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:152
  Original Name: ast_print../../../ponyc/src/libponyc/pass/../ast/ast.h:152

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
  fun ast_print(ast: Astt tag, width: U64): None =>
    @ast_print(ast, width)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:153
  Original Name: ast_printverbose../../../ponyc/src/libponyc/pass/../ast/ast.h:153

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_printverbose(ast: Astt tag): None =>
    @ast_printverbose(ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:154
  Original Name: ast_fprint../../../ponyc/src/libponyc/pass/../ast/ast.h:154

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f83]
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
*/
  fun ast_fprint(fp: IOFILE tag, ast: Astt tag, width: U64): None =>
    @ast_fprint(fp, ast, width)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:155
  Original Name: ast_fprintverbose../../../ponyc/src/libponyc/pass/../ast/ast.h:155

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f83]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_fprintverbose(fp: IOFILE tag, ast: Astt tag): None =>
    @ast_fprintverbose(fp, ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:156
  Original Name: ast_print_type../../../ponyc/src/libponyc/pass/../ast/ast.h:156

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_print_type(ptype: Astt tag): String =>
    var pcstring: Pointer[U8] =  @ast_print_type(ptype)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:157
  Original Name: ast_print_type_no_cap../../../ponyc/src/libponyc/pass/../ast/ast.h:157

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_print_type_no_cap(ptype: Astt tag): String =>
    var pcstring: Pointer[U8] =  @ast_print_type_no_cap(ptype)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:159
  Original Name: ast_error../../../ponyc/src/libponyc/pass/../ast/ast.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun ast_error(errors: Errorst tag, ast: Astt tag, fmt: String, ...): None =>
    @ast_error(errors, ast, fmt.cstring(), ...)
*/

/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:161
  Original Name: ast_error_continue../../../ponyc/src/libponyc/pass/../ast/ast.h:161

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun ast_error_continue(errors: Errorst tag, ast: Astt tag, fmt: String, ...): None =>
    @ast_error_continue(errors, ast, fmt.cstring(), ...)
*/

/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:163
  Original Name: ast_error_frame../../../ponyc/src/libponyc/pass/../ast/ast.h:163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=448,fid: f90]
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*  fun ast_error_frame(frame: Errormsgt tag, ast: Astt tag, fmt: String, ...): None =>
    @ast_error_frame(frame, ast, fmt.cstring(), ...)
*/

/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:190
  Original Name: ast_get_children../../../ponyc/src/libponyc/pass/../ast/ast.h:190

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_get_children(parent: Astt tag, childcount: U64, outchildren: Astt tag): None =>
    @ast_get_children(parent, childcount, outchildren)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:205
  Original Name: ast_extract_children../../../ponyc/src/libponyc/pass/../ast/ast.h:205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
*/
  fun ast_extract_children(parent: Astt tag, childcount: U64, outchildren: Astt tag): None =>
    @ast_extract_children(parent, childcount, outchildren)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:216
  Original Name: ast_signature_pony_type../../../ponyc/src/libponyc/pass/../ast/ast.h:216

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
  fun ast_signature_pony_type(): Ponytypet =>
    @ast_signature_pony_type()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:218
  Original Name: ast_nominal_pkg_id_signature_pony_type../../../ponyc/src/libponyc/pass/../ast/ast.h:218

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
  fun ast_nominal_pkg_id_signature_pony_type(): Ponytypet =>
    @ast_nominal_pkg_id_signature_pony_type()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/ast.h:220
  Original Name: ast_pony_type../../../ponyc/src/libponyc/pass/../ast/ast.h:220

  Return Value: [PointerType size=64]->[Struct size=960,fid: f88]

  Arguments:
*/
  fun ast_pony_type(): Ponytypet =>
    @ast_pony_type()


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/frame.h:56
  Original Name: frame_push../../../ponyc/src/libponyc/pass/../ast/frame.h:56

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f99]
    [PointerType size=64]->[Struct size=,fid: f95]
*/
  fun frame_push(t: Typecheckt tag, ast: Astt tag): Bool =>
    @frame_push(t, ast)


/*
  Source: ../../../ponyc/src/libponyc/pass/../ast/frame.h:58
  Original Name: frame_pop../../../ponyc/src/libponyc/pass/../ast/frame.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f99]
*/
  fun frame_pop(t: Typecheckt tag): None =>
    @frame_pop(t)


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:320
  Original Name: limit_passes../../../ponyc/src/libponyc/pass/pass.h:320

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f100]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun limit_passes(opt: Passoptt tag, pass: String): Bool =>
    @limit_passes(opt, pass.cstring())


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:325
  Original Name: pass_name../../../ponyc/src/libponyc/pass/pass.h:325

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f100]
*/
  fun pass_name(pass: I32): String =>
    var pcstring: Pointer[U8] =  @pass_name(pass)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:329
  Original Name: pass_next../../../ponyc/src/libponyc/pass/pass.h:329

  Return Value: [Enumeration size=32,fid: f100]

  Arguments:
    [Enumeration size=32,fid: f100]
*/
  fun pass_next(pass: I32): I32 =>
    @pass_next(pass)


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:333
  Original Name: pass_prev../../../ponyc/src/libponyc/pass/pass.h:333

  Return Value: [Enumeration size=32,fid: f100]

  Arguments:
    [Enumeration size=32,fid: f100]
*/
  fun pass_prev(pass: I32): I32 =>
    @pass_prev(pass)


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:337
  Original Name: pass_opt_init../../../ponyc/src/libponyc/pass/pass.h:337

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
  fun pass_opt_init(options: Passoptt tag): None =>
    @pass_opt_init(options)


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:341
  Original Name: pass_opt_done../../../ponyc/src/libponyc/pass/pass.h:341

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
  fun pass_opt_done(options: Passoptt tag): None =>
    @pass_opt_done(options)


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:348
  Original Name: module_passes../../../ponyc/src/libponyc/pass/pass.h:348

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=1792,fid: f100]
    [PointerType size=64]->[Struct size=192,fid: f89]
*/
  fun module_passes(package: Astt tag, options: Passoptt tag, source: Sourcet tag): Bool =>
    @module_passes(package, options, source)


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:353
  Original Name: ast_passes_program../../../ponyc/src/libponyc/pass/pass.h:353

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
  fun ast_passes_program(program: Astt tag, options: Passoptt tag): Bool =>
    @ast_passes_program(program, options)


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:367
  Original Name: ast_passes_type../../../ponyc/src/libponyc/pass/pass.h:367

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=1792,fid: f100]
    [Enumeration size=32,fid: f100]
*/
  fun ast_passes_type(astp: Astt tag, options: Passoptt tag, lastpass: I32): Bool =>
    @ast_passes_type(astp, options, lastpass)


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:380
  Original Name: ast_passes_subtree../../../ponyc/src/libponyc/pass/pass.h:380

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=1792,fid: f100]
    [Enumeration size=32,fid: f100]
*/
  fun ast_passes_subtree(astp: Astt tag, options: Passoptt tag, lastpass: I32): Bool =>
    @ast_passes_subtree(astp, options, lastpass)


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:385
  Original Name: generate_passes../../../ponyc/src/libponyc/pass/pass.h:385

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
  fun generate_passes(program: Astt tag, options: Passoptt tag): Bool =>
    @generate_passes(program, options)


/*
  Source: ../../../ponyc/src/libponyc/pass/pass.h:389
  Original Name: ast_pass_record../../../ponyc/src/libponyc/pass/pass.h:389

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f95]
    [Enumeration size=32,fid: f100]
*/
  fun ast_pass_record(ast: Astt tag, pass: I32): None =>
    @ast_pass_record(ast, pass)


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
  fun ast_visit(ast: Astt tag, pre: Pointer[None] tag, post: Pointer[None] tag, options: Passoptt tag, pass: I32): I32 =>
    @ast_visit(ast, pre, post, options, pass)


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
  fun ast_visit_scope(ast: Astt tag, pre: Pointer[None] tag, post: Pointer[None] tag, options: Passoptt tag, pass: I32): I32 =>
    @ast_visit_scope(ast, pre, post, options, pass)


/*
  Source: ../../../ponyc/src/libponyc/ponyc.h:9
  Original Name: ponyc_init../../../ponyc/src/libponyc/ponyc.h:9

  Return Value: [FundamentalType(bool) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
  fun ponyc_init(options: Passoptt tag): Bool =>
    @ponyc_init(options)


/*
  Source: ../../../ponyc/src/libponyc/ponyc.h:10
  Original Name: ponyc_shutdown../../../ponyc/src/libponyc/ponyc.h:10

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f100]
*/
  fun ponyc_shutdown(options: Passoptt tag): None =>
    @ponyc_shutdown(options)
