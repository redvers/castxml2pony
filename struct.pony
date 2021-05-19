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

  fun ponyDefinition(membermap: MemberMap, config: Config, ctx: Xml2xpathcontext): String val ? =>
    let stitle: String = "struct " + StructLogic.ponyStruct(name)
    var ponytext: String val = stitle.clone() + "\n"

    Debug.out("            " + stitle)

      for member in members.values() do
        var membername: String = membermap.fm.apply(member)?.name
        let chain: Array[CastTYPE] = TypeLogic.recurseType(ctx, config, member, Array[CastTYPE].create(USize(8)))?
        let ponytype: String = TypeLogic.resolveChain(chain, config)
        ponytext = ponytext + ("  var ".clone() + StructLogic.ponyMemberName(membername) + ": " + config.getFFIType(ponytype) + " = " + config.getFundTypeDefault(ponytype) + " // " + member + " " + ponytype + "\n")
//        ponytext = ponytext + ("  var ".clone() + StructLogic.ponyMemberName(membername) + ": " + config.getFFIType(ponytype) + " = " + config.getFundTypeDefault(ponytype) + " // " + member + " " + ponytype + "\n")
      end

      consume ponytext


primitive StructLogic
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


class StructMap
  var fm: Map[String, Struct] = Map[String, Struct].create()

  new create(ctx: Xml2xpathcontext)? =>
    let xpathobj: Xml2pathobject = ctx.xmlXPathEval("//Struct")?
    for element in xpathobj.nodearray.values() do
      let m: Struct = Struct(element.ptr')
      fm.insert(m.id, m)
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

  new create(ctx: Xml2xpathcontext) =>
    try
      let xpathobj: Xml2pathobject = ctx.xmlXPathEval("//Field")?

      for element in xpathobj.nodearray.values() do
        let m: Member = Member(element.ptr')
        fm.insert(m.id, m)
      end

    end

