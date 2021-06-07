use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLPointerType
  var xml2node: Xml2node
  var cxmltype: String = "CXMLPointerType"
  var size: String
  var align: String
  var typeid: String
	var ponytype: String = ""

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
    size  = xml2node.getProp("size")
    align = xml2node.getProp("align")
    typeid = xml2node.getProp("type")

  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    if (ponytype != "") then
      Debug.out("Cached: " + cxmltype + id + " " + ponytype)
      // This is not our first rodeo
      return ponytype
    end

    Debug.out("FirstRun: " + cxmltype + " " + id + " ")
    try
      ponytype = itypemap.apply(typeid)?.recurseType(itypemap, typeid)
      if (ponytype == "U8") then
        ponytype = "String"
        Debug.out("PASSBACK: " + cxmltype + id + " " + ponytype)
        return ponytype
      elseif (ponytype == "String") then
        ponytype = "Array[String]"
        Debug.out("PASSBACK: " + cxmltype + id + " " + ponytype)
        return ponytype
      elseif (itypemap.apply(typeid)?.ctype() == "CXMLElaboratedType") then
          ponytype = "NullablePointer[" + ponytype + "]"
          Debug.out("PASSBACK: " + cxmltype + id + " " + ponytype)
          return ponytype
      elseif (itypemap.apply(typeid)?.ctype() == "CXMLTypedef") then
          ponytype = "NullablePointer[" + ponytype + "]"
          Debug.out("PASSBACK: " + cxmltype + id + " " + ponytype)
          return ponytype
      else
          ponytype = "Pointer[" + ponytype + "]"
          Debug.out("PASSBACK: " + cxmltype + id + " " + ponytype)
			  	return ponytype
      end
    end
		die("I died on " + id + " for some reason")
    "Nope"

  fun ref die(str: String) =>
    @printf[I32]("%s\n".cstring(), str.cstring())
    @exit(1)


  fun ctype(): String =>
    cxmltype

