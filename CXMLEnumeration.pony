use "collections"
use "debug"
use "../pony-libxml2/pony-libxml2"

class CXMLEnumeration
  var xml2node: Xml2node
  var cxmltype: String = "CXMLEnumeration"
  var ponytype: String = ""
  var name: String = ""
  var members: Array[(String, String)] = []

  new create(xml2node': Xml2node) =>
    xml2node = xml2node'
    name = xml2node.getProp("name")

    let argnodes: Array[Xml2node] = xml2node.getChildren()

    var argno: ISize = ISize(0)
    for xmlnode in argnodes.values() do
      var argname: String = xmlnode.getProp("name")
      var argtype: String = xmlnode.getProp("init")
//      if (argname == "") then
//        argname = "parg" + argno.string()
//      end
      if (argtype == "") then
        argtype = argno.string()
      end

      var argnameiso: String iso = recover iso argname.clone() end
      argnameiso.replace("_", "")
      members.push(("p" + consume argnameiso, argtype))
      argno = argno + 1
    end


  fun ref recurseType(itypemap: Map[String, CXMLCastType], id: String): String =>
    Debug.out(cxmltype + id + " ")
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
    t.replace("_", "")
    "p" + t.clone()


