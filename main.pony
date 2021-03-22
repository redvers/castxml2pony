use "debug"
use "itertools"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "../pony-inspect/inspect"
use "lib:xml2"

actor Main
  new create(env: Env) =>
    let filename: String val = "libxml2.xml"
    Debug.err("Parsing: " + filename)
    let docptr: XmldocPTR = LibXML2.xmlParseFile("libxml2.xml")
    let ctxptr: XmlxpathcontextPTR = LibXML2.xmlXPathNewContext(docptr)

    // Let's preprocess some XML for fun and profit
    let filemap: FileMap = FileMap(ctxptr)
    let membermap: MemberMap = MemberMap(ctxptr)
    let structmap: StructMap = StructMap(ctxptr)

//    let chain: Array[CastTYPE] = recurseType(ctxptr, "_3687", Array[CastTYPE].create(USize(8)))
    let chain: Array[CastTYPE] = recurseType(ctxptr, "_2503", Array[CastTYPE].create(USize(8)))
    let ponytype: String = resolveChain(chain)
    Debug.out(ponytype)


  fun resolveChain(chain: Array[CastTYPE]): String =>
    var acc: String = ""
    for foo in chain.values() do
      if (foo.recordtype == "Struct") then acc = foo.ponytype end
      if (foo.recordtype == "FundamentalType") then acc = foo.ponytype end
      if (foo.recordtype == "PointerType")     then acc = "NullablePointer[" + acc + "]" end

      if (acc == "NullablePointer[U8]") then acc = "String" end
      if (acc == "NullablePointer[String]") then acc = "Array[String]" end

    end



    acc

  fun recurseType(ctxptr: XmlxpathcontextPTR, ttype: String, acc: Array[CastTYPE]): Array[CastTYPE] =>
    var ct: CastTYPE = CastTYPE(ctxptr, ttype)
    if (ct.ponytype == "") then
      Debug.err("in: " + ttype + ", recurse to: " + ct.dstype)
      acc.unshift(ct)
      recurseType(ctxptr, ct.dstype, acc)
    else
      acc.unshift(ct)
    end
    acc


//    let xpathexptr: XmlxpathobjectPTR = LibXML2.xmlXPathEvalExpression("//*[@id='_3383']", ctxptr)
//    try
//      let xpathexp: Xmlxpathobject = xpathexptr.apply()?
//      let xmlnodesetptr: XmlnodesetPTR = xpathexp.pnodesetval
//
//      let xmlnodeset: Xmlnodeset = xmlnodesetptr.apply()?
//      var nodecount: I32 val = xmlnodeset.pnodeNr
//      if xmlnodeset.pnodeNr != 1 then
//        Debug.err("FATAL Error: " + nodecount.string())
//        error
//      end
//      var nodearray: Array[XmlnodePTR] = Array[XmlnodePTR].from_cpointer(xmlnodeset.pnodeTab, nodecount.usize())
//      var ttypeptr: XmlnodePTR = nodearray(0)?
//      var s: String ref= String.copy_cstring(ttypeptr.apply()?.pname)
//      Debug.out(s)
//    end



//    var smiter: Iter[Struct] = structmap.iterByFID("f54")
//    for sstruct in smiter do
//      Inspect.out(sstruct.members)
//      Debug.err(sstruct.members)
//    end

//    try
//      let ss: Struct ref = structmap.lookupById("_248")?
//    end

