use "debug"
use "itertools"
use "collections"
use "json"
use "files"
use "lib:xml2"
use "../pony-inspect/inspect"

class val Config
  let _auth: AmbientAuth
  var typeConversionInJSON: JsonObject = JsonObject
  var typeConversionOutJSON: JsonObject = JsonObject
  var fundamentalTypes: JsonObject = JsonObject
  var fundamentalTypeDefaults: JsonObject = JsonObject
  var typeAliases: JsonObject = JsonObject
  var instances: JsonArray = JsonArray

  new val create(auth: AmbientAuth) =>
    _auth = auth
    try
      let fp: FilePath = FilePath(auth, "global.json")?
      let fd: File = File.open(fp)
      let content: String val = fd.read_string(fd.size())

      let doc: JsonDoc = JsonDoc
      doc.parse(content)?

      typeConversionInJSON = (doc.data as JsonObject).data("typeConversionInJSON")? as JsonObject
      typeConversionOutJSON = (doc.data as JsonObject).data("typeConversionOutJSON")? as JsonObject
      fundamentalTypes = (doc.data as JsonObject).data("fundamentalTypes")? as JsonObject
      fundamentalTypeDefaults = (doc.data as JsonObject).data("fundamentalTypeDefaults")? as JsonObject
      typeAliases = (doc.data as JsonObject).data("typeAliases")? as JsonObject


      let fpi: FilePath = FilePath(auth, "instance.json")?
      let fdi: File = File.open(fpi)
      let contenti: String val = fdi.read_string(fdi.size())

      let doci: JsonDoc = JsonDoc
      doci.parse(contenti)?

      instances = (doci.data as JsonArray)
    end

  fun val getFundType(key: String): String val ? =>
    fundamentalTypes.data(key)? as String

  fun val getFundTypeDefault(key: String): String val =>
    try
      fundamentalTypeDefaults.data(key)? as String
    else
      checkForNullable(key)
    end


  fun checkForNullable(key: String): String val =>
    if (key.contains("NullablePointer")) then
      key + ".none()"
    else
      key
    end



  fun val getTypeMethod(key: String): String val =>
    try
      (typeConversionInJSON.data(key)? as String val)
    else
      ""
    end

  fun val getTypeAlias(key: String): String val ? =>
    typeAliases.data(key)? as String

  fun val getFunctionPre(key: String): String val =>
    try
      (typeConversionOutJSON.data(key)? as JsonArray val).data.apply(0)? as String
    else
      ""
    end

  fun val getFFIType(key: String): String val =>
    try
      (typeConversionOutJSON.data(key)? as JsonArray val).data.apply(1)? as String
    else
      key
    end

  fun val getFunctionFinal(key: String): String val =>
    try
      (typeConversionOutJSON.data(key)? as JsonArray val).data.apply(2)? as String
    else
      ""
    end
