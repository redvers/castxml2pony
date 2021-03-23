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

//    let fids: Array[String] = filemap.lookupFIDsBySubstring("libxml2")
    let examplefid: String = "f15"
    for stru in structmap.iterByFID(examplefid) do
      stru.ponyDefinition(membermap, ctxptr)
    end




/*
    for ffid in iterator do
      let chain: Array[CastTYPE] = TypeLogic.recurseType(ctxptr, ffid, Array[CastTYPE].create(USize(8)))
      let ponytype: String = TypeLogic.resolveChain(chain)
      Debug.out(ffid + ": " + ponytype)
    end
*/
