use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLPointerType
  let primitiveSet: Set[String] = Set[String]
  let ponyprimitives: Array[String] = [
    "None" ; "Bool" ; "F32" ; "F64" ; "F128"
    "I8" ; "I16" ; "I32" ; "I64" ; "I128"
    "U8" ; "U16" ; "U32" ; "U64" ; "U128"
  ]
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

    for f in ponyprimitives.values() do
      primitiveSet.set(f)
    end

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
      elseif (primitiveSet.contains(ponytype)) then
        ponytype = "Pointer[" + ponytype + "]"
        Debug.out("PASSBACK: " + cxmltype + id + " " + ponytype)
			 	return ponytype
      elseif (ponytype.substring(0,15) == "NullablePointer") then
        ponytype = "Array[" + ponytype + "]"
        return ponytype
      else
          ponytype = "NullablePointer[" + ponytype + "]"
          Debug.out("PASSBACK: " + cxmltype + id + " " + ponytype)
          return ponytype
      end
    end
		die("I died on " + id + " for some reason")
    "Nope"

  fun ref die(str: String) =>
    @printf("%s\n".cstring(), str.cstring())
    @exit(1)


  fun ctype(): String =>
    cxmltype

