use "debug"
use "itertools"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "lib:xml2"

class Function
  var xmlnodeptr: XmlnodePTR
  var id: String
  var name: String
  var fid: String
  var rvtype: String

  new create(element: XmlnodePTR) =>
    id = LibXML2.xmlGetProp(element, "id")
    name = LibXML2.xmlGetProp(element, "name")
    fid = LibXML2.xmlGetProp(element, "file")
    rvtype = LibXML2.xmlGetProp(element, "returns")
    xmlnodeptr = element

    FunctionArgs.fargs(xmlnodeptr)

primitive FunctionArgs
  fun fargs(xmlnodeptr: XmlnodePTR): Array[XmlnodePTR] =>
    var rv: Array[XmlnodePTR] = Array[XmlnodePTR].create()

    let first: XmlnodePTR = LibXML2.xmlFirstElementChild(xmlnodeptr)




//    let rv: XmlnodePTR = LibXML2.xmlFirstElementChild(xmlnodeptr)
//    if (rv.is_none()) then
//      Debug.out("I is nullptr")
//    end
//    try
//    @printf[I32](rv.apply()?.pname)
//    end
    rv


    // Let's just start with definiting the types... we'll worry
    // about the actual values later...

    /*
  fun ponyDefinition(membermap: MemberMap, config: Config, ctxptr: XmlxpathcontextPTR): String val =>
    let stitle: String = "struct " + StructLogic.ponyStruct(name)
    var ponytext: String val = stitle.clone() + "\n"

    try
      for member in members.values() do
        var membername: String = membermap.fm.apply(member)?.name
        let chain: Array[CastTYPE] = TypeLogic.recurseType(ctxptr, config, member, Array[CastTYPE].create(USize(8)))
        let ponytype: String = TypeLogic.resolveChain(chain, config)
        ponytext = ponytext + ("  var ".clone() + StructLogic.ponyMemberName(membername) + ": " + config.getFFIType(ponytype) + " = " + config.getFundTypeDefault(ponytype) + " // " + member + " " + ponytype + "\n")
//        ponytext = ponytext + ("  var ".clone() + StructLogic.ponyMemberName(membername) + ": " + config.getFFIType(ponytype) + " = " + config.getFundTypeDefault(ponytype) + " // " + member + " " + ponytype + "\n")
      end

      consume ponytext
    else
      "/* Failed to process " + stitle + " assigning it as an empty struct */\n" + "struct " + StructLogic.ponyStruct(name) + "\n"
    end

*/
    /*
primitive FunctionLogic
  fun ponyStruct(text: String val): String =>
    var t: String iso = text.clone()
    t.replace("_", "")
    (var f: String iso, var r: String iso) = t.clone().chop(USize(1))
    f.upper_in_place()
    f.clone() + r.clone()

  fun ponyMemberName(text: String val): String =>
    var t: String iso = text.clone()
    t.replace("_", "")
    "p" + t.clone()

*/
class FunctionMap
  var fm: Map[String, Function] = Map[String, Function].create()

  new create(ctxptr: XmlxpathcontextPTR, fid: String) =>
    let xpathexptr: XmlxpathobjectPTR = LibXML2.xmlXPathEvalExpression("//Function[@file='" + fid + "']", ctxptr)

    try
      let xpathexp: Xmlxpathobject = xpathexptr.apply()?
      let xmlnodesetptr: XmlnodesetPTR = xpathexp.pnodesetval

      let xmlnodeset: Xmlnodeset = xmlnodesetptr.apply()?
      var nodecount: I32 val = xmlnodeset.pnodeNr
      var nodearray: Array[XmlnodePTR] = Array[XmlnodePTR].from_cpointer(xmlnodeset.pnodeTab, nodecount.usize())

      for element in nodearray.values() do
        let m: Function = Function(element)
//        Debug.out(m.name)
//        Debug.out(m.fid)
        fm.insert(m.id, m)
      end

    end

  fun ref lookupById(id: String): Function ref ? =>
    let s: Function ref = fm.apply(id)?
    s

  fun ref iterByFID(fid: String): Iter[Function] =>
    var v: Iterator[Function] = fm.values()
    var iter: Iter[Function] = Iter[Function](v)
    iter.filter_stateful({(s: Function): Bool => s.fid == fid})


//
//  fun ref lookupById(id: String): Function ref ? =>
//    let s: Function ref = fm.apply(id)?
//    s
//
//  fun ref iterByFID(fid: String): Iter[Function] =>
//    var v: Iterator[Function] = fm.values()
//    var iter: Iter[Function] = Iter[Enum](v)
//    iter.filter_stateful({(s: Function): Bool => s.fid == fid})

    /*
class FunctionMember
  var id: String = ""
  var name: String = ""
  var ttype: String = ""
  var fid: String = ""
  var offset: String = ""

  new create(element: XmlnodePTR) =>
    id = LibXML2.xmlGetProp(element, "id")
    name = LibXML2.xmlGetProp(element, "name")
    ttype = LibXML2.xmlGetProp(element, "type")
    fid = LibXML2.xmlGetProp(element, "file")
    offset = LibXML2.xmlGetProp(element, "type")

class FunctionMemberMap
  var fm: Map[String, Member] = Map[String, Member].create()

  new create(ctxptr: XmlxpathcontextPTR) =>
    let xpathexptr: XmlxpathobjectPTR = LibXML2.xmlXPathEvalExpression("//Field", ctxptr)
    try
      let xpathexp: Xmlxpathobject = xpathexptr.apply()?
      let xmlnodesetptr: XmlnodesetPTR = xpathexp.pnodesetval

      let xmlnodeset: Xmlnodeset = xmlnodesetptr.apply()?
      var nodecount: I32 val = xmlnodeset.pnodeNr
      var nodearray: Array[XmlnodePTR] = Array[XmlnodePTR].from_cpointer(xmlnodeset.pnodeTab, nodecount.usize())

      for element in nodearray.values() do
        let m: Member = Member(element)
        fm.insert(m.id, m)
      end

    end

*/
