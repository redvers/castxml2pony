use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLEnumeration
  var xml2node: Xml2node
  var cxmltype: String = "CXMLEnumeration"
  var ponytype: String = "I32"
  var name: String = ""
  var eid: String = ""
  var typeid: String = ""
  var members: Array[(String, String)] = []

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
    name = xml2node.getProp("name")
    eid = xml2node.getProp("id")
    typeid = xml2node.getProp("type")

    let argnodes: Array[Xml2node] = xml2node.getChildren()

    var argno: ISize = ISize(0)
    for xmlnode in argnodes.values() do
      var argname: String = xmlnode.getProp("name")
      var argtype: String = xmlnode.getProp("init")
      if (argtype == "") then
        argtype = argno.string()
      end

      var argnameiso: String iso = recover iso argname.clone() end
      argnameiso.replace("_", "")
      members.push((consume argnameiso, argtype))
      argno = argno + 1
    end


  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    if (ponytype == "") then
      try
        ponytype = itypemap.apply(typeid)?.recurseType(itypemap, typeid)
        Debug.out("PASSBACK: " + cxmltype + id + " " + name + " " + ponytype)
        return ponytype
      end
      "BORKED"
    else
      ponytype
    end


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
    t.replace("_", "")
    "p" + t.clone()


