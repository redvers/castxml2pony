

/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:125
  Original Name: _xmlParserInputBuffer
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: context  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: readcallback  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closecallback  
     000192: [PointerType size=64]->[Struct size=448,fid: f40]: encoder  
     000256: [PointerType size=64]->[Struct size=,fid: f15]: buffer  
     000320: [PointerType size=64]->[Struct size=,fid: f15]: raw  
     000384: [FundamentalType(int) size=32]: compressed  
     000416: [FundamentalType(int) size=32]: error  
     000448: [FundamentalType(long unsigned int) size=64]: rawconsumed  
*/
struct XmlParserInputBuffer
  var context: Pointer[None] = Pointer[None]
  var readcallback: Pointer[None] = Pointer[None]
  var closecallback: Pointer[None] = Pointer[None]
  var encoder: NullablePointer[XmlCharEncodingHandler] = NullablePointer[XmlCharEncodingHandler].none()
  var buffer: NullablePointer[XmlBuf] = NullablePointer[XmlBuf].none()
  var raw: NullablePointer[XmlBuf] = NullablePointer[XmlBuf].none()
  var compressed: I32 = I32(0)
  var xmlerror: I32 = I32(0)
  var rawconsumed: U64 = U64(0)


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:141
  Original Name: _xmlOutputBuffer
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: context  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: writecallback  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: closecallback  
     000192: [PointerType size=64]->[Struct size=448,fid: f40]: encoder  
     000256: [PointerType size=64]->[Struct size=,fid: f15]: buffer  
     000320: [PointerType size=64]->[Struct size=,fid: f15]: conv  
     000384: [FundamentalType(int) size=32]: written  
     000416: [FundamentalType(int) size=32]: error  
*/
struct XmlOutputBuffer
  var context: Pointer[None] = Pointer[None]
  var writecallback: Pointer[None] = Pointer[None]
  var closecallback: Pointer[None] = Pointer[None]
  var encoder: NullablePointer[XmlCharEncodingHandler] = NullablePointer[XmlCharEncodingHandler].none()
  var buffer: NullablePointer[XmlBuf] = NullablePointer[XmlBuf].none()
  var conv: NullablePointer[XmlBuf] = NullablePointer[XmlBuf].none()
  var written: I32 = I32(0)
  var xmlerror: I32 = I32(0)


/*
  Source: /usr/include/libxml2/libxml/parser.h:54
  Original Name: _xmlParserInput
  Struct Size (bits):  832
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=512,fid: f14]: buf  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: filename  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: directory  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: base  
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: cur  
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: end  
     000384: [FundamentalType(int) size=32]: length  
     000416: [FundamentalType(int) size=32]: line  
     000448: [FundamentalType(int) size=32]: col  
     000512: [FundamentalType(long unsigned int) size=64]: consumed  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: free  
     000640: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: encoding  
     000704: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: version  
     000768: [FundamentalType(int) size=32]: standalone  
     000800: [FundamentalType(int) size=32]: id  
*/
struct XmlParserInput
  var buf: NullablePointer[XmlParserInputBuffer] = NullablePointer[XmlParserInputBuffer].none()
  var filename: Pointer[U8] = Pointer[U8]
  var directory: Pointer[U8] = Pointer[U8]
  var base: Pointer[U8] = Pointer[U8]
  var cur: Pointer[U8] = Pointer[U8]
  var xmlend: Pointer[U8] = Pointer[U8]
  var length: I32 = I32(0)
  var line: I32 = I32(0)
  var col: I32 = I32(0)
  var consumed: U64 = U64(0)
  var free: Pointer[None] = Pointer[None]
  var encoding: Pointer[U8] = Pointer[U8]
  var version: Pointer[U8] = Pointer[U8]
  var standalone: I32 = I32(0)
  var id: I32 = I32(0)


/*
  Source: /usr/include/libxml2/libxml/parser.h:184
  Original Name: _xmlParserCtxt
  Struct Size (bits):  6016
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=2048,fid: f16]: sax  
     000064: [PointerType size=64]->[FundamentalType(void) size=0]: userData  
     000128: [PointerType size=64]->[Struct size=1408,fid: f15]: myDoc  
     000192: [FundamentalType(int) size=32]: wellFormed  
     000224: [FundamentalType(int) size=32]: replaceEntities  
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: version  
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: encoding  
     000384: [FundamentalType(int) size=32]: standalone  
     000416: [FundamentalType(int) size=32]: html  
     000448: [PointerType size=64]->[Struct size=832,fid: f16]: input  
     000512: [FundamentalType(int) size=32]: inputNr  
     000544: [FundamentalType(int) size=32]: inputMax  
     000576: [PointerType size=64]->[PointerType size=64]->[Struct size=832,fid: f16]: inputTab  
     000640: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000704: [FundamentalType(int) size=32]: nodeNr  
     000736: [FundamentalType(int) size=32]: nodeMax  
     000768: [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]: nodeTab  
     000832: [FundamentalType(int) size=32]: record_info  
     000896: [Struct size=192,fid: f16]: node_seq  
     001088: [FundamentalType(int) size=32]: errNo  
     001120: [FundamentalType(int) size=32]: hasExternalSubset  
     001152: [FundamentalType(int) size=32]: hasPErefs  
     001184: [FundamentalType(int) size=32]: external  
     001216: [FundamentalType(int) size=32]: valid  
     001248: [FundamentalType(int) size=32]: validate  
     001280: [Struct size=896,fid: f27]: vctxt  
     002176: [Enumeration size=32,fid: f16]: instate  
     002208: [FundamentalType(int) size=32]: token  
     002240: [PointerType size=64]->[FundamentalType(char) size=8]: directory  
     002304: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     002368: [FundamentalType(int) size=32]: nameNr  
     002400: [FundamentalType(int) size=32]: nameMax  
     002432: [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]: nameTab  
     002496: [FundamentalType(long int) size=64]: nbChars  
     002560: [FundamentalType(long int) size=64]: checkIndex  
     002624: [FundamentalType(int) size=32]: keepBlanks  
     002656: [FundamentalType(int) size=32]: disableSAX  
     002688: [FundamentalType(int) size=32]: inSubset  
     002752: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: intSubName  
     002816: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: extSubURI  
     002880: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: extSubSystem  
     002944: [PointerType size=64]->[FundamentalType(int) size=32]: space  
     003008: [FundamentalType(int) size=32]: spaceNr  
     003040: [FundamentalType(int) size=32]: spaceMax  
     003072: [PointerType size=64]->[FundamentalType(int) size=32]: spaceTab  
     003136: [FundamentalType(int) size=32]: depth  
     003200: [PointerType size=64]->[Struct size=832,fid: f16]: entity  
     003264: [FundamentalType(int) size=32]: charset  
     003296: [FundamentalType(int) size=32]: nodelen  
     003328: [FundamentalType(int) size=32]: nodemem  
     003360: [FundamentalType(int) size=32]: pedantic  
     003392: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     003456: [FundamentalType(int) size=32]: loadsubset  
     003488: [FundamentalType(int) size=32]: linenumbers  
     003520: [PointerType size=64]->[FundamentalType(void) size=0]: catalogs  
     003584: [FundamentalType(int) size=32]: recovery  
     003616: [FundamentalType(int) size=32]: progressive  
     003648: [PointerType size=64]->[Struct size=,fid: f20]: dict  
     003712: [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]: atts  
     003776: [FundamentalType(int) size=32]: maxatts  
     003808: [FundamentalType(int) size=32]: docdict  
     003840: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: str_xml  
     003904: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: str_xmlns  
     003968: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: str_xml_ns  
     004032: [FundamentalType(int) size=32]: sax2  
     004064: [FundamentalType(int) size=32]: nsNr  
     004096: [FundamentalType(int) size=32]: nsMax  
     004160: [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]: nsTab  
     004224: [PointerType size=64]->[FundamentalType(int) size=32]: attallocs  
     004288: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]: pushTab  
     004352: [PointerType size=64]->[Struct size=,fid: f23]: attsDefault  
     004416: [PointerType size=64]->[Struct size=,fid: f23]: attsSpecial  
     004480: [FundamentalType(int) size=32]: nsWellFormed  
     004512: [FundamentalType(int) size=32]: options  
     004544: [FundamentalType(int) size=32]: dictNames  
     004576: [FundamentalType(int) size=32]: freeElemsNr  
     004608: [PointerType size=64]->[Struct size=960,fid: f15]: freeElems  
     004672: [FundamentalType(int) size=32]: freeAttrsNr  
     004736: [PointerType size=64]->[Struct size=768,fid: f15]: freeAttrs  
     004800: [Struct size=704,fid: f24]: lastError  
     005504: [Enumeration size=32,fid: f16]: parseMode  
     005568: [FundamentalType(long unsigned int) size=64]: nbentities  
     005632: [FundamentalType(long unsigned int) size=64]: sizeentities  
     005696: [PointerType size=64]->[Struct size=320,fid: f16]: nodeInfo  
     005760: [FundamentalType(int) size=32]: nodeInfoNr  
     005792: [FundamentalType(int) size=32]: nodeInfoMax  
     005824: [PointerType size=64]->[Struct size=320,fid: f16]: nodeInfoTab  
     005888: [FundamentalType(int) size=32]: input_id  
     005952: [FundamentalType(long unsigned int) size=64]: sizeentcopy  
*/
struct XmlParserCtxt
  var sax: NullablePointer[XmlSAXHandler] = NullablePointer[XmlSAXHandler].none()
  var userData: Pointer[None] = Pointer[None]
  var myDoc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var wellFormed: I32 = I32(0)
  var replaceEntities: I32 = I32(0)
  var version: Pointer[U8] = Pointer[U8]
  var encoding: Pointer[U8] = Pointer[U8]
  var standalone: I32 = I32(0)
  var html: I32 = I32(0)
  var input: NullablePointer[XmlParserInput] = NullablePointer[XmlParserInput].none()
  var inputNr: I32 = I32(0)
  var inputMax: I32 = I32(0)
  var inputTab: Pointer[NullablePointer[XmlParserInput]] = Pointer[NullablePointer[XmlParserInput]]
  var node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var nodeNr: I32 = I32(0)
  var nodeMax: I32 = I32(0)
  var nodeTab: Pointer[NullablePointer[XmlNode]] = Pointer[NullablePointer[XmlNode]]
  var record_info: I32 = I32(0)
  var node_seq: XmlParserNodeInfoSeq = XmlParserNodeInfoSeq
  var errNo: I32 = I32(0)
  var hasExternalSubset: I32 = I32(0)
  var hasPErefs: I32 = I32(0)
  var external: I32 = I32(0)
  var valid: I32 = I32(0)
  var validate: I32 = I32(0)
  var vctxt: XmlValidCtxt = XmlValidCtxt
  var instate: I32 = I32(0)
  var token: I32 = I32(0)
  var directory: Pointer[U8] = Pointer[U8]
  var name: Pointer[U8] = Pointer[U8]
  var nameNr: I32 = I32(0)
  var nameMax: I32 = I32(0)
  var nameTab: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var nbChars: I64 = I64(0)
  var checkIndex: I64 = I64(0)
  var keepBlanks: I32 = I32(0)
  var disableSAX: I32 = I32(0)
  var inSubset: I32 = I32(0)
  var intSubName: Pointer[U8] = Pointer[U8]
  var extSubURI: Pointer[U8] = Pointer[U8]
  var extSubSystem: Pointer[U8] = Pointer[U8]
  var space: Pointer[I32] = Pointer[I32]
  var spaceNr: I32 = I32(0)
  var spaceMax: I32 = I32(0)
  var spaceTab: Pointer[I32] = Pointer[I32]
  var depth: I32 = I32(0)
  var entity: NullablePointer[XmlParserInput] = NullablePointer[XmlParserInput].none()
  var charset: I32 = I32(0)
  var nodelen: I32 = I32(0)
  var nodemem: I32 = I32(0)
  var pedantic: I32 = I32(0)
  var _private: Pointer[None] = Pointer[None]
  var loadsubset: I32 = I32(0)
  var linenumbers: I32 = I32(0)
  var catalogs: Pointer[None] = Pointer[None]
  var recovery: I32 = I32(0)
  var progressive: I32 = I32(0)
  var dict: NullablePointer[XmlDict] = NullablePointer[XmlDict].none()
  var atts: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var maxatts: I32 = I32(0)
  var docdict: I32 = I32(0)
  var str_xml: Pointer[U8] = Pointer[U8]
  var str_xmlns: Pointer[U8] = Pointer[U8]
  var str_xml_ns: Pointer[U8] = Pointer[U8]
  var sax2: I32 = I32(0)
  var nsNr: I32 = I32(0)
  var nsMax: I32 = I32(0)
  var nsTab: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var attallocs: Pointer[I32] = Pointer[I32]
  var pushTab: NullablePointer[Pointer[None]] = NullablePointer[Pointer[None]].none()
  var attsDefault: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var attsSpecial: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var nsWellFormed: I32 = I32(0)
  var options: I32 = I32(0)
  var dictNames: I32 = I32(0)
  var freeElemsNr: I32 = I32(0)
  var freeElems: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var freeAttrsNr: I32 = I32(0)
  var freeAttrs: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  var lastError: XmlError = XmlError
  var parseMode: I32 = I32(0)
  var nbentities: U64 = U64(0)
  var sizeentities: U64 = U64(0)
  var nodeInfo: NullablePointer[XmlParserNodeInfo] = NullablePointer[XmlParserNodeInfo].none()
  var nodeInfoNr: I32 = I32(0)
  var nodeInfoMax: I32 = I32(0)
  var nodeInfoTab: NullablePointer[XmlParserNodeInfo] = NullablePointer[XmlParserNodeInfo].none()
  var input_id: I32 = I32(0)
  var sizeentcopy: U64 = U64(0)


/*
  Source: /usr/include/libxml2/libxml/parser.h:321
  Original Name: _xmlSAXLocator
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getPublicId  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getSystemId  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getLineNumber  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getColumnNumber  
*/
struct XmlSAXLocator
  var getPublicId: Pointer[None] = Pointer[None]
  var getSystemId: Pointer[None] = Pointer[None]
  var getLineNumber: Pointer[None] = Pointer[None]
  var getColumnNumber: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/parser.h:719
  Original Name: _xmlSAXHandler
  Struct Size (bits):  2048
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: internalSubset  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: isStandalone  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hasInternalSubset  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hasExternalSubset  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resolveEntity  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getEntity  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: entityDecl  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notationDecl  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: attributeDecl  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: elementDecl  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unparsedEntityDecl  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: setDocumentLocator  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: startDocument  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: endDocument  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: startElement  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: endElement  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reference  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: characters  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ignorableWhitespace  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: processingInstruction  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: comment  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: warning  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fatalError  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getParameterEntity  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cdataBlock  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: externalSubset  
     001728: [FundamentalType(unsigned int) size=32]: initialized  
     001792: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     001856: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: startElementNs  
     001920: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: endElementNs  
     001984: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: serror  
*/
struct XmlSAXHandler
  var internalSubset: Pointer[None] = Pointer[None]
  var isStandalone: Pointer[None] = Pointer[None]
  var hasInternalSubset: Pointer[None] = Pointer[None]
  var hasExternalSubset: Pointer[None] = Pointer[None]
  var resolveEntity: Pointer[None] = Pointer[None]
  var getEntity: Pointer[None] = Pointer[None]
  var entityDecl: Pointer[None] = Pointer[None]
  var notationDecl: Pointer[None] = Pointer[None]
  var attributeDecl: Pointer[None] = Pointer[None]
  var elementDecl: Pointer[None] = Pointer[None]
  var unparsedEntityDecl: Pointer[None] = Pointer[None]
  var setDocumentLocator: Pointer[None] = Pointer[None]
  var startDocument: Pointer[None] = Pointer[None]
  var endDocument: Pointer[None] = Pointer[None]
  var startElement: Pointer[None] = Pointer[None]
  var endElement: Pointer[None] = Pointer[None]
  var reference: Pointer[None] = Pointer[None]
  var characters: Pointer[None] = Pointer[None]
  var ignorableWhitespace: Pointer[None] = Pointer[None]
  var processingInstruction: Pointer[None] = Pointer[None]
  var comment: Pointer[None] = Pointer[None]
  var warning: Pointer[None] = Pointer[None]
  var xmlerror: Pointer[None] = Pointer[None]
  var fatalError: Pointer[None] = Pointer[None]
  var getParameterEntity: Pointer[None] = Pointer[None]
  var cdataBlock: Pointer[None] = Pointer[None]
  var externalSubset: Pointer[None] = Pointer[None]
  var initialized: U32 = U32(0)
  var _private: Pointer[None] = Pointer[None]
  var startElementNs: Pointer[None] = Pointer[None]
  var endElementNs: Pointer[None] = Pointer[None]
  var serror: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/entities.h:38
  Original Name: _xmlEntity
  Struct Size (bits):  1088
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     000064: [Enumeration size=32,fid: f15]: type  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000192: [PointerType size=64]->[Struct size=960,fid: f15]: children  
     000256: [PointerType size=64]->[Struct size=960,fid: f15]: last  
     000320: [PointerType size=64]->[Struct size=1024,fid: f15]: parent  
     000384: [PointerType size=64]->[Struct size=960,fid: f15]: next  
     000448: [PointerType size=64]->[Struct size=960,fid: f15]: prev  
     000512: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000576: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: orig  
     000640: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: content  
     000704: [FundamentalType(int) size=32]: length  
     000736: [Enumeration size=32,fid: f17]: etype  
     000768: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ExternalID  
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: SystemID  
     000896: [PointerType size=64]->[Struct size=1088,fid: f17]: nexte  
     000960: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: URI  
     001024: [FundamentalType(int) size=32]: owner  
     001056: [FundamentalType(int) size=32]: checked  
*/
struct XmlEntity
  var _private: Pointer[None] = Pointer[None]
  var xmltype: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var parent: NullablePointer[XmlDtd] = NullablePointer[XmlDtd].none()
  var next: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var prev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var orig: Pointer[U8] = Pointer[U8]
  var content: Pointer[U8] = Pointer[U8]
  var length: I32 = I32(0)
  var etype: I32 = I32(0)
  var externalID: Pointer[U8] = Pointer[U8]
  var systemID: Pointer[U8] = Pointer[U8]
  var nexte: NullablePointer[XmlEntity] = NullablePointer[XmlEntity].none()
  var uri: Pointer[U8] = Pointer[U8]
  var owner: I32 = I32(0)
  var checked: I32 = I32(0)


/*
  Source: /usr/include/libxml2/libxml/tree.h:91
  Original Name: _xmlBuffer
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: content  
     000064: [FundamentalType(unsigned int) size=32]: use  
     000096: [FundamentalType(unsigned int) size=32]: size  
     000128: [Enumeration size=32,fid: f15]: alloc  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: contentIO  
*/
struct XmlBuffer
  var content: Pointer[U8] = Pointer[U8]
  var xmluse: U32 = U32(0)
  var size: U32 = U32(0)
  var alloc: I32 = I32(0)
  var contentIO: Pointer[U8] = Pointer[U8]


/*
  Source: /usr/include/libxml2/libxml/tree.h:105
  Original Name: _xmlBuf
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlBuf


/*
  Source: /usr/include/libxml2/libxml/tree.h:194
  Original Name: _xmlNotation
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: PublicID  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: SystemID  
*/
struct XmlNotation
  var name: Pointer[U8] = Pointer[U8]
  var publicID: Pointer[U8] = Pointer[U8]
  var systemID: Pointer[U8] = Pointer[U8]


/*
  Source: /usr/include/libxml2/libxml/tree.h:240
  Original Name: _xmlEnumeration
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f15]: next  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
*/
struct XmlEnumeration
  var next: NullablePointer[XmlEnumeration] = NullablePointer[XmlEnumeration].none()
  var name: Pointer[U8] = Pointer[U8]


/*
  Source: /usr/include/libxml2/libxml/tree.h:253
  Original Name: _xmlAttribute
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     000064: [Enumeration size=32,fid: f15]: type  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000192: [PointerType size=64]->[Struct size=960,fid: f15]: children  
     000256: [PointerType size=64]->[Struct size=960,fid: f15]: last  
     000320: [PointerType size=64]->[Struct size=1024,fid: f15]: parent  
     000384: [PointerType size=64]->[Struct size=960,fid: f15]: next  
     000448: [PointerType size=64]->[Struct size=960,fid: f15]: prev  
     000512: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000576: [PointerType size=64]->[Struct size=960,fid: f15]: nexth  
     000640: [Enumeration size=32,fid: f15]: atype  
     000672: [Enumeration size=32,fid: f15]: def  
     000704: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: defaultValue  
     000768: [PointerType size=64]->[Struct size=128,fid: f15]: tree  
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: prefix  
     000896: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: elem  
*/
struct XmlAttribute
  var _private: Pointer[None] = Pointer[None]
  var xmltype: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var parent: NullablePointer[XmlDtd] = NullablePointer[XmlDtd].none()
  var next: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var prev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var nexth: NullablePointer[XmlAttribute] = NullablePointer[XmlAttribute].none()
  var atype: I32 = I32(0)
  var def: I32 = I32(0)
  var defaultValue: Pointer[U8] = Pointer[U8]
  var tree: NullablePointer[XmlEnumeration] = NullablePointer[XmlEnumeration].none()
  var prefix: Pointer[U8] = Pointer[U8]
  var elem: Pointer[U8] = Pointer[U8]


/*
  Source: /usr/include/libxml2/libxml/tree.h:306
  Original Name: _xmlElementContent
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f15]: type  
     000032: [Enumeration size=32,fid: f15]: ocur  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000128: [PointerType size=64]->[Struct size=384,fid: f15]: c1  
     000192: [PointerType size=64]->[Struct size=384,fid: f15]: c2  
     000256: [PointerType size=64]->[Struct size=384,fid: f15]: parent  
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: prefix  
*/
struct XmlElementContent
  var xmltype: I32 = I32(0)
  var ocur: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var c1: NullablePointer[XmlElementContent] = NullablePointer[XmlElementContent].none()
  var c2: NullablePointer[XmlElementContent] = NullablePointer[XmlElementContent].none()
  var parent: NullablePointer[XmlElementContent] = NullablePointer[XmlElementContent].none()
  var prefix: Pointer[U8] = Pointer[U8]


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:28
  Original Name: _xmlRegexp
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlRegexp


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:36
  Original Name: _xmlRegExecCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlRegExecCtxt


/*
  Source: /usr/include/libxml2/libxml/dict.h:24
  Original Name: _xmlDict
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlDict


/*
  Source: /usr/include/libxml2/libxml/tree.h:346
  Original Name: _xmlElement
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     000064: [Enumeration size=32,fid: f15]: type  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000192: [PointerType size=64]->[Struct size=960,fid: f15]: children  
     000256: [PointerType size=64]->[Struct size=960,fid: f15]: last  
     000320: [PointerType size=64]->[Struct size=1024,fid: f15]: parent  
     000384: [PointerType size=64]->[Struct size=960,fid: f15]: next  
     000448: [PointerType size=64]->[Struct size=960,fid: f15]: prev  
     000512: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000576: [Enumeration size=32,fid: f15]: etype  
     000640: [PointerType size=64]->[Struct size=384,fid: f15]: content  
     000704: [PointerType size=64]->[Struct size=960,fid: f15]: attributes  
     000768: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: prefix  
     000832: [PointerType size=64]->[Struct size=,fid: f18]: contModel  
*/
struct XmlElement
  var _private: Pointer[None] = Pointer[None]
  var xmltype: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var parent: NullablePointer[XmlDtd] = NullablePointer[XmlDtd].none()
  var next: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var prev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var etype: I32 = I32(0)
  var content: NullablePointer[XmlElementContent] = NullablePointer[XmlElementContent].none()
  var attributes: NullablePointer[XmlAttribute] = NullablePointer[XmlAttribute].none()
  var prefix: Pointer[U8] = Pointer[U8]
  var contModel: NullablePointer[XmlRegexp] = NullablePointer[XmlRegexp].none()


/*
  Source: /usr/include/libxml2/libxml/tree.h:389
  Original Name: _xmlNs
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=384,fid: f15]: next  
     000064: [Enumeration size=32,fid: f15]: type  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: href  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: prefix  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     000320: [PointerType size=64]->[Struct size=1408,fid: f15]: context  
*/
struct XmlNs
  var next: NullablePointer[XmlNs] = NullablePointer[XmlNs].none()
  var xmltype: I32 = I32(0)
  var href: Pointer[U8] = Pointer[U8]
  var prefix: Pointer[U8] = Pointer[U8]
  var _private: Pointer[None] = Pointer[None]
  var context: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()


/*
  Source: /usr/include/libxml2/libxml/tree.h:406
  Original Name: _xmlDtd
  Struct Size (bits):  1024
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     000064: [Enumeration size=32,fid: f15]: type  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000192: [PointerType size=64]->[Struct size=960,fid: f15]: children  
     000256: [PointerType size=64]->[Struct size=960,fid: f15]: last  
     000320: [PointerType size=64]->[Struct size=1408,fid: f15]: parent  
     000384: [PointerType size=64]->[Struct size=960,fid: f15]: next  
     000448: [PointerType size=64]->[Struct size=960,fid: f15]: prev  
     000512: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000576: [PointerType size=64]->[FundamentalType(void) size=0]: notations  
     000640: [PointerType size=64]->[FundamentalType(void) size=0]: elements  
     000704: [PointerType size=64]->[FundamentalType(void) size=0]: attributes  
     000768: [PointerType size=64]->[FundamentalType(void) size=0]: entities  
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ExternalID  
     000896: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: SystemID  
     000960: [PointerType size=64]->[FundamentalType(void) size=0]: pentities  
*/
struct XmlDtd
  var _private: Pointer[None] = Pointer[None]
  var xmltype: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var parent: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var next: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var prev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var notations: Pointer[None] = Pointer[None]
  var elements: Pointer[None] = Pointer[None]
  var attributes: Pointer[None] = Pointer[None]
  var entities: Pointer[None] = Pointer[None]
  var externalID: Pointer[U8] = Pointer[U8]
  var systemID: Pointer[U8] = Pointer[U8]
  var pentities: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/tree.h:434
  Original Name: _xmlAttr
  Struct Size (bits):  768
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     000064: [Enumeration size=32,fid: f15]: type  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000192: [PointerType size=64]->[Struct size=960,fid: f15]: children  
     000256: [PointerType size=64]->[Struct size=960,fid: f15]: last  
     000320: [PointerType size=64]->[Struct size=960,fid: f15]: parent  
     000384: [PointerType size=64]->[Struct size=768,fid: f15]: next  
     000448: [PointerType size=64]->[Struct size=768,fid: f15]: prev  
     000512: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000576: [PointerType size=64]->[Struct size=384,fid: f15]: ns  
     000640: [Enumeration size=32,fid: f15]: atype  
     000704: [PointerType size=64]->[FundamentalType(void) size=0]: psvi  
*/
struct XmlAttr
  var _private: Pointer[None] = Pointer[None]
  var xmltype: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var parent: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var next: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  var prev: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var ns: NullablePointer[XmlNs] = NullablePointer[XmlNs].none()
  var atype: I32 = I32(0)
  var psvi: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/tree.h:457
  Original Name: _xmlID
  Struct Size (bits):  384
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=384,fid: f15]: next  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: value  
     000128: [PointerType size=64]->[Struct size=768,fid: f15]: attr  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000256: [FundamentalType(int) size=32]: lineno  
     000320: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
*/
struct XmlID
  var next: NullablePointer[XmlID] = NullablePointer[XmlID].none()
  var value: Pointer[U8] = Pointer[U8]
  var attr: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  var name: Pointer[U8] = Pointer[U8]
  var lineno: I32 = I32(0)
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()


/*
  Source: /usr/include/libxml2/libxml/tree.h:474
  Original Name: _xmlRef
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=320,fid: f15]: next  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: value  
     000128: [PointerType size=64]->[Struct size=768,fid: f15]: attr  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000256: [FundamentalType(int) size=32]: lineno  
*/
struct XmlRef
  var next: NullablePointer[XmlRef] = NullablePointer[XmlRef].none()
  var value: Pointer[U8] = Pointer[U8]
  var attr: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  var name: Pointer[U8] = Pointer[U8]
  var lineno: I32 = I32(0)


/*
  Source: /usr/include/libxml2/libxml/tree.h:489
  Original Name: _xmlNode
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     000064: [Enumeration size=32,fid: f15]: type  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000192: [PointerType size=64]->[Struct size=960,fid: f15]: children  
     000256: [PointerType size=64]->[Struct size=960,fid: f15]: last  
     000320: [PointerType size=64]->[Struct size=960,fid: f15]: parent  
     000384: [PointerType size=64]->[Struct size=960,fid: f15]: next  
     000448: [PointerType size=64]->[Struct size=960,fid: f15]: prev  
     000512: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000576: [PointerType size=64]->[Struct size=384,fid: f15]: ns  
     000640: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: content  
     000704: [PointerType size=64]->[Struct size=768,fid: f15]: properties  
     000768: [PointerType size=64]->[Struct size=384,fid: f15]: nsDef  
     000832: [PointerType size=64]->[FundamentalType(void) size=0]: psvi  
     000896: [FundamentalType(short unsigned int) size=16]: line  
     000912: [FundamentalType(short unsigned int) size=16]: extra  
*/
struct XmlNode
  var _private: Pointer[None] = Pointer[None]
  var xmltype: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var parent: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var next: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var prev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var ns: NullablePointer[XmlNs] = NullablePointer[XmlNs].none()
  var content: Pointer[U8] = Pointer[U8]
  var properties: NullablePointer[XmlAttr] = NullablePointer[XmlAttr].none()
  var nsDef: NullablePointer[XmlNs] = NullablePointer[XmlNs].none()
  var psvi: Pointer[None] = Pointer[None]
  var line: U16 = U16(0)
  var extra: U16 = U16(0)


/*
  Source: /usr/include/libxml2/libxml/tree.h:551
  Original Name: _xmlDoc
  Struct Size (bits):  1408
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     000064: [Enumeration size=32,fid: f15]: type  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000192: [PointerType size=64]->[Struct size=960,fid: f15]: children  
     000256: [PointerType size=64]->[Struct size=960,fid: f15]: last  
     000320: [PointerType size=64]->[Struct size=960,fid: f15]: parent  
     000384: [PointerType size=64]->[Struct size=960,fid: f15]: next  
     000448: [PointerType size=64]->[Struct size=960,fid: f15]: prev  
     000512: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000576: [FundamentalType(int) size=32]: compression  
     000608: [FundamentalType(int) size=32]: standalone  
     000640: [PointerType size=64]->[Struct size=1024,fid: f15]: intSubset  
     000704: [PointerType size=64]->[Struct size=1024,fid: f15]: extSubset  
     000768: [PointerType size=64]->[Struct size=384,fid: f15]: oldNs  
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: version  
     000896: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: encoding  
     000960: [PointerType size=64]->[FundamentalType(void) size=0]: ids  
     001024: [PointerType size=64]->[FundamentalType(void) size=0]: refs  
     001088: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: URL  
     001152: [FundamentalType(int) size=32]: charset  
     001216: [PointerType size=64]->[Struct size=,fid: f20]: dict  
     001280: [PointerType size=64]->[FundamentalType(void) size=0]: psvi  
     001344: [FundamentalType(int) size=32]: parseFlags  
     001376: [FundamentalType(int) size=32]: properties  
*/
struct XmlDocS
  var _private: Pointer[None] = Pointer[None]
  var xmltype: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var children: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var last: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var parent: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var next: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var prev: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var compression: I32 = I32(0)
  var standalone: I32 = I32(0)
  var intSubset: NullablePointer[XmlDtd] = NullablePointer[XmlDtd].none()
  var extSubset: NullablePointer[XmlDtd] = NullablePointer[XmlDtd].none()
  var oldNs: NullablePointer[XmlNs] = NullablePointer[XmlNs].none()
  var version: Pointer[U8] = Pointer[U8]
  var encoding: Pointer[U8] = Pointer[U8]
  var ids: Pointer[None] = Pointer[None]
  var refs: Pointer[None] = Pointer[None]
  var url: Pointer[U8] = Pointer[U8]
  var charset: I32 = I32(0)
  var dict: NullablePointer[XmlDict] = NullablePointer[XmlDict].none()
  var psvi: Pointer[None] = Pointer[None]
  var parseFlags: I32 = I32(0)
  var properties: I32 = I32(0)


/*
  Source: /usr/include/libxml2/libxml/tree.h:613
  Original Name: _xmlDOMWrapCtxt
  Struct Size (bits):  256
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     000064: [FundamentalType(int) size=32]: type  
     000128: [PointerType size=64]->[FundamentalType(void) size=0]: namespaceMap  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getNsForNodeFunc  
*/
struct XmlDOMWrapCtxt
  var _private: Pointer[None] = Pointer[None]
  var xmltype: I32 = I32(0)
  var namespaceMap: Pointer[None] = Pointer[None]
  var getNsForNodeFunc: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/threads.h:23
  Original Name: _xmlMutex
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlMutex


/*
  Source: /usr/include/libxml2/libxml/threads.h:29
  Original Name: _xmlRMutex
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlRMutex


/*
  Source: /usr/include/libxml2/libxml/hash.h:21
  Original Name: _xmlHashTable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlHashTable


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:78
  Original Name: _xmlError
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: domain  
     000032: [FundamentalType(int) size=32]: code  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: message  
     000128: [Enumeration size=32,fid: f24]: level  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: file  
     000256: [FundamentalType(int) size=32]: line  
     000320: [PointerType size=64]->[FundamentalType(char) size=8]: str1  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: str2  
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: str3  
     000512: [FundamentalType(int) size=32]: int1  
     000544: [FundamentalType(int) size=32]: int2  
     000576: [PointerType size=64]->[FundamentalType(void) size=0]: ctxt  
     000640: [PointerType size=64]->[FundamentalType(void) size=0]: node  
*/
struct XmlError
  var domain: I32 = I32(0)
  var code: I32 = I32(0)
  var message: Pointer[U8] = Pointer[U8]
  var level: I32 = I32(0)
  var file: Pointer[U8] = Pointer[U8]
  var line: I32 = I32(0)
  var str1: Pointer[U8] = Pointer[U8]
  var str2: Pointer[U8] = Pointer[U8]
  var str3: Pointer[U8] = Pointer[U8]
  var int1: I32 = I32(0)
  var int2: I32 = I32(0)
  var ctxt: Pointer[None] = Pointer[None]
  var node: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/list.h:20
  Original Name: _xmlLink
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlLink


/*
  Source: /usr/include/libxml2/libxml/list.h:23
  Original Name: _xmlList
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlList


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:29
  Original Name: _xmlAutomata
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlAutomata


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:37
  Original Name: _xmlAutomataState
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlAutomataState


/*
  Source: /usr/include/libxml2/libxml/valid.h:28
  Original Name: _xmlValidState
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlValidState


/*
  Source: /usr/include/libxml2/libxml/valid.h:82
  Original Name: _xmlValidCtxt
  Struct Size (bits):  896
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(void) size=0]: userData  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: warning  
     000192: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000256: [FundamentalType(int) size=32]: nodeNr  
     000288: [FundamentalType(int) size=32]: nodeMax  
     000320: [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]: nodeTab  
     000384: [FundamentalType(unsigned int) size=32]: finishDtd  
     000448: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000512: [FundamentalType(int) size=32]: valid  
     000576: [PointerType size=64]->[Struct size=,fid: f27]: vstate  
     000640: [FundamentalType(int) size=32]: vstateNr  
     000672: [FundamentalType(int) size=32]: vstateMax  
     000704: [PointerType size=64]->[Struct size=,fid: f27]: vstateTab  
     000768: [PointerType size=64]->[Struct size=,fid: f26]: am  
     000832: [PointerType size=64]->[Struct size=,fid: f26]: state  
*/
struct XmlValidCtxt
  var userData: Pointer[None] = Pointer[None]
  var xmlerror: Pointer[None] = Pointer[None]
  var warning: Pointer[None] = Pointer[None]
  var node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var nodeNr: I32 = I32(0)
  var nodeMax: I32 = I32(0)
  var nodeTab: Pointer[NullablePointer[XmlNode]] = Pointer[NullablePointer[XmlNode]]
  var finishDtd: U32 = U32(0)
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var valid: I32 = I32(0)
  var vstate: NullablePointer[XmlValidState] = NullablePointer[XmlValidState].none()
  var vstateNr: I32 = I32(0)
  var vstateMax: I32 = I32(0)
  var vstateTab: NullablePointer[XmlValidState] = NullablePointer[XmlValidState].none()
  var am: NullablePointer[XmlAutomata] = NullablePointer[XmlAutomata].none()
  var state: NullablePointer[XmlAutomataState] = NullablePointer[XmlAutomataState].none()


/*
  Source: /usr/include/libxml2/libxml/parser.h:89
  Original Name: _xmlParserNodeInfo
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000064: [FundamentalType(long unsigned int) size=64]: begin_pos  
     000128: [FundamentalType(long unsigned int) size=64]: begin_line  
     000192: [FundamentalType(long unsigned int) size=64]: end_pos  
     000256: [FundamentalType(long unsigned int) size=64]: end_line  
*/
struct XmlParserNodeInfo
  var node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var begin_pos: U64 = U64(0)
  var begin_line: U64 = U64(0)
  var end_pos: U64 = U64(0)
  var end_line: U64 = U64(0)


/*
  Source: /usr/include/libxml2/libxml/parser.h:100
  Original Name: _xmlParserNodeInfoSeq
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(long unsigned int) size=64]: maximum  
     000064: [FundamentalType(long unsigned int) size=64]: length  
     000128: [PointerType size=64]->[Struct size=320,fid: f16]: buffer  
*/
struct XmlParserNodeInfoSeq
  var maximum: U64 = U64(0)
  var length: U64 = U64(0)
  var buffer: NullablePointer[XmlParserNodeInfo] = NullablePointer[XmlParserNodeInfo].none()


/*
  Source: /usr/include/libxml2/libxml/parser.h:760
  Original Name: _xmlSAXHandlerV1
  Struct Size (bits):  1792
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: internalSubset  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: isStandalone  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hasInternalSubset  
     000192: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: hasExternalSubset  
     000256: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: resolveEntity  
     000320: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getEntity  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: entityDecl  
     000448: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: notationDecl  
     000512: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: attributeDecl  
     000576: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: elementDecl  
     000640: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: unparsedEntityDecl  
     000704: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: setDocumentLocator  
     000768: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: startDocument  
     000832: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: endDocument  
     000896: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: startElement  
     000960: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: endElement  
     001024: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: reference  
     001088: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: characters  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: ignorableWhitespace  
     001216: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: processingInstruction  
     001280: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: comment  
     001344: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: warning  
     001408: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: fatalError  
     001536: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: getParameterEntity  
     001600: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: cdataBlock  
     001664: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: externalSubset  
     001728: [FundamentalType(unsigned int) size=32]: initialized  
*/
struct XmlSAXHandlerV1
  var internalSubset: Pointer[None] = Pointer[None]
  var isStandalone: Pointer[None] = Pointer[None]
  var hasInternalSubset: Pointer[None] = Pointer[None]
  var hasExternalSubset: Pointer[None] = Pointer[None]
  var resolveEntity: Pointer[None] = Pointer[None]
  var getEntity: Pointer[None] = Pointer[None]
  var entityDecl: Pointer[None] = Pointer[None]
  var notationDecl: Pointer[None] = Pointer[None]
  var attributeDecl: Pointer[None] = Pointer[None]
  var elementDecl: Pointer[None] = Pointer[None]
  var unparsedEntityDecl: Pointer[None] = Pointer[None]
  var setDocumentLocator: Pointer[None] = Pointer[None]
  var startDocument: Pointer[None] = Pointer[None]
  var endDocument: Pointer[None] = Pointer[None]
  var startElement: Pointer[None] = Pointer[None]
  var endElement: Pointer[None] = Pointer[None]
  var reference: Pointer[None] = Pointer[None]
  var characters: Pointer[None] = Pointer[None]
  var ignorableWhitespace: Pointer[None] = Pointer[None]
  var processingInstruction: Pointer[None] = Pointer[None]
  var comment: Pointer[None] = Pointer[None]
  var warning: Pointer[None] = Pointer[None]
  var xmlerror: Pointer[None] = Pointer[None]
  var fatalError: Pointer[None] = Pointer[None]
  var getParameterEntity: Pointer[None] = Pointer[None]
  var cdataBlock: Pointer[None] = Pointer[None]
  var externalSubset: Pointer[None] = Pointer[None]
  var initialized: U32 = U32(0)


/*
  Source: /usr/include/libxml2/libxml/encoding.h:146
  Original Name: _xmlCharEncodingHandler
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: input  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: output  
     000192: [PointerType size=64]->[FundamentalType(void) size=0]: iconv_in  
     000256: [PointerType size=64]->[FundamentalType(void) size=0]: iconv_out  
     000320: [PointerType size=64]->[Struct size=16640,fid: f40]: uconv_in  
     000384: [PointerType size=64]->[Struct size=16640,fid: f40]: uconv_out  
*/
struct XmlCharEncodingHandler


/*
  Source: /usr/include/libxml2/libxml/xlink.h:152
  Original Name: _xlinkHandler
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: simple  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: extended  
     000128: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: set  
*/
struct XlinkHandler
  var simple: Pointer[None] = Pointer[None]
  var extended: Pointer[None] = Pointer[None]
  var set: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/globals.h:121
  Original Name: _xmlGlobalState
  Struct Size (bits):  7744
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: xmlParserVersion  
     000064: [Struct size=256,fid: f16]: xmlDefaultSAXLocator  
     000320: [Struct size=1792,fid: f16]: xmlDefaultSAXHandler  
     002112: [Struct size=1792,fid: f16]: docbDefaultSAXHandler  
     003904: [Struct size=1792,fid: f16]: htmlDefaultSAXHandler  
     005696: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlFree  
     005760: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlMalloc  
     005824: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlMemStrdup  
     005888: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlRealloc  
     005952: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlGenericError  
     006016: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlStructuredError  
     006080: [PointerType size=64]->[FundamentalType(void) size=0]: xmlGenericErrorContext  
     006144: [FundamentalType(int) size=32]: oldXMLWDcompatibility  
     006176: [Enumeration size=32,fid: f15]: xmlBufferAllocScheme  
     006208: [FundamentalType(int) size=32]: xmlDefaultBufferSize  
     006240: [FundamentalType(int) size=32]: xmlSubstituteEntitiesDefaultValue  
     006272: [FundamentalType(int) size=32]: xmlDoValidityCheckingDefaultValue  
     006304: [FundamentalType(int) size=32]: xmlGetWarningsDefaultValue  
     006336: [FundamentalType(int) size=32]: xmlKeepBlanksDefaultValue  
     006368: [FundamentalType(int) size=32]: xmlLineNumbersDefaultValue  
     006400: [FundamentalType(int) size=32]: xmlLoadExtDtdDefaultValue  
     006432: [FundamentalType(int) size=32]: xmlParserDebugEntities  
     006464: [FundamentalType(int) size=32]: xmlPedanticParserDefaultValue  
     006496: [FundamentalType(int) size=32]: xmlSaveNoEmptyTags  
     006528: [FundamentalType(int) size=32]: xmlIndentTreeOutput  
     006592: [PointerType size=64]->[FundamentalType(char) size=8]: xmlTreeIndentString  
     006656: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlRegisterNodeDefaultValue  
     006720: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlDeregisterNodeDefaultValue  
     006784: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlMallocAtomic  
     006848: [Struct size=704,fid: f24]: xmlLastError  
     007552: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlParserInputBufferCreateFilenameValue  
     007616: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: xmlOutputBufferCreateFilenameValue  
     007680: [PointerType size=64]->[FundamentalType(void) size=0]: xmlStructuredErrorContext  
*/
struct XmlGlobalState
  var xmlParserVersion: Pointer[U8] = Pointer[U8]
  var xmlDefaultSAXLocator: XmlSAXLocator = XmlSAXLocator
  var xmlDefaultSAXHandler: XmlSAXHandlerV1 = XmlSAXHandlerV1
  var docbDefaultSAXHandler: XmlSAXHandlerV1 = XmlSAXHandlerV1
  var htmlDefaultSAXHandler: XmlSAXHandlerV1 = XmlSAXHandlerV1
  var xmlFree: Pointer[None] = Pointer[None]
  var xmlMalloc: Pointer[None] = Pointer[None]
  var xmlMemStrdup: Pointer[None] = Pointer[None]
  var xmlRealloc: Pointer[None] = Pointer[None]
  var xmlGenericError: Pointer[None] = Pointer[None]
  var xmlStructuredError: Pointer[None] = Pointer[None]
  var xmlGenericErrorContext: Pointer[None] = Pointer[None]
  var oldXMLWDcompatibility: I32 = I32(0)
  var xmlBufferAllocScheme: I32 = I32(0)
  var xmlDefaultBufferSize: I32 = I32(0)
  var xmlSubstituteEntitiesDefaultValue: I32 = I32(0)
  var xmlDoValidityCheckingDefaultValue: I32 = I32(0)
  var xmlGetWarningsDefaultValue: I32 = I32(0)
  var xmlKeepBlanksDefaultValue: I32 = I32(0)
  var xmlLineNumbersDefaultValue: I32 = I32(0)
  var xmlLoadExtDtdDefaultValue: I32 = I32(0)
  var xmlParserDebugEntities: I32 = I32(0)
  var xmlPedanticParserDefaultValue: I32 = I32(0)
  var xmlSaveNoEmptyTags: I32 = I32(0)
  var xmlIndentTreeOutput: I32 = I32(0)
  var xmlTreeIndentString: Pointer[U8] = Pointer[U8]
  var xmlRegisterNodeDefaultValue: Pointer[None] = Pointer[None]
  var xmlDeregisterNodeDefaultValue: Pointer[None] = Pointer[None]
  var xmlMallocAtomic: Pointer[None] = Pointer[None]
  var xmlLastError: XmlError = XmlError
  var xmlParserInputBufferCreateFilenameValue: Pointer[None] = Pointer[None]
  var xmlOutputBufferCreateFilenameValue: Pointer[None] = Pointer[None]
  var xmlStructuredErrorContext: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/catalog.h:63
  Original Name: _xmlCatalog
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlCatalog


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:30
  Original Name: _xmlChSRange
  Struct Size (bits):  32
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: low  
     000016: [FundamentalType(short unsigned int) size=16]: high  
*/
struct XmlChSRange
  var low: U16 = U16(0)
  var high: U16 = U16(0)


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:37
  Original Name: _xmlChLRange
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: low  
     000032: [FundamentalType(unsigned int) size=32]: high  
*/
struct XmlChLRange
  var low: U32 = U32(0)
  var high: U32 = U32(0)


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:44
  Original Name: _xmlChRangeGroup
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: nbShortRange  
     000032: [FundamentalType(int) size=32]: nbLongRange  
     000064: [PointerType size=64]->[Struct size=32,fid: f65]: shortRange  
     000128: [PointerType size=64]->[Struct size=64,fid: f65]: longRange  
*/
struct XmlChRangeGroup
  var nbShortRange: I32 = I32(0)
  var nbLongRange: I32 = I32(0)
  var shortRange: NullablePointer[XmlChSRange] = NullablePointer[XmlChSRange].none()
  var longRange: NullablePointer[XmlChLRange] = NullablePointer[XmlChLRange].none()


/*
  Source: /usr/include/libxml2/libxml/xpath.h:290
  Original Name: _xmlXPathContext
  Struct Size (bits):  3072
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000064: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000128: [FundamentalType(int) size=32]: nb_variables_unused  
     000160: [FundamentalType(int) size=32]: max_variables_unused  
     000192: [PointerType size=64]->[Struct size=,fid: f23]: varHash  
     000256: [FundamentalType(int) size=32]: nb_types  
     000288: [FundamentalType(int) size=32]: max_types  
     000320: [PointerType size=64]->[Struct size=128,fid: f66]: types  
     000384: [FundamentalType(int) size=32]: nb_funcs_unused  
     000416: [FundamentalType(int) size=32]: max_funcs_unused  
     000448: [PointerType size=64]->[Struct size=,fid: f23]: funcHash  
     000512: [FundamentalType(int) size=32]: nb_axis  
     000544: [FundamentalType(int) size=32]: max_axis  
     000576: [PointerType size=64]->[Struct size=128,fid: f66]: axis  
     000640: [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f15]: namespaces  
     000704: [FundamentalType(int) size=32]: nsNr  
     000768: [PointerType size=64]->[FundamentalType(void) size=0]: user  
     000832: [FundamentalType(int) size=32]: contextSize  
     000864: [FundamentalType(int) size=32]: proximityPosition  
     000896: [FundamentalType(int) size=32]: xptr  
     000960: [PointerType size=64]->[Struct size=960,fid: f15]: here  
     001024: [PointerType size=64]->[Struct size=960,fid: f15]: origin  
     001088: [PointerType size=64]->[Struct size=,fid: f23]: nsHash  
     001152: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: varLookupFunc  
     001216: [PointerType size=64]->[FundamentalType(void) size=0]: varLookupData  
     001280: [PointerType size=64]->[FundamentalType(void) size=0]: extra  
     001344: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: function  
     001408: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: functionURI  
     001472: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: funcLookupFunc  
     001536: [PointerType size=64]->[FundamentalType(void) size=0]: funcLookupData  
     001600: [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f15]: tmpNsList  
     001664: [FundamentalType(int) size=32]: tmpNsNr  
     001728: [PointerType size=64]->[FundamentalType(void) size=0]: userData  
     001792: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: error  
     001856: [Struct size=704,fid: f24]: lastError  
     002560: [PointerType size=64]->[Struct size=960,fid: f15]: debugNode  
     002624: [PointerType size=64]->[Struct size=,fid: f20]: dict  
     002688: [FundamentalType(int) size=32]: flags  
     002752: [PointerType size=64]->[FundamentalType(void) size=0]: cache  
     002816: [FundamentalType(long unsigned int) size=64]: opLimit  
     002880: [FundamentalType(long unsigned int) size=64]: opCount  
     002944: [FundamentalType(int) size=32]: depth  
     002976: [FundamentalType(int) size=32]: maxDepth  
     003008: [FundamentalType(int) size=32]: maxParserDepth  
*/
struct XmlXPathContext
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var nb_variables_unused: I32 = I32(0)
  var max_variables_unused: I32 = I32(0)
  var varHash: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var nb_types: I32 = I32(0)
  var max_types: I32 = I32(0)
  var types: NullablePointer[XmlXPathType] = NullablePointer[XmlXPathType].none()
  var nb_funcs_unused: I32 = I32(0)
  var max_funcs_unused: I32 = I32(0)
  var funcHash: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var nb_axis: I32 = I32(0)
  var max_axis: I32 = I32(0)
  var axis: NullablePointer[XmlXPathAxis] = NullablePointer[XmlXPathAxis].none()
  var namespaces: Pointer[NullablePointer[XmlNs]] = Pointer[NullablePointer[XmlNs]]
  var nsNr: I32 = I32(0)
  var user: Pointer[None] = Pointer[None]
  var contextSize: I32 = I32(0)
  var proximityPosition: I32 = I32(0)
  var xptr: I32 = I32(0)
  var here: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var origin: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var nsHash: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var varLookupFunc: Pointer[None] = Pointer[None]
  var varLookupData: Pointer[None] = Pointer[None]
  var extra: Pointer[None] = Pointer[None]
  var function: Pointer[U8] = Pointer[U8]
  var functionURI: Pointer[U8] = Pointer[U8]
  var funcLookupFunc: Pointer[None] = Pointer[None]
  var funcLookupData: Pointer[None] = Pointer[None]
  var tmpNsList: Pointer[NullablePointer[XmlNs]] = Pointer[NullablePointer[XmlNs]]
  var tmpNsNr: I32 = I32(0)
  var userData: Pointer[None] = Pointer[None]
  var xmlerror: Pointer[None] = Pointer[None]
  var lastError: XmlError = XmlError
  var debugNode: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var dict: NullablePointer[XmlDict] = NullablePointer[XmlDict].none()
  var flags: I32 = I32(0)
  var cache: Pointer[None] = Pointer[None]
  var opLimit: U64 = U64(0)
  var opCount: U64 = U64(0)
  var depth: I32 = I32(0)
  var maxDepth: I32 = I32(0)
  var maxParserDepth: I32 = I32(0)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:379
  Original Name: _xmlXPathParserContext
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: cur  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: base  
     000128: [FundamentalType(int) size=32]: error  
     000192: [PointerType size=64]->[Struct size=3072,fid: f66]: context  
     000256: [PointerType size=64]->[Struct size=576,fid: f66]: value  
     000320: [FundamentalType(int) size=32]: valueNr  
     000352: [FundamentalType(int) size=32]: valueMax  
     000384: [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f66]: valueTab  
     000448: [PointerType size=64]->[Struct size=,fid: f66]: comp  
     000512: [FundamentalType(int) size=32]: xptr  
     000576: [PointerType size=64]->[Struct size=960,fid: f15]: ancestor  
     000640: [FundamentalType(int) size=32]: valueFrame  
*/
struct XmlXPathParserContext
  var cur: Pointer[U8] = Pointer[U8]
  var base: Pointer[U8] = Pointer[U8]
  var xmlerror: I32 = I32(0)
  var context: NullablePointer[XmlXPathContext] = NullablePointer[XmlXPathContext].none()
  var value: NullablePointer[XmlXPathObject] = NullablePointer[XmlXPathObject].none()
  var valueNr: I32 = I32(0)
  var valueMax: I32 = I32(0)
  var valueTab: Pointer[NullablePointer[XmlXPathObject]] = Pointer[NullablePointer[XmlXPathObject]]
  var comp: NullablePointer[XmlXPathCompExpr] = NullablePointer[XmlXPathCompExpr].none()
  var xptr: I32 = I32(0)
  var ancestor: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var valueFrame: I32 = I32(0)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:83
  Original Name: _xmlNodeSet
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: nodeNr  
     000032: [FundamentalType(int) size=32]: nodeMax  
     000064: [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]: nodeTab  
*/
struct XmlNodeSet
  var nodeNr: I32 = I32(0)
  var nodeMax: I32 = I32(0)
  var nodeTab: Pointer[NullablePointer[XmlNode]] = Pointer[NullablePointer[XmlNode]]


/*
  Source: /usr/include/libxml2/libxml/xpath.h:116
  Original Name: _xmlXPathObject
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f66]: type  
     000064: [PointerType size=64]->[Struct size=128,fid: f66]: nodesetval  
     000128: [FundamentalType(int) size=32]: boolval  
     000192: [FundamentalType(double) size=64]: floatval  
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: stringval  
     000320: [PointerType size=64]->[FundamentalType(void) size=0]: user  
     000384: [FundamentalType(int) size=32]: index  
     000448: [PointerType size=64]->[FundamentalType(void) size=0]: user2  
     000512: [FundamentalType(int) size=32]: index2  
*/
struct XmlXPathObject
  var xmltype: I32 = I32(0)
  var nodesetval: NullablePointer[XmlNodeSet] = NullablePointer[XmlNodeSet].none()
  var boolval: I32 = I32(0)
  var floatval: F64 = F64(0)
  var stringval: Pointer[U8] = Pointer[U8]
  var user: Pointer[None] = Pointer[None]
  var index: I32 = I32(0)
  var user2: Pointer[None] = Pointer[None]
  var index2: I32 = I32(0)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:146
  Original Name: _xmlXPathType
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
*/
struct XmlXPathType
  var name: Pointer[U8] = Pointer[U8]
  var func: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/xpath.h:157
  Original Name: _xmlXPathVariable
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000064: [PointerType size=64]->[Struct size=576,fid: f66]: value  
*/
struct XmlXPathVariable
  var name: Pointer[U8] = Pointer[U8]
  var value: NullablePointer[XmlXPathObject] = NullablePointer[XmlXPathObject].none()


/*
  Source: /usr/include/libxml2/libxml/xpath.h:179
  Original Name: _xmlXPathFunct
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
*/
struct XmlXPathFunct
  var name: Pointer[U8] = Pointer[U8]
  var func: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/xpath.h:205
  Original Name: _xmlXPathAxis
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
*/
struct XmlXPathAxis
  var name: Pointer[U8] = Pointer[U8]
  var func: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/xpath.h:370
  Original Name: _xmlXPathCompExpr
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlXPathCompExpr


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:113
  Original Name: _xmlShellCtxt
  Struct Size (bits):  448
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: filename  
     000064: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000128: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000192: [PointerType size=64]->[Struct size=3072,fid: f66]: pctxt  
     000256: [FundamentalType(int) size=32]: loaded  
     000320: [PointerType size=64]->[Struct size=1728,fid: f7]: output  
     000384: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: input  
*/
struct XmlShellCtxt


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:43
  Original Name: _htmlElemDesc
  Struct Size (bits):  512
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000064: [FundamentalType(char) size=8]: startTag  
     000072: [FundamentalType(char) size=8]: endTag  
     000080: [FundamentalType(char) size=8]: saveEndTag  
     000088: [FundamentalType(char) size=8]: empty  
     000096: [FundamentalType(char) size=8]: depr  
     000104: [FundamentalType(char) size=8]: dtd  
     000112: [FundamentalType(char) size=8]: isinline  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: desc  
     000192: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: subelts  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: defaultsubelt  
     000320: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: attrs_opt  
     000384: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: attrs_depr  
     000448: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]: attrs_req  
*/
struct HtmlElemDesc
  var name: Pointer[U8] = Pointer[U8]
  var startTag: U8 = U8(0)
  var endTag: U8 = U8(0)
  var saveEndTag: U8 = U8(0)
  var empty: U8 = U8(0)
  var depr: U8 = U8(0)
  var dtd: U8 = U8(0)
  var isinline: U8 = U8(0)
  var desc: Pointer[U8] = Pointer[U8]
  var subelts: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var defaultsubelt: Pointer[U8] = Pointer[U8]
  var attrs_opt: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var attrs_depr: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]
  var attrs_req: Pointer[Pointer[U8]] = Pointer[Pointer[U8]]


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:77
  Original Name: _htmlEntityDesc
  Struct Size (bits):  192
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: value  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: name  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: desc  
*/
struct HtmlEntityDesc
  var value: U32 = U32(0)
  var name: Pointer[U8] = Pointer[U8]
  var desc: Pointer[U8] = Pointer[U8]


/*
  Source: /usr/include/libxml2/libxml/pattern.h:29
  Original Name: _xmlPattern
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlPattern


/*
  Source: /usr/include/libxml2/libxml/pattern.h:62
  Original Name: _xmlStreamCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlStreamCtxt


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:23
  Original Name: _xmlRelaxNG
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlRelaxNG


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:54
  Original Name: _xmlRelaxNGParserCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlRelaxNGParserCtxt


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:57
  Original Name: _xmlRelaxNGValidCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlRelaxNGValidCtxt


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:136
  Original Name: _xmlSchemaVal
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlSchemaVal


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:602
  Original Name: _xmlSchemaType
  Struct Size (bits):  1792
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f76]: type  
     000064: [PointerType size=64]->[Struct size=1792,fid: f76]: next  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id  
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ref  
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refNs  
     000384: [PointerType size=64]->[Struct size=128,fid: f76]: annot  
     000448: [PointerType size=64]->[Struct size=1792,fid: f76]: subtypes  
     000512: [PointerType size=64]->[Struct size=1216,fid: f76]: attributes  
     000576: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000640: [FundamentalType(int) size=32]: minOccurs  
     000672: [FundamentalType(int) size=32]: maxOccurs  
     000704: [FundamentalType(int) size=32]: flags  
     000736: [Enumeration size=32,fid: f76]: contentType  
     000768: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: base  
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: baseNs  
     000896: [PointerType size=64]->[Struct size=1792,fid: f76]: baseType  
     000960: [PointerType size=64]->[Struct size=576,fid: f76]: facets  
     001024: [PointerType size=64]->[Struct size=1792,fid: f76]: redef  
     001088: [FundamentalType(int) size=32]: recurse  
     001152: [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f76]: attributeUses  
     001216: [PointerType size=64]->[Struct size=576,fid: f76]: attributeWildcard  
     001280: [FundamentalType(int) size=32]: builtInType  
     001344: [PointerType size=64]->[Struct size=128,fid: f76]: memberTypes  
     001408: [PointerType size=64]->[Struct size=128,fid: f76]: facetSet  
     001472: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refPrefix  
     001536: [PointerType size=64]->[Struct size=1792,fid: f76]: contentTypeDef  
     001600: [PointerType size=64]->[Struct size=,fid: f18]: contModel  
     001664: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: targetNamespace  
     001728: [PointerType size=64]->[FundamentalType(void) size=0]: attrUses  
*/
struct XmlSchemaType
  var xmltype: I32 = I32(0)
  var next: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var name: Pointer[U8] = Pointer[U8]
  var id: Pointer[U8] = Pointer[U8]
  var xmlref: Pointer[U8] = Pointer[U8]
  var refNs: Pointer[U8] = Pointer[U8]
  var annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var subtypes: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var attributes: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()
  var node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var minOccurs: I32 = I32(0)
  var maxOccurs: I32 = I32(0)
  var flags: I32 = I32(0)
  var contentType: I32 = I32(0)
  var base: Pointer[U8] = Pointer[U8]
  var baseNs: Pointer[U8] = Pointer[U8]
  var baseType: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var facets: NullablePointer[XmlSchemaFacet] = NullablePointer[XmlSchemaFacet].none()
  var redef: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var recurse: I32 = I32(0)
  var attributeUses: Pointer[NullablePointer[XmlSchemaAttributeLink]] = Pointer[NullablePointer[XmlSchemaAttributeLink]]
  var attributeWildcard: NullablePointer[XmlSchemaWildcard] = NullablePointer[XmlSchemaWildcard].none()
  var builtInType: I32 = I32(0)
  var memberTypes: NullablePointer[XmlSchemaTypeLink] = NullablePointer[XmlSchemaTypeLink].none()
  var facetSet: NullablePointer[XmlSchemaFacetLink] = NullablePointer[XmlSchemaFacetLink].none()
  var refPrefix: Pointer[U8] = Pointer[U8]
  var contentTypeDef: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var contModel: NullablePointer[XmlRegexp] = NullablePointer[XmlRegexp].none()
  var targetNamespace: Pointer[U8] = Pointer[U8]
  var attrUses: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:823
  Original Name: _xmlSchemaFacet
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f76]: type  
     000064: [PointerType size=64]->[Struct size=576,fid: f76]: next  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: value  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id  
     000256: [PointerType size=64]->[Struct size=128,fid: f76]: annot  
     000320: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000384: [FundamentalType(int) size=32]: fixed  
     000416: [FundamentalType(int) size=32]: whitespace  
     000448: [PointerType size=64]->[Struct size=,fid: f76]: val  
     000512: [PointerType size=64]->[Struct size=,fid: f18]: regexp  
*/
struct XmlSchemaFacet
  var xmltype: I32 = I32(0)
  var next: NullablePointer[XmlSchemaFacet] = NullablePointer[XmlSchemaFacet].none()
  var value: Pointer[U8] = Pointer[U8]
  var id: Pointer[U8] = Pointer[U8]
  var annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var fixed: I32 = I32(0)
  var whitespace: I32 = I32(0)
  var xmlval: NullablePointer[XmlSchemaVal] = NullablePointer[XmlSchemaVal].none()
  var regexp: NullablePointer[XmlRegexp] = NullablePointer[XmlRegexp].none()


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:150
  Original Name: _xmlSchemaAnnot
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f76]: next  
     000064: [PointerType size=64]->[Struct size=960,fid: f15]: content  
*/
struct XmlSchemaAnnot
  var next: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var content: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:248
  Original Name: _xmlSchemaAttribute
  Struct Size (bits):  1216
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f76]: type  
     000064: [PointerType size=64]->[Struct size=1216,fid: f76]: next  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id  
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ref  
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refNs  
     000384: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: typeName  
     000448: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: typeNs  
     000512: [PointerType size=64]->[Struct size=128,fid: f76]: annot  
     000576: [PointerType size=64]->[Struct size=1792,fid: f76]: base  
     000640: [FundamentalType(int) size=32]: occurs  
     000704: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: defValue  
     000768: [PointerType size=64]->[Struct size=1792,fid: f76]: subtypes  
     000832: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000896: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: targetNamespace  
     000960: [FundamentalType(int) size=32]: flags  
     001024: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refPrefix  
     001088: [PointerType size=64]->[Struct size=,fid: f76]: defVal  
     001152: [PointerType size=64]->[Struct size=1216,fid: f76]: refDecl  
*/
struct XmlSchemaAttribute
  var xmltype: I32 = I32(0)
  var next: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()
  var name: Pointer[U8] = Pointer[U8]
  var id: Pointer[U8] = Pointer[U8]
  var xmlref: Pointer[U8] = Pointer[U8]
  var refNs: Pointer[U8] = Pointer[U8]
  var typeName: Pointer[U8] = Pointer[U8]
  var typeNs: Pointer[U8] = Pointer[U8]
  var annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var base: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var occurs: I32 = I32(0)
  var defValue: Pointer[U8] = Pointer[U8]
  var subtypes: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var targetNamespace: Pointer[U8] = Pointer[U8]
  var flags: I32 = I32(0)
  var refPrefix: Pointer[U8] = Pointer[U8]
  var defVal: NullablePointer[XmlSchemaVal] = NullablePointer[XmlSchemaVal].none()
  var refDecl: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:278
  Original Name: _xmlSchemaAttributeLink
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f76]: next  
     000064: [PointerType size=64]->[Struct size=1216,fid: f76]: attr  
*/
struct XmlSchemaAttributeLink
  var next: NullablePointer[XmlSchemaAttributeLink] = NullablePointer[XmlSchemaAttributeLink].none()
  var attr: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:296
  Original Name: _xmlSchemaWildcardNs
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f76]: next  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: value  
*/
struct XmlSchemaWildcardNs
  var next: NullablePointer[XmlSchemaWildcardNs] = NullablePointer[XmlSchemaWildcardNs].none()
  var value: Pointer[U8] = Pointer[U8]


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:307
  Original Name: _xmlSchemaWildcard
  Struct Size (bits):  576
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f76]: type  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id  
     000128: [PointerType size=64]->[Struct size=128,fid: f76]: annot  
     000192: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000256: [FundamentalType(int) size=32]: minOccurs  
     000288: [FundamentalType(int) size=32]: maxOccurs  
     000320: [FundamentalType(int) size=32]: processContents  
     000352: [FundamentalType(int) size=32]: any  
     000384: [PointerType size=64]->[Struct size=128,fid: f76]: nsSet  
     000448: [PointerType size=64]->[Struct size=128,fid: f76]: negNsSet  
     000512: [FundamentalType(int) size=32]: flags  
*/
struct XmlSchemaWildcard
  var xmltype: I32 = I32(0)
  var id: Pointer[U8] = Pointer[U8]
  var annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var minOccurs: I32 = I32(0)
  var maxOccurs: I32 = I32(0)
  var processContents: I32 = I32(0)
  var any: I32 = I32(0)
  var nsSet: NullablePointer[XmlSchemaWildcardNs] = NullablePointer[XmlSchemaWildcardNs].none()
  var negNsSet: NullablePointer[XmlSchemaWildcardNs] = NullablePointer[XmlSchemaWildcardNs].none()
  var flags: I32 = I32(0)


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:361
  Original Name: _xmlSchemaAttributeGroup
  Struct Size (bits):  960
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f76]: type  
     000064: [PointerType size=64]->[Struct size=1216,fid: f76]: next  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id  
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ref  
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refNs  
     000384: [PointerType size=64]->[Struct size=128,fid: f76]: annot  
     000448: [PointerType size=64]->[Struct size=1216,fid: f76]: attributes  
     000512: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000576: [FundamentalType(int) size=32]: flags  
     000640: [PointerType size=64]->[Struct size=576,fid: f76]: attributeWildcard  
     000704: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refPrefix  
     000768: [PointerType size=64]->[Struct size=960,fid: f76]: refItem  
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: targetNamespace  
     000896: [PointerType size=64]->[FundamentalType(void) size=0]: attrUses  
*/
struct XmlSchemaAttributeGroup
  var xmltype: I32 = I32(0)
  var next: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()
  var name: Pointer[U8] = Pointer[U8]
  var id: Pointer[U8] = Pointer[U8]
  var xmlref: Pointer[U8] = Pointer[U8]
  var refNs: Pointer[U8] = Pointer[U8]
  var annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var attributes: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()
  var node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var flags: I32 = I32(0)
  var attributeWildcard: NullablePointer[XmlSchemaWildcard] = NullablePointer[XmlSchemaWildcard].none()
  var refPrefix: Pointer[U8] = Pointer[U8]
  var refItem: NullablePointer[XmlSchemaAttributeGroup] = NullablePointer[XmlSchemaAttributeGroup].none()
  var targetNamespace: Pointer[U8] = Pointer[U8]
  var attrUses: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:387
  Original Name: _xmlSchemaTypeLink
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f76]: next  
     000064: [PointerType size=64]->[Struct size=1792,fid: f76]: type  
*/
struct XmlSchemaTypeLink
  var next: NullablePointer[XmlSchemaTypeLink] = NullablePointer[XmlSchemaTypeLink].none()
  var xmltype: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:398
  Original Name: _xmlSchemaFacetLink
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f76]: next  
     000064: [PointerType size=64]->[Struct size=576,fid: f76]: facet  
*/
struct XmlSchemaFacetLink
  var next: NullablePointer[XmlSchemaFacetLink] = NullablePointer[XmlSchemaFacetLink].none()
  var facet: NullablePointer[XmlSchemaFacet] = NullablePointer[XmlSchemaFacet].none()


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:765
  Original Name: _xmlSchemaElement
  Struct Size (bits):  1600
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f76]: type  
     000064: [PointerType size=64]->[Struct size=1792,fid: f76]: next  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id  
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: ref  
     000320: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refNs  
     000384: [PointerType size=64]->[Struct size=128,fid: f76]: annot  
     000448: [PointerType size=64]->[Struct size=1792,fid: f76]: subtypes  
     000512: [PointerType size=64]->[Struct size=1216,fid: f76]: attributes  
     000576: [PointerType size=64]->[Struct size=960,fid: f15]: node  
     000640: [FundamentalType(int) size=32]: minOccurs  
     000672: [FundamentalType(int) size=32]: maxOccurs  
     000704: [FundamentalType(int) size=32]: flags  
     000768: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: targetNamespace  
     000832: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: namedType  
     000896: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: namedTypeNs  
     000960: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: substGroup  
     001024: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: substGroupNs  
     001088: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: scope  
     001152: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: value  
     001216: [PointerType size=64]->[Struct size=1600,fid: f76]: refDecl  
     001280: [PointerType size=64]->[Struct size=,fid: f18]: contModel  
     001344: [Enumeration size=32,fid: f76]: contentType  
     001408: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: refPrefix  
     001472: [PointerType size=64]->[Struct size=,fid: f76]: defVal  
     001536: [PointerType size=64]->[FundamentalType(void) size=0]: idcs  
*/
struct XmlSchemaElement
  var xmltype: I32 = I32(0)
  var next: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var name: Pointer[U8] = Pointer[U8]
  var id: Pointer[U8] = Pointer[U8]
  var xmlref: Pointer[U8] = Pointer[U8]
  var refNs: Pointer[U8] = Pointer[U8]
  var annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var subtypes: NullablePointer[XmlSchemaType] = NullablePointer[XmlSchemaType].none()
  var attributes: NullablePointer[XmlSchemaAttribute] = NullablePointer[XmlSchemaAttribute].none()
  var node: NullablePointer[XmlNode] = NullablePointer[XmlNode].none()
  var minOccurs: I32 = I32(0)
  var maxOccurs: I32 = I32(0)
  var flags: I32 = I32(0)
  var targetNamespace: Pointer[U8] = Pointer[U8]
  var namedType: Pointer[U8] = Pointer[U8]
  var namedTypeNs: Pointer[U8] = Pointer[U8]
  var substGroup: Pointer[U8] = Pointer[U8]
  var substGroupNs: Pointer[U8] = Pointer[U8]
  var scope: Pointer[U8] = Pointer[U8]
  var value: Pointer[U8] = Pointer[U8]
  var refDecl: NullablePointer[XmlSchemaElement] = NullablePointer[XmlSchemaElement].none()
  var contModel: NullablePointer[XmlRegexp] = NullablePointer[XmlRegexp].none()
  var contentType: I32 = I32(0)
  var refPrefix: Pointer[U8] = Pointer[U8]
  var defVal: NullablePointer[XmlSchemaVal] = NullablePointer[XmlSchemaVal].none()
  var idcs: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:841
  Original Name: _xmlSchemaNotation
  Struct Size (bits):  320
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [Enumeration size=32,fid: f76]: type  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000128: [PointerType size=64]->[Struct size=128,fid: f76]: annot  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: identifier  
     000256: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: targetNamespace  
*/
struct XmlSchemaNotation
  var xmltype: I32 = I32(0)
  var name: Pointer[U8] = Pointer[U8]
  var annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var identifier: Pointer[U8] = Pointer[U8]
  var targetNamespace: Pointer[U8] = Pointer[U8]


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:923
  Original Name: _xmlSchema
  Struct Size (bits):  1280
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: targetNamespace  
     000128: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: version  
     000192: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: id  
     000256: [PointerType size=64]->[Struct size=1408,fid: f15]: doc  
     000320: [PointerType size=64]->[Struct size=128,fid: f76]: annot  
     000384: [FundamentalType(int) size=32]: flags  
     000448: [PointerType size=64]->[Struct size=,fid: f23]: typeDecl  
     000512: [PointerType size=64]->[Struct size=,fid: f23]: attrDecl  
     000576: [PointerType size=64]->[Struct size=,fid: f23]: attrgrpDecl  
     000640: [PointerType size=64]->[Struct size=,fid: f23]: elemDecl  
     000704: [PointerType size=64]->[Struct size=,fid: f23]: notaDecl  
     000768: [PointerType size=64]->[Struct size=,fid: f23]: schemasImports  
     000832: [PointerType size=64]->[FundamentalType(void) size=0]: _private  
     000896: [PointerType size=64]->[Struct size=,fid: f23]: groupDecl  
     000960: [PointerType size=64]->[Struct size=,fid: f20]: dict  
     001024: [PointerType size=64]->[FundamentalType(void) size=0]: includes  
     001088: [FundamentalType(int) size=32]: preserve  
     001120: [FundamentalType(int) size=32]: counter  
     001152: [PointerType size=64]->[Struct size=,fid: f23]: idcDef  
     001216: [PointerType size=64]->[FundamentalType(void) size=0]: volatiles  
*/
struct XmlSchema
  var name: Pointer[U8] = Pointer[U8]
  var targetNamespace: Pointer[U8] = Pointer[U8]
  var version: Pointer[U8] = Pointer[U8]
  var id: Pointer[U8] = Pointer[U8]
  var doc: NullablePointer[XmlDocS] = NullablePointer[XmlDocS].none()
  var annot: NullablePointer[XmlSchemaAnnot] = NullablePointer[XmlSchemaAnnot].none()
  var flags: I32 = I32(0)
  var typeDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var attrDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var attrgrpDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var elemDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var notaDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var schemasImports: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var _private: Pointer[None] = Pointer[None]
  var groupDecl: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var dict: NullablePointer[XmlDict] = NullablePointer[XmlDict].none()
  var includes: Pointer[None] = Pointer[None]
  var preserve: I32 = I32(0)
  var counter: I32 = I32(0)
  var idcDef: NullablePointer[XmlHashTable] = NullablePointer[XmlHashTable].none()
  var volatiles: Pointer[None] = Pointer[None]


/*
  Source: /usr/include/libxml2/libxml/schematron.h:37
  Original Name: _xmlSchematron
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlSchematron


/*
  Source: /usr/include/libxml2/libxml/schematron.h:63
  Original Name: _xmlSchematronParserCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlSchematronParserCtxt


/*
  Source: /usr/include/libxml2/libxml/schematron.h:66
  Original Name: _xmlSchematronValidCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlSchematronValidCtxt


/*
  Source: /usr/include/libxml2/libxml/uri.h:33
  Original Name: _xmlURI
  Struct Size (bits):  704
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(char) size=8]: scheme  
     000064: [PointerType size=64]->[FundamentalType(char) size=8]: opaque  
     000128: [PointerType size=64]->[FundamentalType(char) size=8]: authority  
     000192: [PointerType size=64]->[FundamentalType(char) size=8]: server  
     000256: [PointerType size=64]->[FundamentalType(char) size=8]: user  
     000320: [FundamentalType(int) size=32]: port  
     000384: [PointerType size=64]->[FundamentalType(char) size=8]: path  
     000448: [PointerType size=64]->[FundamentalType(char) size=8]: query  
     000512: [PointerType size=64]->[FundamentalType(char) size=8]: fragment  
     000576: [FundamentalType(int) size=32]: cleanup  
     000640: [PointerType size=64]->[FundamentalType(char) size=8]: query_raw  
*/
struct XmlURI
  var scheme: Pointer[U8] = Pointer[U8]
  var opaque: Pointer[U8] = Pointer[U8]
  var authority: Pointer[U8] = Pointer[U8]
  var server: Pointer[U8] = Pointer[U8]
  var user: Pointer[U8] = Pointer[U8]
  var port: I32 = I32(0)
  var path: Pointer[U8] = Pointer[U8]
  var query: Pointer[U8] = Pointer[U8]
  var fragment: Pointer[U8] = Pointer[U8]
  var cleanup: I32 = I32(0)
  var query_raw: Pointer[U8] = Pointer[U8]


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:86
  Original Name: _xmlXIncludeCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlXIncludeCtxt


/*
  Source: /usr/include/libxml2/libxml/xmlmodule.h:27
  Original Name: _xmlModule
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlModule


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:112
  Original Name: _xmlSchemaParserCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlSchemaParserCtxt


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:115
  Original Name: _xmlSchemaValidCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlSchemaValidCtxt


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:225
  Original Name: _xmlSchemaSAXPlug
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlSchemaSAXPlug


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:99
  Original Name: _xmlTextReader
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlTextReader


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:41
  Original Name: _xmlSaveCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlSaveCtxt


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:26
  Original Name: _xmlTextWriter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct XmlTextWriter


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:36
  Original Name: _xmlLocationSet
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [FundamentalType(int) size=32]: locNr  
     000032: [FundamentalType(int) size=32]: locMax  
     000064: [PointerType size=64]->[PointerType size=64]->[Struct size=576,fid: f66]: locTab  
*/
struct XmlLocationSet
  var locNr: I32 = I32(0)
  var locMax: I32 = I32(0)
  var locTab: Pointer[NullablePointer[XmlXPathObject]] = Pointer[NullablePointer[XmlXPathObject]]
