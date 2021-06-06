use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLArrayType
  var xml2node: Xml2node
  var cxmltype: String = "CXMLArrayType"
  var min: String
  var max: String
  var typeid: String
	var ponytype: String = ""

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
    min  = xml2node.getProp("min")
    max  = xml2node.getProp("max")
    typeid = xml2node.getProp("type")

  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    Debug.out(cxmltype + id + " ")
    if (ponytype == "") then
      try
        ponytype = "Pointer[" + itypemap.apply(typeid)?.recurseType(itypemap, typeid) + "]"
        Debug.out("PASSBACK: " + cxmltype + id + " " + ponytype)
        return ponytype
      end
      "poytype"
    else
      ponytype
    end

  fun ctype(): String =>
    cxmltype
