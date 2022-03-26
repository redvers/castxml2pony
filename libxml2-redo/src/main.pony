use "lib:xml2"
use "libxml"

actor Main
  new create(env: Env) =>
    let xmldoc: Xml2Doc = Xml2Doc.parseFile("libxml2.xml")
    if (xmldoc.is_valid() == false) then
      env.out.print("We failed")
      return
    end

