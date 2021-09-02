use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLStruct
  var xml2node: Xml2node
  var cxmltype: String = "CXMLStruct"
	var ponytype: String = ""
	var name: String = ""
	var size: String = ""
	var align: String = ""
	var structid: String = ""
	var fid: String = ""
	var lineno: String = ""
	var members: Array[String] = Array[String]
	var incomplete: Bool = false

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
		name = xml2node.getProp("name")
		size = xml2node.getProp("size")
		align = xml2node.getProp("align")
		fid = xml2node.getProp("file")
    structid = xml2node.getProp("id")
		lineno = xml2node.getProp("line")
    members = xml2node.getProp("members").split()
    if (xml2node.getProp("incomplete") == "1") then incomplete = true end

  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
		Debug.out("PASSBACK: " + cxmltype + id + " " + name)
    ponyStruct(name)


  fun ctype(): String =>
    cxmltype

  fun ponyStruct(text: String val): String =>
    var t: String iso = text.clone()
    t.replace("_", "")
    (var f: String iso, var r: String iso) = t.clone().chop(USize(1))
    f.upper_in_place()
    f.clone() + r.clone()

  fun ponyMemberName(text: String val): String =>
    var t: String iso = text.clone()
    t
//    t.replace("_", "")
//    "p" + t.clone()


