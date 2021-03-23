use "debug"
use "itertools"
use "collections"
use "../pony-libxml2/pony-libxml2"
use "lib:xml2"


class Struct
  var id: String
  var name: String
  var fid: String
  var members: Array[String]
  var size: String
  var align: String

  new create(element: XmlnodePTR) =>
    id = LibXML2.xmlGetProp(element, "id")
    name = LibXML2.xmlGetProp(element, "name")
    fid = LibXML2.xmlGetProp(element, "file")
    members = LibXML2.xmlGetProp(element, "members").split_by(" ")
    size = LibXML2.xmlGetProp(element, "size")
    align = LibXML2.xmlGetProp(element, "align")

  fun ponyDefinition(membermap: MemberMap, ctxptr: XmlxpathcontextPTR): String =>
    let stitle: String = "struct " + name + "\n"

    for member in members.values() do
      try
        var membername: String = membermap.fm.apply(member)?.name
        let chain: Array[CastTYPE] = TypeLogic.recurseType(ctxptr, member, Array[CastTYPE].create(USize(8)))
        let ponytype: String = TypeLogic.resolveChain(chain)
        Debug.out("  var " + membername + ": " + ponytype + " = " + ponytype + " // " + member)
      end
    end



    stitle




class StructMap
  var fm: Map[String, Struct] = Map[String, Struct].create()

  new create(ctxptr: XmlxpathcontextPTR) =>
    let xpathexptr: XmlxpathobjectPTR = LibXML2.xmlXPathEvalExpression("//Struct", ctxptr)
    try
      let xpathexp: Xmlxpathobject = xpathexptr.apply()?
      let xmlnodesetptr: XmlnodesetPTR = xpathexp.pnodesetval

      let xmlnodeset: Xmlnodeset = xmlnodesetptr.apply()?
      var nodecount: I32 val = xmlnodeset.pnodeNr
      var nodearray: Array[XmlnodePTR] = Array[XmlnodePTR].from_cpointer(xmlnodeset.pnodeTab, nodecount.usize())

      for element in nodearray.values() do
        let m: Struct = Struct(element)
        fm.insert(m.id, m)
      end

    end

  fun ref lookupById(id: String): Struct ref ? =>
    let s: Struct ref = fm.apply(id)?
    s

  fun ref iterByFID(fid: String): Iter[Struct] =>
    var v: Iterator[Struct] = fm.values()
    var iter: Iter[Struct] = Iter[Struct](v)
    iter.filter_stateful({(s: Struct): Bool => s.fid == fid})

class Member
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

class MemberMap
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

