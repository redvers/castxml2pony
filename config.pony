use "debug"
use "itertools"
use "collections"
use "json"
use "files"
use "lib:xml2"
use "../pony-inspect/inspect"

class val Config
  let _auth: AmbientAuth
  var fundamentalTypes: JsonObject = JsonObject
  var fundamentalTypeDefaults: JsonObject = JsonObject
  var typeAliases: JsonObject = JsonObject

  new val create(auth: AmbientAuth) =>
    _auth = auth
    try
      let fp: FilePath = FilePath(auth, "defaults.json")?
      let fd: File = File.open(fp)
      let content: String val = fd.read_string(fd.size())

      let doc: JsonDoc = JsonDoc
      doc.parse(content)?
      fundamentalTypes = (doc.data as JsonObject).data("fundamentalTypes")? as JsonObject
      fundamentalTypeDefaults = (doc.data as JsonObject).data("fundamentalTypeDefaults")? as JsonObject
      typeAliases = (doc.data as JsonObject).data("typeAliases")? as JsonObject
    end

  fun val getFundType(key: String): String val ? =>
    fundamentalTypes.data(key)? as String

  fun val getFundTypeDefault(key: String): String val ? =>
    fundamentalTypeDefaults.data(key)? as String

  fun val getTypeAlias(key: String): String val ? =>
    typeAliases.data(key)? as String




