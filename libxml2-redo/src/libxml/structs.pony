

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
struct _XmlParserInputBuffer


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
struct _XmlOutputBuffer


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
struct _XmlParserInput


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
struct _XmlParserCtxt


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
struct _XmlSAXLocator


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
struct _XmlSAXHandler


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
struct _XmlEntity


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
struct _XmlBuffer


/*
  Source: /usr/include/libxml2/libxml/tree.h:105
  Original Name: _xmlBuf
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlBuf


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
struct _XmlNotation


/*
  Source: /usr/include/libxml2/libxml/tree.h:240
  Original Name: _xmlEnumeration
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f15]: next  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
*/
struct _XmlEnumeration


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
struct _XmlAttribute


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
struct _XmlElementContent


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:28
  Original Name: _xmlRegexp
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlRegexp


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:36
  Original Name: _xmlRegExecCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlRegExecCtxt


/*
  Source: /usr/include/libxml2/libxml/dict.h:24
  Original Name: _xmlDict
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlDict


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
struct _XmlElement


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
struct _XmlNs


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
struct _XmlDtd


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
struct _XmlAttr


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
struct _XmlID


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
struct _XmlRef


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
struct _XmlNode


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
struct _XmlDoc


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
struct _XmlDOMWrapCtxt


/*
  Source: /usr/include/libxml2/libxml/threads.h:23
  Original Name: _xmlMutex
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlMutex


/*
  Source: /usr/include/libxml2/libxml/threads.h:29
  Original Name: _xmlRMutex
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlRMutex


/*
  Source: /usr/include/libxml2/libxml/hash.h:21
  Original Name: _xmlHashTable
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlHashTable


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
struct _XmlError


/*
  Source: /usr/include/libxml2/libxml/list.h:20
  Original Name: _xmlLink
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlLink


/*
  Source: /usr/include/libxml2/libxml/list.h:23
  Original Name: _xmlList
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlList


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:29
  Original Name: _xmlAutomata
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlAutomata


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:37
  Original Name: _xmlAutomataState
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlAutomataState


/*
  Source: /usr/include/libxml2/libxml/valid.h:28
  Original Name: _xmlValidState
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlValidState


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
struct _XmlValidCtxt


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
struct _XmlParserNodeInfo


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
struct _XmlParserNodeInfoSeq


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
struct _XmlSAXHandlerV1


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
struct _XmlCharEncodingHandler


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
struct _XlinkHandler


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
struct _XmlGlobalState


/*
  Source: /usr/include/libxml2/libxml/catalog.h:63
  Original Name: _xmlCatalog
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlCatalog


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:30
  Original Name: _xmlChSRange
  Struct Size (bits):  32
  Struct Align (bits): 16

  Fields (Offset in bits):
     000000: [FundamentalType(short unsigned int) size=16]: low  
     000016: [FundamentalType(short unsigned int) size=16]: high  
*/
struct _XmlChSRange


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:37
  Original Name: _xmlChLRange
  Struct Size (bits):  64
  Struct Align (bits): 32

  Fields (Offset in bits):
     000000: [FundamentalType(unsigned int) size=32]: low  
     000032: [FundamentalType(unsigned int) size=32]: high  
*/
struct _XmlChLRange


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
struct _XmlChRangeGroup


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
struct _XmlXPathContext


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
struct _XmlXPathParserContext


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
struct _XmlNodeSet


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
struct _XmlXPathObject


/*
  Source: /usr/include/libxml2/libxml/xpath.h:146
  Original Name: _xmlXPathType
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
*/
struct _XmlXPathType


/*
  Source: /usr/include/libxml2/libxml/xpath.h:157
  Original Name: _xmlXPathVariable
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000064: [PointerType size=64]->[Struct size=576,fid: f66]: value  
*/
struct _XmlXPathVariable


/*
  Source: /usr/include/libxml2/libxml/xpath.h:179
  Original Name: _xmlXPathFunct
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
*/
struct _XmlXPathFunct


/*
  Source: /usr/include/libxml2/libxml/xpath.h:205
  Original Name: _xmlXPathAxis
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: name  
     000064: [PointerType size=64]->[FunctionType] -- WRITE MANUALLY: func  
*/
struct _XmlXPathAxis


/*
  Source: /usr/include/libxml2/libxml/xpath.h:370
  Original Name: _xmlXPathCompExpr
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlXPathCompExpr


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
struct _XmlShellCtxt


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
struct _HtmlElemDesc


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
struct _HtmlEntityDesc


/*
  Source: /usr/include/libxml2/libxml/pattern.h:29
  Original Name: _xmlPattern
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlPattern


/*
  Source: /usr/include/libxml2/libxml/pattern.h:62
  Original Name: _xmlStreamCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlStreamCtxt


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:23
  Original Name: _xmlRelaxNG
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlRelaxNG


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:54
  Original Name: _xmlRelaxNGParserCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlRelaxNGParserCtxt


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:57
  Original Name: _xmlRelaxNGValidCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlRelaxNGValidCtxt


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:136
  Original Name: _xmlSchemaVal
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlSchemaVal


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
struct _XmlSchemaType


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
struct _XmlSchemaFacet


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:150
  Original Name: _xmlSchemaAnnot
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f76]: next  
     000064: [PointerType size=64]->[Struct size=960,fid: f15]: content  
*/
struct _XmlSchemaAnnot


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
struct _XmlSchemaAttribute


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:278
  Original Name: _xmlSchemaAttributeLink
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f76]: next  
     000064: [PointerType size=64]->[Struct size=1216,fid: f76]: attr  
*/
struct _XmlSchemaAttributeLink


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:296
  Original Name: _xmlSchemaWildcardNs
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f76]: next  
     000064: [PointerType size=64]->[FundamentalType(unsigned char) size=8]: value  
*/
struct _XmlSchemaWildcardNs


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
struct _XmlSchemaWildcard


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
struct _XmlSchemaAttributeGroup


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:387
  Original Name: _xmlSchemaTypeLink
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f76]: next  
     000064: [PointerType size=64]->[Struct size=1792,fid: f76]: type  
*/
struct _XmlSchemaTypeLink


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:398
  Original Name: _xmlSchemaFacetLink
  Struct Size (bits):  128
  Struct Align (bits): 64

  Fields (Offset in bits):
     000000: [PointerType size=64]->[Struct size=128,fid: f76]: next  
     000064: [PointerType size=64]->[Struct size=576,fid: f76]: facet  
*/
struct _XmlSchemaFacetLink


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
struct _XmlSchemaElement


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
struct _XmlSchemaNotation


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
struct _XmlSchema


/*
  Source: /usr/include/libxml2/libxml/schematron.h:37
  Original Name: _xmlSchematron
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlSchematron


/*
  Source: /usr/include/libxml2/libxml/schematron.h:63
  Original Name: _xmlSchematronParserCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlSchematronParserCtxt


/*
  Source: /usr/include/libxml2/libxml/schematron.h:66
  Original Name: _xmlSchematronValidCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlSchematronValidCtxt


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
struct _XmlURI


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:86
  Original Name: _xmlXIncludeCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlXIncludeCtxt


/*
  Source: /usr/include/libxml2/libxml/xmlmodule.h:27
  Original Name: _xmlModule
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlModule


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:112
  Original Name: _xmlSchemaParserCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlSchemaParserCtxt


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:115
  Original Name: _xmlSchemaValidCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlSchemaValidCtxt


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:225
  Original Name: _xmlSchemaSAXPlug
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlSchemaSAXPlug


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:99
  Original Name: _xmlTextReader
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlTextReader


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:41
  Original Name: _xmlSaveCtxt
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlSaveCtxt


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:26
  Original Name: _xmlTextWriter
  Struct Size (bits):  
  Struct Align (bits): 

  Fields (Offset in bits):
*/
struct _XmlTextWriter


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
struct _XmlLocationSet
