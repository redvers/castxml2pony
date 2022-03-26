use "lib:xml2"
use "libxml"

actor Main
  new create(env: Env) =>
    let xmldoc: XmlDoc = XmlDoc.parseFile("libxml2.xml")
    if (xmldoc.is_valid() == false) then
      env.out.print("We failed")
      return
    end

//    let ctx: XmlXPathContext = XmlXPathContext(xmldoc)
//    if (ctx.is_valid() == false) then
//      env.out.print("We failed in context creation")
//      return
//    end
