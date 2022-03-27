primitive LibXML2


/*
  Source: /usr/include/libxml2/libxml/xmlversion.h:24
  Original Name: xmlCheckVersion/usr/include/libxml2/libxml/xmlversion.h:24

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCheckVersion(version: I32): None =>
    @xmlCheckVersion(version)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:41
  Original Name: xmlStrdup/usr/include/libxml2/libxml/xmlstring.h:41

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStrdup(cur: String): String =>
    var pcstring: Pointer[U8] =  @xmlStrdup(cur.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:43
  Original Name: xmlStrndup/usr/include/libxml2/libxml/xmlstring.h:43

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlStrndup(cur: String, len: I32): String =>
    var pcstring: Pointer[U8] =  @xmlStrndup(cur.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:46
  Original Name: xmlCharStrndup/usr/include/libxml2/libxml/xmlstring.h:46

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCharStrndup(cur: String, len: I32): String =>
    var pcstring: Pointer[U8] =  @xmlCharStrndup(cur.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:49
  Original Name: xmlCharStrdup/usr/include/libxml2/libxml/xmlstring.h:49

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlCharStrdup(cur: String): String =>
    var pcstring: Pointer[U8] =  @xmlCharStrdup(cur.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:51
  Original Name: xmlStrsub/usr/include/libxml2/libxml/xmlstring.h:51

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlStrsub(str: String, start: I32, len: I32): String =>
    var pcstring: Pointer[U8] =  @xmlStrsub(str.cstring(), start, len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:55
  Original Name: xmlStrchr/usr/include/libxml2/libxml/xmlstring.h:55

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStrchr(str: String, val: U8): String =>
    var pcstring: Pointer[U8] =  @xmlStrchr(str.cstring(), val)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:58
  Original Name: xmlStrstr/usr/include/libxml2/libxml/xmlstring.h:58

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStrstr(str: String, val: String): String =>
    var pcstring: Pointer[U8] =  @xmlStrstr(str.cstring(), val.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:61
  Original Name: xmlStrcasestr/usr/include/libxml2/libxml/xmlstring.h:61

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStrcasestr(str: String, val: String): String =>
    var pcstring: Pointer[U8] =  @xmlStrcasestr(str.cstring(), val.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:64
  Original Name: xmlStrcmp/usr/include/libxml2/libxml/xmlstring.h:64

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStrcmp(str1: String, str2: String): I32 =>
    @xmlStrcmp(str1.cstring(), str2.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:67
  Original Name: xmlStrncmp/usr/include/libxml2/libxml/xmlstring.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlStrncmp(str1: String, str2: String, len: I32): I32 =>
    @xmlStrncmp(str1.cstring(), str2.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:71
  Original Name: xmlStrcasecmp/usr/include/libxml2/libxml/xmlstring.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStrcasecmp(str1: String, str2: String): I32 =>
    @xmlStrcasecmp(str1.cstring(), str2.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:74
  Original Name: xmlStrncasecmp/usr/include/libxml2/libxml/xmlstring.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlStrncasecmp(str1: String, str2: String, len: I32): I32 =>
    @xmlStrncasecmp(str1.cstring(), str2.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:78
  Original Name: xmlStrEqual/usr/include/libxml2/libxml/xmlstring.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStrEqual(str1: String, str2: String): I32 =>
    @xmlStrEqual(str1.cstring(), str2.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:81
  Original Name: xmlStrQEqual/usr/include/libxml2/libxml/xmlstring.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStrQEqual(pref: String, name: String, str: String): I32 =>
    @xmlStrQEqual(pref.cstring(), name.cstring(), str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:85
  Original Name: xmlStrlen/usr/include/libxml2/libxml/xmlstring.h:85

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStrlen(str: String): I32 =>
    @xmlStrlen(str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:87
  Original Name: xmlStrcat/usr/include/libxml2/libxml/xmlstring.h:87

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStrcat(cur: String, add: String): String =>
    var pcstring: Pointer[U8] =  @xmlStrcat(cur.cstring(), add.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:90
  Original Name: xmlStrncat/usr/include/libxml2/libxml/xmlstring.h:90

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlStrncat(cur: String, add: String, len: I32): String =>
    var pcstring: Pointer[U8] =  @xmlStrncat(cur.cstring(), add.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:94
  Original Name: xmlStrncatNew/usr/include/libxml2/libxml/xmlstring.h:94

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlStrncatNew(str1: String, str2: String, len: I32): String =>
    var pcstring: Pointer[U8] =  @xmlStrncatNew(str1.cstring(), str2.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:98
  Original Name: xmlStrPrintf/usr/include/libxml2/libxml/xmlstring.h:98

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlStrPrintf(buf: String, len: I32, msg: String, ...): I32 =>
    @xmlStrPrintf(buf.cstring(), len, msg.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:103
  Original Name: xmlStrVPrintf/usr/include/libxml2/libxml/xmlstring.h:103

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlStrVPrintf(buf: String, len: I32, msg: String, ap: NullablePointer[_Valisttag] tag): I32 =>
    @xmlStrVPrintf(buf.cstring(), len, msg.cstring(), ap)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:109
  Original Name: xmlGetUTF8Char/usr/include/libxml2/libxml/xmlstring.h:109

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun xmlGetUTF8Char(utf: String, len: Pointer[I32] tag): I32 =>
    @xmlGetUTF8Char(utf.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:112
  Original Name: xmlCheckUTF8/usr/include/libxml2/libxml/xmlstring.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCheckUTF8(utf: String): I32 =>
    @xmlCheckUTF8(utf.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:114
  Original Name: xmlUTF8Strsize/usr/include/libxml2/libxml/xmlstring.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUTF8Strsize(utf: String, len: I32): I32 =>
    @xmlUTF8Strsize(utf.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:117
  Original Name: xmlUTF8Strndup/usr/include/libxml2/libxml/xmlstring.h:117

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUTF8Strndup(utf: String, len: I32): String =>
    var pcstring: Pointer[U8] =  @xmlUTF8Strndup(utf.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:120
  Original Name: xmlUTF8Strpos/usr/include/libxml2/libxml/xmlstring.h:120

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUTF8Strpos(utf: String, pos: I32): String =>
    var pcstring: Pointer[U8] =  @xmlUTF8Strpos(utf.cstring(), pos)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:123
  Original Name: xmlUTF8Strloc/usr/include/libxml2/libxml/xmlstring.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlUTF8Strloc(utf: String, utfchar: String): I32 =>
    @xmlUTF8Strloc(utf.cstring(), utfchar.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:126
  Original Name: xmlUTF8Strsub/usr/include/libxml2/libxml/xmlstring.h:126

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUTF8Strsub(utf: String, start: I32, len: I32): String =>
    var pcstring: Pointer[U8] =  @xmlUTF8Strsub(utf.cstring(), start, len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:130
  Original Name: xmlUTF8Strlen/usr/include/libxml2/libxml/xmlstring.h:130

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlUTF8Strlen(utf: String): I32 =>
    @xmlUTF8Strlen(utf.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:132
  Original Name: xmlUTF8Size/usr/include/libxml2/libxml/xmlstring.h:132

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlUTF8Size(utf: String): I32 =>
    @xmlUTF8Size(utf.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlstring.h:134
  Original Name: xmlUTF8Charcmp/usr/include/libxml2/libxml/xmlstring.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlUTF8Charcmp(utf1: String, utf2: String): I32 =>
    @xmlUTF8Charcmp(utf1.cstring(), utf2.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:159
  Original Name: xmlCleanupInputCallbacks/usr/include/libxml2/libxml/xmlIO.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlCleanupInputCallbacks(): None =>
    @xmlCleanupInputCallbacks()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:162
  Original Name: xmlPopInputCallbacks/usr/include/libxml2/libxml/xmlIO.h:162

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun xmlPopInputCallbacks(): I32 =>
    @xmlPopInputCallbacks()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:165
  Original Name: xmlRegisterDefaultInputCallbacks/usr/include/libxml2/libxml/xmlIO.h:165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlRegisterDefaultInputCallbacks(): None =>
    @xmlRegisterDefaultInputCallbacks()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:167
  Original Name: xmlAllocParserInputBuffer/usr/include/libxml2/libxml/xmlIO.h:167

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlAllocParserInputBuffer(enc: I32): NullablePointer[_XmlParserInputBuffer] =>
    @xmlAllocParserInputBuffer(enc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:170
  Original Name: xmlParserInputBufferCreateFilename/usr/include/libxml2/libxml/xmlIO.h:170

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlParserInputBufferCreateFilename(URI: String, enc: I32): NullablePointer[_XmlParserInputBuffer] =>
    @xmlParserInputBufferCreateFilename(URI.cstring(), enc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:173
  Original Name: xmlParserInputBufferCreateFile/usr/include/libxml2/libxml/xmlIO.h:173

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlParserInputBufferCreateFile(file: NullablePointer[_IOFILE] tag, enc: I32): NullablePointer[_XmlParserInputBuffer] =>
    @xmlParserInputBufferCreateFile(file, enc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:176
  Original Name: xmlParserInputBufferCreateFd/usr/include/libxml2/libxml/xmlIO.h:176

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlParserInputBufferCreateFd(fd: I32, enc: I32): NullablePointer[_XmlParserInputBuffer] =>
    @xmlParserInputBufferCreateFd(fd, enc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:179
  Original Name: xmlParserInputBufferCreateMem/usr/include/libxml2/libxml/xmlIO.h:179

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlParserInputBufferCreateMem(mem: String, size: I32, enc: I32): NullablePointer[_XmlParserInputBuffer] =>
    @xmlParserInputBufferCreateMem(mem.cstring(), size, enc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:182
  Original Name: xmlParserInputBufferCreateStatic/usr/include/libxml2/libxml/xmlIO.h:182

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlParserInputBufferCreateStatic(mem: String, size: I32, enc: I32): NullablePointer[_XmlParserInputBuffer] =>
    @xmlParserInputBufferCreateStatic(mem.cstring(), size, enc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:185
  Original Name: xmlParserInputBufferCreateIO/usr/include/libxml2/libxml/xmlIO.h:185

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlParserInputBufferCreateIO(ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, enc: I32): NullablePointer[_XmlParserInputBuffer] =>
    @xmlParserInputBufferCreateIO(ioread, ioclose, ioctx, enc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:190
  Original Name: xmlParserInputBufferRead/usr/include/libxml2/libxml/xmlIO.h:190

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f14]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParserInputBufferRead(in: NullablePointer[_XmlParserInputBuffer] tag, len: I32): I32 =>
    @xmlParserInputBufferRead(in, len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:193
  Original Name: xmlParserInputBufferGrow/usr/include/libxml2/libxml/xmlIO.h:193

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f14]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParserInputBufferGrow(in: NullablePointer[_XmlParserInputBuffer] tag, len: I32): I32 =>
    @xmlParserInputBufferGrow(in, len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:196
  Original Name: xmlParserInputBufferPush/usr/include/libxml2/libxml/xmlIO.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f14]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlParserInputBufferPush(in: NullablePointer[_XmlParserInputBuffer] tag, len: I32, buf: String): I32 =>
    @xmlParserInputBufferPush(in, len, buf.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:200
  Original Name: xmlFreeParserInputBuffer/usr/include/libxml2/libxml/xmlIO.h:200

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f14]
*/
/*
  fun xmlFreeParserInputBuffer(in: NullablePointer[_XmlParserInputBuffer] tag): None =>
    @xmlFreeParserInputBuffer(in)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:202
  Original Name: xmlParserGetDirectory/usr/include/libxml2/libxml/xmlIO.h:202

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlParserGetDirectory(filename: String): String =>
    var pcstring: Pointer[U8] =  @xmlParserGetDirectory(filename.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:205
  Original Name: xmlRegisterInputCallbacks/usr/include/libxml2/libxml/xmlIO.h:205

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlRegisterInputCallbacks(matchFunc: Pointer[None] tag, openFunc: Pointer[None] tag, readFunc: Pointer[None] tag, closeFunc: Pointer[None] tag): I32 =>
    @xmlRegisterInputCallbacks(matchFunc, openFunc, readFunc, closeFunc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:211
  Original Name: __xmlParserInputBufferCreateFilename/usr/include/libxml2/libxml/xmlIO.h:211

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f40]
*/
/*
  fun __xmlParserInputBufferCreateFilename(URI: String, enc: I32): NullablePointer[_XmlParserInputBuffer] =>
    @__xmlParserInputBufferCreateFilename(URI.cstring(), enc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:219
  Original Name: xmlCleanupOutputCallbacks/usr/include/libxml2/libxml/xmlIO.h:219

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlCleanupOutputCallbacks(): None =>
    @xmlCleanupOutputCallbacks()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:221
  Original Name: xmlRegisterDefaultOutputCallbacks/usr/include/libxml2/libxml/xmlIO.h:221

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlRegisterDefaultOutputCallbacks(): None =>
    @xmlRegisterDefaultOutputCallbacks()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:223
  Original Name: xmlAllocOutputBuffer/usr/include/libxml2/libxml/xmlIO.h:223

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
/*
  fun xmlAllocOutputBuffer(encoder: NullablePointer[_XmlCharEncodingHandler] tag): NullablePointer[_XmlOutputBuffer] =>
    @xmlAllocOutputBuffer(encoder)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:226
  Original Name: xmlOutputBufferCreateFilename/usr/include/libxml2/libxml/xmlIO.h:226

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=448,fid: f40]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlOutputBufferCreateFilename(URI: String, encoder: NullablePointer[_XmlCharEncodingHandler] tag, compression: I32): NullablePointer[_XmlOutputBuffer] =>
    @xmlOutputBufferCreateFilename(URI.cstring(), encoder, compression)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:231
  Original Name: xmlOutputBufferCreateFile/usr/include/libxml2/libxml/xmlIO.h:231

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
/*
  fun xmlOutputBufferCreateFile(file: NullablePointer[_IOFILE] tag, encoder: NullablePointer[_XmlCharEncodingHandler] tag): NullablePointer[_XmlOutputBuffer] =>
    @xmlOutputBufferCreateFile(file, encoder)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:235
  Original Name: xmlOutputBufferCreateBuffer/usr/include/libxml2/libxml/xmlIO.h:235

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
/*
  fun xmlOutputBufferCreateBuffer(buffer: NullablePointer[_XmlBuffer] tag, encoder: NullablePointer[_XmlCharEncodingHandler] tag): NullablePointer[_XmlOutputBuffer] =>
    @xmlOutputBufferCreateBuffer(buffer, encoder)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:239
  Original Name: xmlOutputBufferCreateFd/usr/include/libxml2/libxml/xmlIO.h:239

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
/*
  fun xmlOutputBufferCreateFd(fd: I32, encoder: NullablePointer[_XmlCharEncodingHandler] tag): NullablePointer[_XmlOutputBuffer] =>
    @xmlOutputBufferCreateFd(fd, encoder)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:243
  Original Name: xmlOutputBufferCreateIO/usr/include/libxml2/libxml/xmlIO.h:243

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
/*
  fun xmlOutputBufferCreateIO(iowrite: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, encoder: NullablePointer[_XmlCharEncodingHandler] tag): NullablePointer[_XmlOutputBuffer] =>
    @xmlOutputBufferCreateIO(iowrite, ioclose, ioctx, encoder)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:250
  Original Name: xmlOutputBufferGetContent/usr/include/libxml2/libxml/xmlIO.h:250

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
*/
/*
  fun xmlOutputBufferGetContent(out: NullablePointer[_XmlOutputBuffer] tag): String =>
    var pcstring: Pointer[U8] =  @xmlOutputBufferGetContent(out)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:252
  Original Name: xmlOutputBufferGetSize/usr/include/libxml2/libxml/xmlIO.h:252

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
*/
/*
  fun xmlOutputBufferGetSize(out: NullablePointer[_XmlOutputBuffer] tag): U64 =>
    @xmlOutputBufferGetSize(out)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:255
  Original Name: xmlOutputBufferWrite/usr/include/libxml2/libxml/xmlIO.h:255

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlOutputBufferWrite(out: NullablePointer[_XmlOutputBuffer] tag, len: I32, buf: String): I32 =>
    @xmlOutputBufferWrite(out, len, buf.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:259
  Original Name: xmlOutputBufferWriteString/usr/include/libxml2/libxml/xmlIO.h:259

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlOutputBufferWriteString(out: NullablePointer[_XmlOutputBuffer] tag, str: String): I32 =>
    @xmlOutputBufferWriteString(out, str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:262
  Original Name: xmlOutputBufferWriteEscape/usr/include/libxml2/libxml/xmlIO.h:262

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlOutputBufferWriteEscape(out: NullablePointer[_XmlOutputBuffer] tag, str: String, escaping: Pointer[None] tag): I32 =>
    @xmlOutputBufferWriteEscape(out, str.cstring(), escaping)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:267
  Original Name: xmlOutputBufferFlush/usr/include/libxml2/libxml/xmlIO.h:267

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
*/
/*
  fun xmlOutputBufferFlush(out: NullablePointer[_XmlOutputBuffer] tag): I32 =>
    @xmlOutputBufferFlush(out)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:269
  Original Name: xmlOutputBufferClose/usr/include/libxml2/libxml/xmlIO.h:269

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
*/
/*
  fun xmlOutputBufferClose(out: NullablePointer[_XmlOutputBuffer] tag): I32 =>
    @xmlOutputBufferClose(out)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:272
  Original Name: xmlRegisterOutputCallbacks/usr/include/libxml2/libxml/xmlIO.h:272

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlRegisterOutputCallbacks(matchFunc: Pointer[None] tag, openFunc: Pointer[None] tag, writeFunc: Pointer[None] tag, closeFunc: Pointer[None] tag): I32 =>
    @xmlRegisterOutputCallbacks(matchFunc, openFunc, writeFunc, closeFunc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:278
  Original Name: __xmlOutputBufferCreateFilename/usr/include/libxml2/libxml/xmlIO.h:278

  Return Value: [PointerType size=64]->[Struct size=448,fid: f14]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=448,fid: f40]
    [FundamentalType(int) size=32]
*/
/*
  fun __xmlOutputBufferCreateFilename(URI: String, encoder: NullablePointer[_XmlCharEncodingHandler] tag, compression: I32): NullablePointer[_XmlOutputBuffer] =>
    @__xmlOutputBufferCreateFilename(URI.cstring(), encoder, compression)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:285
  Original Name: xmlRegisterHTTPPostCallbacks/usr/include/libxml2/libxml/xmlIO.h:285

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlRegisterHTTPPostCallbacks(): None =>
    @xmlRegisterHTTPPostCallbacks()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:291
  Original Name: xmlCheckHTTPInput/usr/include/libxml2/libxml/xmlIO.h:291

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
/*
  fun xmlCheckHTTPInput(ctxt: NullablePointer[_XmlParserCtxt] tag, ret: NullablePointer[_XmlParserInput] tag): NullablePointer[_XmlParserInput] =>
    @xmlCheckHTTPInput(ctxt, ret)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:298
  Original Name: xmlNoNetExternalEntityLoader/usr/include/libxml2/libxml/xmlIO.h:298

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlNoNetExternalEntityLoader(URL: String, ID: String, ctxt: NullablePointer[_XmlParserCtxt] tag): NullablePointer[_XmlParserInput] =>
    @xmlNoNetExternalEntityLoader(URL.cstring(), ID.cstring(), ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:307
  Original Name: xmlNormalizeWindowsPath/usr/include/libxml2/libxml/xmlIO.h:307

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNormalizeWindowsPath(path: String): String =>
    var pcstring: Pointer[U8] =  @xmlNormalizeWindowsPath(path.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:310
  Original Name: xmlCheckFilename/usr/include/libxml2/libxml/xmlIO.h:310

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlCheckFilename(path: String): I32 =>
    @xmlCheckFilename(path.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:315
  Original Name: xmlFileMatch/usr/include/libxml2/libxml/xmlIO.h:315

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlFileMatch(filename: String): I32 =>
    @xmlFileMatch(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:317
  Original Name: xmlFileOpen/usr/include/libxml2/libxml/xmlIO.h:317

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlFileOpen(filename: String): Pointer[None] =>
    @xmlFileOpen(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:319
  Original Name: xmlFileRead/usr/include/libxml2/libxml/xmlIO.h:319

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlFileRead(context: Pointer[None] tag, buffer: String, len: I32): I32 =>
    @xmlFileRead(context, buffer.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:323
  Original Name: xmlFileClose/usr/include/libxml2/libxml/xmlIO.h:323

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlFileClose(context: Pointer[None] tag): I32 =>
    @xmlFileClose(context)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:330
  Original Name: xmlIOHTTPMatch/usr/include/libxml2/libxml/xmlIO.h:330

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlIOHTTPMatch(filename: String): I32 =>
    @xmlIOHTTPMatch(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:332
  Original Name: xmlIOHTTPOpen/usr/include/libxml2/libxml/xmlIO.h:332

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlIOHTTPOpen(filename: String): Pointer[None] =>
    @xmlIOHTTPOpen(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:335
  Original Name: xmlIOHTTPOpenW/usr/include/libxml2/libxml/xmlIO.h:335

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlIOHTTPOpenW(posturi: String, compression: I32): Pointer[None] =>
    @xmlIOHTTPOpenW(posturi.cstring(), compression)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:339
  Original Name: xmlIOHTTPRead/usr/include/libxml2/libxml/xmlIO.h:339

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlIOHTTPRead(context: Pointer[None] tag, buffer: String, len: I32): I32 =>
    @xmlIOHTTPRead(context, buffer.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:343
  Original Name: xmlIOHTTPClose/usr/include/libxml2/libxml/xmlIO.h:343

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlIOHTTPClose(context: Pointer[None] tag): I32 =>
    @xmlIOHTTPClose(context)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:351
  Original Name: xmlIOFTPMatch/usr/include/libxml2/libxml/xmlIO.h:351

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlIOFTPMatch(filename: String): I32 =>
    @xmlIOFTPMatch(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:353
  Original Name: xmlIOFTPOpen/usr/include/libxml2/libxml/xmlIO.h:353

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlIOFTPOpen(filename: String): Pointer[None] =>
    @xmlIOFTPOpen(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:355
  Original Name: xmlIOFTPRead/usr/include/libxml2/libxml/xmlIO.h:355

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlIOFTPRead(context: Pointer[None] tag, buffer: String, len: I32): I32 =>
    @xmlIOFTPRead(context, buffer.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlIO.h:359
  Original Name: xmlIOFTPClose/usr/include/libxml2/libxml/xmlIO.h:359

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlIOFTPClose(context: Pointer[None] tag): I32 =>
    @xmlIOFTPClose(context)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:120
  Original Name: xmlBufContent/usr/include/libxml2/libxml/tree.h:120

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
*/
/*
  fun xmlBufContent(buf: NullablePointer[_XmlBuf] tag): String =>
    var pcstring: Pointer[U8] =  @xmlBufContent(buf)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:121
  Original Name: xmlBufEnd/usr/include/libxml2/libxml/tree.h:121

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
*/
/*
  fun xmlBufEnd(buf: NullablePointer[_XmlBuf] tag): String =>
    var pcstring: Pointer[U8] =  @xmlBufEnd(buf)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:122
  Original Name: xmlBufUse/usr/include/libxml2/libxml/tree.h:122

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
*/
/*
  fun xmlBufUse(buf: NullablePointer[_XmlBuf] tag): U64 =>
    @xmlBufUse(buf)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:123
  Original Name: xmlBufShrink/usr/include/libxml2/libxml/tree.h:123

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun xmlBufShrink(buf: NullablePointer[_XmlBuf] tag, len: U64): U64 =>
    @xmlBufShrink(buf, len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:664
  Original Name: xmlValidateNCName/usr/include/libxml2/libxml/tree.h:664

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlValidateNCName(value: String, space: I32): I32 =>
    @xmlValidateNCName(value.cstring(), space)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:670
  Original Name: xmlValidateQName/usr/include/libxml2/libxml/tree.h:670

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlValidateQName(value: String, space: I32): I32 =>
    @xmlValidateQName(value.cstring(), space)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:673
  Original Name: xmlValidateName/usr/include/libxml2/libxml/tree.h:673

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlValidateName(value: String, space: I32): I32 =>
    @xmlValidateName(value.cstring(), space)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:676
  Original Name: xmlValidateNMToken/usr/include/libxml2/libxml/tree.h:676

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlValidateNMToken(value: String, space: I32): I32 =>
    @xmlValidateNMToken(value.cstring(), space)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:681
  Original Name: xmlBuildQName/usr/include/libxml2/libxml/tree.h:681

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlBuildQName(ncname: String, prefix: String, memory: String, len: I32): String =>
    var pcstring: Pointer[U8] =  @xmlBuildQName(ncname.cstring(), prefix.cstring(), memory.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:686
  Original Name: xmlSplitQName2/usr/include/libxml2/libxml/tree.h:686

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSplitQName2(name: String, prefix: Array[String]): String =>
    var pcstring: Pointer[U8] =  @xmlSplitQName2(name.cstring(), prefix)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:689
  Original Name: xmlSplitQName3/usr/include/libxml2/libxml/tree.h:689

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun xmlSplitQName3(name: String, len: Pointer[I32] tag): String =>
    var pcstring: Pointer[U8] =  @xmlSplitQName3(name.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:697
  Original Name: xmlSetBufferAllocationScheme/usr/include/libxml2/libxml/tree.h:697

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f15]
*/
/*
  fun xmlSetBufferAllocationScheme(scheme: I32): None =>
    @xmlSetBufferAllocationScheme(scheme)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:699
  Original Name: xmlGetBufferAllocationScheme/usr/include/libxml2/libxml/tree.h:699

  Return Value: [Enumeration size=32,fid: f15]

  Arguments:
*/
/*
  fun xmlGetBufferAllocationScheme(): I32 =>
    @xmlGetBufferAllocationScheme()
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:702
  Original Name: xmlBufferCreate/usr/include/libxml2/libxml/tree.h:702

  Return Value: [PointerType size=64]->[Struct size=256,fid: f15]

  Arguments:
*/
/*
  fun xmlBufferCreate(): NullablePointer[_XmlBuffer] =>
    @xmlBufferCreate()
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:704
  Original Name: xmlBufferCreateSize/usr/include/libxml2/libxml/tree.h:704

  Return Value: [PointerType size=64]->[Struct size=256,fid: f15]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun xmlBufferCreateSize(size: U64): NullablePointer[_XmlBuffer] =>
    @xmlBufferCreateSize(size)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:706
  Original Name: xmlBufferCreateStatic/usr/include/libxml2/libxml/tree.h:706

  Return Value: [PointerType size=64]->[Struct size=256,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun xmlBufferCreateStatic(mem: Pointer[None] tag, size: U64): NullablePointer[_XmlBuffer] =>
    @xmlBufferCreateStatic(mem, size)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:709
  Original Name: xmlBufferResize/usr/include/libxml2/libxml/tree.h:709

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlBufferResize(buf: NullablePointer[_XmlBuffer] tag, size: U32): I32 =>
    @xmlBufferResize(buf, size)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:712
  Original Name: xmlBufferFree/usr/include/libxml2/libxml/tree.h:712

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
/*
  fun xmlBufferFree(buf: NullablePointer[_XmlBuffer] tag): None =>
    @xmlBufferFree(buf)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:714
  Original Name: xmlBufferDump/usr/include/libxml2/libxml/tree.h:714

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
/*
  fun xmlBufferDump(file: NullablePointer[_IOFILE] tag, buf: NullablePointer[_XmlBuffer] tag): I32 =>
    @xmlBufferDump(file, buf)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:717
  Original Name: xmlBufferAdd/usr/include/libxml2/libxml/tree.h:717

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlBufferAdd(buf: NullablePointer[_XmlBuffer] tag, str: String, len: I32): I32 =>
    @xmlBufferAdd(buf, str.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:721
  Original Name: xmlBufferAddHead/usr/include/libxml2/libxml/tree.h:721

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlBufferAddHead(buf: NullablePointer[_XmlBuffer] tag, str: String, len: I32): I32 =>
    @xmlBufferAddHead(buf, str.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:725
  Original Name: xmlBufferCat/usr/include/libxml2/libxml/tree.h:725

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlBufferCat(buf: NullablePointer[_XmlBuffer] tag, str: String): I32 =>
    @xmlBufferCat(buf, str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:728
  Original Name: xmlBufferCCat/usr/include/libxml2/libxml/tree.h:728

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlBufferCCat(buf: NullablePointer[_XmlBuffer] tag, str: String): I32 =>
    @xmlBufferCCat(buf, str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:731
  Original Name: xmlBufferShrink/usr/include/libxml2/libxml/tree.h:731

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlBufferShrink(buf: NullablePointer[_XmlBuffer] tag, len: U32): I32 =>
    @xmlBufferShrink(buf, len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:734
  Original Name: xmlBufferGrow/usr/include/libxml2/libxml/tree.h:734

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlBufferGrow(buf: NullablePointer[_XmlBuffer] tag, len: U32): I32 =>
    @xmlBufferGrow(buf, len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:737
  Original Name: xmlBufferEmpty/usr/include/libxml2/libxml/tree.h:737

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
/*
  fun xmlBufferEmpty(buf: NullablePointer[_XmlBuffer] tag): None =>
    @xmlBufferEmpty(buf)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:739
  Original Name: xmlBufferContent/usr/include/libxml2/libxml/tree.h:739

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
/*
  fun xmlBufferContent(buf: NullablePointer[_XmlBuffer] tag): String =>
    var pcstring: Pointer[U8] =  @xmlBufferContent(buf)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:741
  Original Name: xmlBufferDetach/usr/include/libxml2/libxml/tree.h:741

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
/*
  fun xmlBufferDetach(buf: NullablePointer[_XmlBuffer] tag): String =>
    var pcstring: Pointer[U8] =  @xmlBufferDetach(buf)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:743
  Original Name: xmlBufferSetAllocationScheme/usr/include/libxml2/libxml/tree.h:743

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [Enumeration size=32,fid: f15]
*/
/*
  fun xmlBufferSetAllocationScheme(buf: NullablePointer[_XmlBuffer] tag, scheme: I32): None =>
    @xmlBufferSetAllocationScheme(buf, scheme)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:746
  Original Name: xmlBufferLength/usr/include/libxml2/libxml/tree.h:746

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
/*
  fun xmlBufferLength(buf: NullablePointer[_XmlBuffer] tag): I32 =>
    @xmlBufferLength(buf)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:752
  Original Name: xmlCreateIntSubset/usr/include/libxml2/libxml/tree.h:752

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCreateIntSubset(doc: NullablePointer[_XmlDoc] tag, name: String, ExternalID: String, SystemID: String): NullablePointer[_XmlDtd] =>
    @xmlCreateIntSubset(doc, name.cstring(), ExternalID.cstring(), SystemID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:757
  Original Name: xmlNewDtd/usr/include/libxml2/libxml/tree.h:757

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewDtd(doc: NullablePointer[_XmlDoc] tag, name: String, ExternalID: String, SystemID: String): NullablePointer[_XmlDtd] =>
    @xmlNewDtd(doc, name.cstring(), ExternalID.cstring(), SystemID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:762
  Original Name: xmlGetIntSubset/usr/include/libxml2/libxml/tree.h:762

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlGetIntSubset(doc: NullablePointer[_XmlDoc] tag): NullablePointer[_XmlDtd] =>
    @xmlGetIntSubset(doc)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:764
  Original Name: xmlFreeDtd/usr/include/libxml2/libxml/tree.h:764

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
*/
/*
  fun xmlFreeDtd(cur: NullablePointer[_XmlDtd] tag): None =>
    @xmlFreeDtd(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:767
  Original Name: xmlNewGlobalNs/usr/include/libxml2/libxml/tree.h:767

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewGlobalNs(doc: NullablePointer[_XmlDoc] tag, href: String, prefix: String): NullablePointer[_XmlNs] =>
    @xmlNewGlobalNs(doc, href.cstring(), prefix.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:772
  Original Name: xmlNewNs/usr/include/libxml2/libxml/tree.h:772

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewNs(node: NullablePointer[_XmlNode] tag, href: String, prefix: String): NullablePointer[_XmlNs] =>
    @xmlNewNs(node, href.cstring(), prefix.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:776
  Original Name: xmlFreeNs/usr/include/libxml2/libxml/tree.h:776

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlFreeNs(cur: NullablePointer[_XmlNs] tag): None =>
    @xmlFreeNs(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:778
  Original Name: xmlFreeNsList/usr/include/libxml2/libxml/tree.h:778

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlFreeNsList(cur: NullablePointer[_XmlNs] tag): None =>
    @xmlFreeNsList(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:780
  Original Name: xmlNewDoc/usr/include/libxml2/libxml/tree.h:780

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewDoc(version: String): NullablePointer[_XmlDoc] =>
    @xmlNewDoc(version.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:782
  Original Name: xmlFreeDoc/usr/include/libxml2/libxml/tree.h:782

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlFreeDoc(cur: NullablePointer[_XmlDoc] tag): None =>
    @xmlFreeDoc(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:784
  Original Name: xmlNewDocProp/usr/include/libxml2/libxml/tree.h:784

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewDocProp(doc: NullablePointer[_XmlDoc] tag, name: String, value: String): NullablePointer[_XmlAttr] =>
    @xmlNewDocProp(doc, name.cstring(), value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:790
  Original Name: xmlNewProp/usr/include/libxml2/libxml/tree.h:790

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewProp(node: NullablePointer[_XmlNode] tag, name: String, value: String): NullablePointer[_XmlAttr] =>
    @xmlNewProp(node, name.cstring(), value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:795
  Original Name: xmlNewNsProp/usr/include/libxml2/libxml/tree.h:795

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewNsProp(node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: String, value: String): NullablePointer[_XmlAttr] =>
    @xmlNewNsProp(node, ns, name.cstring(), value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:800
  Original Name: xmlNewNsPropEatName/usr/include/libxml2/libxml/tree.h:800

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewNsPropEatName(node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: String, value: String): NullablePointer[_XmlAttr] =>
    @xmlNewNsPropEatName(node, ns, name.cstring(), value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:805
  Original Name: xmlFreePropList/usr/include/libxml2/libxml/tree.h:805

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlFreePropList(cur: NullablePointer[_XmlAttr] tag): None =>
    @xmlFreePropList(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:807
  Original Name: xmlFreeProp/usr/include/libxml2/libxml/tree.h:807

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlFreeProp(cur: NullablePointer[_XmlAttr] tag): None =>
    @xmlFreeProp(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:809
  Original Name: xmlCopyProp/usr/include/libxml2/libxml/tree.h:809

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlCopyProp(target: NullablePointer[_XmlNode] tag, cur: NullablePointer[_XmlAttr] tag): NullablePointer[_XmlAttr] =>
    @xmlCopyProp(target, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:812
  Original Name: xmlCopyPropList/usr/include/libxml2/libxml/tree.h:812

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlCopyPropList(target: NullablePointer[_XmlNode] tag, cur: NullablePointer[_XmlAttr] tag): NullablePointer[_XmlAttr] =>
    @xmlCopyPropList(target, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:816
  Original Name: xmlCopyDtd/usr/include/libxml2/libxml/tree.h:816

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
*/
/*
  fun xmlCopyDtd(dtd: NullablePointer[_XmlDtd] tag): NullablePointer[_XmlDtd] =>
    @xmlCopyDtd(dtd)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:820
  Original Name: xmlCopyDoc/usr/include/libxml2/libxml/tree.h:820

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCopyDoc(doc: NullablePointer[_XmlDoc] tag, recursive: I32): NullablePointer[_XmlDoc] =>
    @xmlCopyDoc(doc, recursive)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:827
  Original Name: xmlNewDocNode/usr/include/libxml2/libxml/tree.h:827

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewDocNode(doc: NullablePointer[_XmlDoc] tag, ns: NullablePointer[_XmlNs] tag, name: String, content: String): NullablePointer[_XmlNode] =>
    @xmlNewDocNode(doc, ns, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:832
  Original Name: xmlNewDocNodeEatName/usr/include/libxml2/libxml/tree.h:832

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewDocNodeEatName(doc: NullablePointer[_XmlDoc] tag, ns: NullablePointer[_XmlNs] tag, name: String, content: String): NullablePointer[_XmlNode] =>
    @xmlNewDocNodeEatName(doc, ns, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:837
  Original Name: xmlNewNode/usr/include/libxml2/libxml/tree.h:837

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewNode(ns: NullablePointer[_XmlNs] tag, name: String): NullablePointer[_XmlNode] =>
    @xmlNewNode(ns, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:840
  Original Name: xmlNewNodeEatName/usr/include/libxml2/libxml/tree.h:840

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewNodeEatName(ns: NullablePointer[_XmlNs] tag, name: String): NullablePointer[_XmlNode] =>
    @xmlNewNodeEatName(ns, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:844
  Original Name: xmlNewChild/usr/include/libxml2/libxml/tree.h:844

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewChild(parent: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: String, content: String): NullablePointer[_XmlNode] =>
    @xmlNewChild(parent, ns, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:850
  Original Name: xmlNewDocText/usr/include/libxml2/libxml/tree.h:850

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewDocText(doc: NullablePointer[_XmlDoc] tag, content: String): NullablePointer[_XmlNode] =>
    @xmlNewDocText(doc, content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:853
  Original Name: xmlNewText/usr/include/libxml2/libxml/tree.h:853

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewText(content: String): NullablePointer[_XmlNode] =>
    @xmlNewText(content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:855
  Original Name: xmlNewDocPI/usr/include/libxml2/libxml/tree.h:855

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewDocPI(doc: NullablePointer[_XmlDoc] tag, name: String, content: String): NullablePointer[_XmlNode] =>
    @xmlNewDocPI(doc, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:859
  Original Name: xmlNewPI/usr/include/libxml2/libxml/tree.h:859

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewPI(name: String, content: String): NullablePointer[_XmlNode] =>
    @xmlNewPI(name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:862
  Original Name: xmlNewDocTextLen/usr/include/libxml2/libxml/tree.h:862

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNewDocTextLen(doc: NullablePointer[_XmlDoc] tag, content: String, len: I32): NullablePointer[_XmlNode] =>
    @xmlNewDocTextLen(doc, content.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:866
  Original Name: xmlNewTextLen/usr/include/libxml2/libxml/tree.h:866

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNewTextLen(content: String, len: I32): NullablePointer[_XmlNode] =>
    @xmlNewTextLen(content.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:869
  Original Name: xmlNewDocComment/usr/include/libxml2/libxml/tree.h:869

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewDocComment(doc: NullablePointer[_XmlDoc] tag, content: String): NullablePointer[_XmlNode] =>
    @xmlNewDocComment(doc, content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:872
  Original Name: xmlNewComment/usr/include/libxml2/libxml/tree.h:872

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewComment(content: String): NullablePointer[_XmlNode] =>
    @xmlNewComment(content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:874
  Original Name: xmlNewCDataBlock/usr/include/libxml2/libxml/tree.h:874

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNewCDataBlock(doc: NullablePointer[_XmlDoc] tag, content: String, len: I32): NullablePointer[_XmlNode] =>
    @xmlNewCDataBlock(doc, content.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:878
  Original Name: xmlNewCharRef/usr/include/libxml2/libxml/tree.h:878

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewCharRef(doc: NullablePointer[_XmlDoc] tag, name: String): NullablePointer[_XmlNode] =>
    @xmlNewCharRef(doc, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:881
  Original Name: xmlNewReference/usr/include/libxml2/libxml/tree.h:881

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewReference(doc: NullablePointer[_XmlDoc] tag, name: String): NullablePointer[_XmlNode] =>
    @xmlNewReference(doc, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:884
  Original Name: xmlCopyNode/usr/include/libxml2/libxml/tree.h:884

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCopyNode(node: NullablePointer[_XmlNode] tag, recursive: I32): NullablePointer[_XmlNode] =>
    @xmlCopyNode(node, recursive)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:887
  Original Name: xmlDocCopyNode/usr/include/libxml2/libxml/tree.h:887

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDocCopyNode(node: NullablePointer[_XmlNode] tag, doc: NullablePointer[_XmlDoc] tag, recursive: I32): NullablePointer[_XmlNode] =>
    @xmlDocCopyNode(node, doc, recursive)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:891
  Original Name: xmlDocCopyNodeList/usr/include/libxml2/libxml/tree.h:891

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlDocCopyNodeList(doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlDocCopyNodeList(doc, node)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:894
  Original Name: xmlCopyNodeList/usr/include/libxml2/libxml/tree.h:894

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlCopyNodeList(node: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlCopyNodeList(node)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:897
  Original Name: xmlNewTextChild/usr/include/libxml2/libxml/tree.h:897

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewTextChild(parent: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: String, content: String): NullablePointer[_XmlNode] =>
    @xmlNewTextChild(parent, ns, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:902
  Original Name: xmlNewDocRawNode/usr/include/libxml2/libxml/tree.h:902

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewDocRawNode(doc: NullablePointer[_XmlDoc] tag, ns: NullablePointer[_XmlNs] tag, name: String, content: String): NullablePointer[_XmlNode] =>
    @xmlNewDocRawNode(doc, ns, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:907
  Original Name: xmlNewDocFragment/usr/include/libxml2/libxml/tree.h:907

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlNewDocFragment(doc: NullablePointer[_XmlDoc] tag): NullablePointer[_XmlNode] =>
    @xmlNewDocFragment(doc)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:914
  Original Name: xmlGetLineNo/usr/include/libxml2/libxml/tree.h:914

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlGetLineNo(node: NullablePointer[_XmlNode] tag): I64 =>
    @xmlGetLineNo(node)


/*
  Source: /usr/include/libxml2/libxml/tree.h:917
  Original Name: xmlGetNodePath/usr/include/libxml2/libxml/tree.h:917

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlGetNodePath(node: NullablePointer[_XmlNode] tag): String =>
    var pcstring: Pointer[U8] =  @xmlGetNodePath(node)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /usr/include/libxml2/libxml/tree.h:920
  Original Name: xmlDocGetRootElement/usr/include/libxml2/libxml/tree.h:920

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
  fun xmlDocGetRootElement(doc: NullablePointer[_XmlDoc] tag): NullablePointer[_XmlNode] =>
    @xmlDocGetRootElement(doc)


/*
  Source: /usr/include/libxml2/libxml/tree.h:922
  Original Name: xmlGetLastChild/usr/include/libxml2/libxml/tree.h:922

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlGetLastChild(parent: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlGetLastChild(parent)


/*
  Source: /usr/include/libxml2/libxml/tree.h:924
  Original Name: xmlNodeIsText/usr/include/libxml2/libxml/tree.h:924

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlNodeIsText(node: NullablePointer[_XmlNode] tag): I32 =>
    @xmlNodeIsText(node)


/*
  Source: /usr/include/libxml2/libxml/tree.h:926
  Original Name: xmlIsBlankNode/usr/include/libxml2/libxml/tree.h:926

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlIsBlankNode(node: NullablePointer[_XmlNode] tag): I32 =>
    @xmlIsBlankNode(node)


/*
  Source: /usr/include/libxml2/libxml/tree.h:933
  Original Name: xmlDocSetRootElement/usr/include/libxml2/libxml/tree.h:933

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlDocSetRootElement(doc: NullablePointer[_XmlDoc] tag, root: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlDocSetRootElement(doc, root)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:938
  Original Name: xmlNodeSetName/usr/include/libxml2/libxml/tree.h:938

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNodeSetName(cur: NullablePointer[_XmlNode] tag, name: String): None =>
    @xmlNodeSetName(cur, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:942
  Original Name: xmlAddChild/usr/include/libxml2/libxml/tree.h:942

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlAddChild(parent: NullablePointer[_XmlNode] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlAddChild(parent, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:945
  Original Name: xmlAddChildList/usr/include/libxml2/libxml/tree.h:945

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlAddChildList(parent: NullablePointer[_XmlNode] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlAddChildList(parent, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:949
  Original Name: xmlReplaceNode/usr/include/libxml2/libxml/tree.h:949

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlReplaceNode(old: NullablePointer[_XmlNode] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlReplaceNode(old, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:955
  Original Name: xmlAddPrevSibling/usr/include/libxml2/libxml/tree.h:955

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlAddPrevSibling(cur: NullablePointer[_XmlNode] tag, elem: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlAddPrevSibling(cur, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:959
  Original Name: xmlAddSibling/usr/include/libxml2/libxml/tree.h:959

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlAddSibling(cur: NullablePointer[_XmlNode] tag, elem: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlAddSibling(cur, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:962
  Original Name: xmlAddNextSibling/usr/include/libxml2/libxml/tree.h:962

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlAddNextSibling(cur: NullablePointer[_XmlNode] tag, elem: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlAddNextSibling(cur, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:965
  Original Name: xmlUnlinkNode/usr/include/libxml2/libxml/tree.h:965

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlUnlinkNode(cur: NullablePointer[_XmlNode] tag): None =>
    @xmlUnlinkNode(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:967
  Original Name: xmlTextMerge/usr/include/libxml2/libxml/tree.h:967

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlTextMerge(first: NullablePointer[_XmlNode] tag, second: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlTextMerge(first, second)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:970
  Original Name: xmlTextConcat/usr/include/libxml2/libxml/tree.h:970

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextConcat(node: NullablePointer[_XmlNode] tag, content: String, len: I32): I32 =>
    @xmlTextConcat(node, content.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:974
  Original Name: xmlFreeNodeList/usr/include/libxml2/libxml/tree.h:974

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlFreeNodeList(cur: NullablePointer[_XmlNode] tag): None =>
    @xmlFreeNodeList(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:976
  Original Name: xmlFreeNode/usr/include/libxml2/libxml/tree.h:976

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlFreeNode(cur: NullablePointer[_XmlNode] tag): None =>
    @xmlFreeNode(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:978
  Original Name: xmlSetTreeDoc/usr/include/libxml2/libxml/tree.h:978

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlSetTreeDoc(tree: NullablePointer[_XmlNode] tag, doc: NullablePointer[_XmlDoc] tag): None =>
    @xmlSetTreeDoc(tree, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:981
  Original Name: xmlSetListDoc/usr/include/libxml2/libxml/tree.h:981

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlSetListDoc(list: NullablePointer[_XmlNode] tag, doc: NullablePointer[_XmlDoc] tag): None =>
    @xmlSetListDoc(list, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:987
  Original Name: xmlSearchNs/usr/include/libxml2/libxml/tree.h:987

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSearchNs(doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, nameSpace: String): NullablePointer[_XmlNs] =>
    @xmlSearchNs(doc, node, nameSpace.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:991
  Original Name: xmlSearchNsByHref/usr/include/libxml2/libxml/tree.h:991

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSearchNsByHref(doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, href: String): NullablePointer[_XmlNs] =>
    @xmlSearchNsByHref(doc, node, href.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:997
  Original Name: xmlGetNsList/usr/include/libxml2/libxml/tree.h:997

  Return Value: [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlGetNsList(doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag): Pointer[NullablePointer[_XmlNs]] =>
    @xmlGetNsList(doc, node)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1002
  Original Name: xmlSetNs/usr/include/libxml2/libxml/tree.h:1002

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlSetNs(node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag): None =>
    @xmlSetNs(node, ns)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1005
  Original Name: xmlCopyNamespace/usr/include/libxml2/libxml/tree.h:1005

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlCopyNamespace(cur: NullablePointer[_XmlNs] tag): NullablePointer[_XmlNs] =>
    @xmlCopyNamespace(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1007
  Original Name: xmlCopyNamespaceList/usr/include/libxml2/libxml/tree.h:1007

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlCopyNamespaceList(cur: NullablePointer[_XmlNs] tag): NullablePointer[_XmlNs] =>
    @xmlCopyNamespaceList(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1015
  Original Name: xmlSetProp/usr/include/libxml2/libxml/tree.h:1015

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSetProp(node: NullablePointer[_XmlNode] tag, name: String, value: String): NullablePointer[_XmlAttr] =>
    @xmlSetProp(node, name.cstring(), value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1019
  Original Name: xmlSetNsProp/usr/include/libxml2/libxml/tree.h:1019

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSetNsProp(node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: String, value: String): NullablePointer[_XmlAttr] =>
    @xmlSetNsProp(node, ns, name.cstring(), value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1026
  Original Name: xmlGetNoNsProp/usr/include/libxml2/libxml/tree.h:1026

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetNoNsProp(node: NullablePointer[_XmlNode] tag, name: String): String =>
    var pcstring: Pointer[U8] =  @xmlGetNoNsProp(node, name.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1029
  Original Name: xmlGetProp/usr/include/libxml2/libxml/tree.h:1029

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun xmlGetProp(node: NullablePointer[_XmlNode] tag, name: String): String =>
    var pcstring: Pointer[U8] =  @xmlGetProp(node, name.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /usr/include/libxml2/libxml/tree.h:1032
  Original Name: xmlHasProp/usr/include/libxml2/libxml/tree.h:1032

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun xmlHasProp(node: NullablePointer[_XmlNode] tag, name: String): NullablePointer[_XmlAttr] =>
    @xmlHasProp(node, name.cstring())


/*
  Source: /usr/include/libxml2/libxml/tree.h:1035
  Original Name: xmlHasNsProp/usr/include/libxml2/libxml/tree.h:1035

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun xmlHasNsProp(node: NullablePointer[_XmlNode] tag, name: String, nameSpace: String): NullablePointer[_XmlAttr] =>
    @xmlHasNsProp(node, name.cstring(), nameSpace.cstring())


/*
  Source: /usr/include/libxml2/libxml/tree.h:1039
  Original Name: xmlGetNsProp/usr/include/libxml2/libxml/tree.h:1039

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun xmlGetNsProp(node: NullablePointer[_XmlNode] tag, name: String, nameSpace: String): String =>
    var pcstring: Pointer[U8] =  @xmlGetNsProp(node, name.cstring(), nameSpace.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /usr/include/libxml2/libxml/tree.h:1043
  Original Name: xmlStringGetNodeList/usr/include/libxml2/libxml/tree.h:1043

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun xmlStringGetNodeList(doc: NullablePointer[_XmlDoc] tag, value: String): NullablePointer[_XmlNode] =>
    @xmlStringGetNodeList(doc, value.cstring())


/*
  Source: /usr/include/libxml2/libxml/tree.h:1046
  Original Name: xmlStringLenGetNodeList/usr/include/libxml2/libxml/tree.h:1046

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlStringLenGetNodeList(doc: NullablePointer[_XmlDoc] tag, value: String, len: I32): NullablePointer[_XmlNode] =>
    @xmlStringLenGetNodeList(doc, value.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1050
  Original Name: xmlNodeListGetString/usr/include/libxml2/libxml/tree.h:1050

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
  fun xmlNodeListGetString(doc: NullablePointer[_XmlDoc] tag, list: NullablePointer[_XmlNode] tag, inLine: I32): String =>
    var pcstring: Pointer[U8] =  @xmlNodeListGetString(doc, list, inLine)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /usr/include/libxml2/libxml/tree.h:1055
  Original Name: xmlNodeListGetRawString/usr/include/libxml2/libxml/tree.h:1055

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNodeListGetRawString(doc: NullablePointer[_XmlDoc] tag, list: NullablePointer[_XmlNode] tag, inLine: I32): String =>
    var pcstring: Pointer[U8] =  @xmlNodeListGetRawString(doc, list, inLine)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1060
  Original Name: xmlNodeSetContent/usr/include/libxml2/libxml/tree.h:1060

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNodeSetContent(cur: NullablePointer[_XmlNode] tag, content: String): None =>
    @xmlNodeSetContent(cur, content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1064
  Original Name: xmlNodeSetContentLen/usr/include/libxml2/libxml/tree.h:1064

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNodeSetContentLen(cur: NullablePointer[_XmlNode] tag, content: String, len: I32): None =>
    @xmlNodeSetContentLen(cur, content.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1069
  Original Name: xmlNodeAddContent/usr/include/libxml2/libxml/tree.h:1069

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNodeAddContent(cur: NullablePointer[_XmlNode] tag, content: String): None =>
    @xmlNodeAddContent(cur, content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1072
  Original Name: xmlNodeAddContentLen/usr/include/libxml2/libxml/tree.h:1072

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNodeAddContentLen(cur: NullablePointer[_XmlNode] tag, content: String, len: I32): None =>
    @xmlNodeAddContentLen(cur, content.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1076
  Original Name: xmlNodeGetContent/usr/include/libxml2/libxml/tree.h:1076

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlNodeGetContent(cur: NullablePointer[_XmlNode] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNodeGetContent(cur)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p


/*
  Source: /usr/include/libxml2/libxml/tree.h:1079
  Original Name: xmlNodeBufGetContent/usr/include/libxml2/libxml/tree.h:1079

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlNodeBufGetContent(buffer: NullablePointer[_XmlBuffer] tag, cur: NullablePointer[_XmlNode] tag): I32 =>
    @xmlNodeBufGetContent(buffer, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1082
  Original Name: xmlBufGetNodeContent/usr/include/libxml2/libxml/tree.h:1082

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlBufGetNodeContent(buf: NullablePointer[_XmlBuf] tag, cur: NullablePointer[_XmlNode] tag): I32 =>
    @xmlBufGetNodeContent(buf, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1086
  Original Name: xmlNodeGetLang/usr/include/libxml2/libxml/tree.h:1086

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlNodeGetLang(cur: NullablePointer[_XmlNode] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNodeGetLang(cur)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1088
  Original Name: xmlNodeGetSpacePreserve/usr/include/libxml2/libxml/tree.h:1088

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlNodeGetSpacePreserve(cur: NullablePointer[_XmlNode] tag): I32 =>
    @xmlNodeGetSpacePreserve(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1091
  Original Name: xmlNodeSetLang/usr/include/libxml2/libxml/tree.h:1091

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNodeSetLang(cur: NullablePointer[_XmlNode] tag, lang: String): None =>
    @xmlNodeSetLang(cur, lang.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1094
  Original Name: xmlNodeSetSpacePreserve/usr/include/libxml2/libxml/tree.h:1094

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNodeSetSpacePreserve(cur: NullablePointer[_XmlNode] tag, val: I32): None =>
    @xmlNodeSetSpacePreserve(cur, val)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1098
  Original Name: xmlNodeGetBase/usr/include/libxml2/libxml/tree.h:1098

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlNodeGetBase(doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNodeGetBase(doc, cur)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1102
  Original Name: xmlNodeSetBase/usr/include/libxml2/libxml/tree.h:1102

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNodeSetBase(cur: NullablePointer[_XmlNode] tag, uri: String): None =>
    @xmlNodeSetBase(cur, uri.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1110
  Original Name: xmlRemoveProp/usr/include/libxml2/libxml/tree.h:1110

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlRemoveProp(cur: NullablePointer[_XmlAttr] tag): I32 =>
    @xmlRemoveProp(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1113
  Original Name: xmlUnsetNsProp/usr/include/libxml2/libxml/tree.h:1113

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlUnsetNsProp(node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag, name: String): I32 =>
    @xmlUnsetNsProp(node, ns, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1117
  Original Name: xmlUnsetProp/usr/include/libxml2/libxml/tree.h:1117

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlUnsetProp(node: NullablePointer[_XmlNode] tag, name: String): I32 =>
    @xmlUnsetProp(node, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1125
  Original Name: xmlBufferWriteCHAR/usr/include/libxml2/libxml/tree.h:1125

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlBufferWriteCHAR(buf: NullablePointer[_XmlBuffer] tag, string: String): None =>
    @xmlBufferWriteCHAR(buf, string.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1128
  Original Name: xmlBufferWriteChar/usr/include/libxml2/libxml/tree.h:1128

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlBufferWriteChar(buf: NullablePointer[_XmlBuffer] tag, string: String): None =>
    @xmlBufferWriteChar(buf, string.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1131
  Original Name: xmlBufferWriteQuotedString/usr/include/libxml2/libxml/tree.h:1131

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlBufferWriteQuotedString(buf: NullablePointer[_XmlBuffer] tag, string: String): None =>
    @xmlBufferWriteQuotedString(buf, string.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1135
  Original Name: xmlAttrSerializeTxtContent/usr/include/libxml2/libxml/tree.h:1135

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlAttrSerializeTxtContent(buf: NullablePointer[_XmlBuffer] tag, doc: NullablePointer[_XmlDoc] tag, attr: NullablePointer[_XmlAttr] tag, string: String): None =>
    @xmlAttrSerializeTxtContent(buf, doc, attr, string.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1146
  Original Name: xmlReconciliateNs/usr/include/libxml2/libxml/tree.h:1146

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlReconciliateNs(doc: NullablePointer[_XmlDoc] tag, tree: NullablePointer[_XmlNode] tag): I32 =>
    @xmlReconciliateNs(doc, tree)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1155
  Original Name: xmlDocDumpFormatMemory/usr/include/libxml2/libxml/tree.h:1155

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDocDumpFormatMemory(cur: NullablePointer[_XmlDoc] tag, mem: Array[String], size: Pointer[I32] tag, format: I32): None =>
    @xmlDocDumpFormatMemory(cur, mem, size, format)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1160
  Original Name: xmlDocDumpMemory/usr/include/libxml2/libxml/tree.h:1160

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun xmlDocDumpMemory(cur: NullablePointer[_XmlDoc] tag, mem: Array[String], size: Pointer[I32] tag): None =>
    @xmlDocDumpMemory(cur, mem, size)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1164
  Original Name: xmlDocDumpMemoryEnc/usr/include/libxml2/libxml/tree.h:1164

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlDocDumpMemoryEnc(outdoc: NullablePointer[_XmlDoc] tag, doctxtptr: Array[String], doctxtlen: Pointer[I32] tag, txtencoding: String): None =>
    @xmlDocDumpMemoryEnc(outdoc, doctxtptr, doctxtlen, txtencoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1169
  Original Name: xmlDocDumpFormatMemoryEnc/usr/include/libxml2/libxml/tree.h:1169

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDocDumpFormatMemoryEnc(outdoc: NullablePointer[_XmlDoc] tag, doctxtptr: Array[String], doctxtlen: Pointer[I32] tag, txtencoding: String, format: I32): None =>
    @xmlDocDumpFormatMemoryEnc(outdoc, doctxtptr, doctxtlen, txtencoding.cstring(), format)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1175
  Original Name: xmlDocFormatDump/usr/include/libxml2/libxml/tree.h:1175

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDocFormatDump(f: NullablePointer[_IOFILE] tag, cur: NullablePointer[_XmlDoc] tag, format: I32): I32 =>
    @xmlDocFormatDump(f, cur, format)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1179
  Original Name: xmlDocDump/usr/include/libxml2/libxml/tree.h:1179

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlDocDump(f: NullablePointer[_IOFILE] tag, cur: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlDocDump(f, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1182
  Original Name: xmlElemDump/usr/include/libxml2/libxml/tree.h:1182

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlElemDump(f: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag): None =>
    @xmlElemDump(f, doc, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1186
  Original Name: xmlSaveFile/usr/include/libxml2/libxml/tree.h:1186

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlSaveFile(filename: String, cur: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlSaveFile(filename.cstring(), cur)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1189
  Original Name: xmlSaveFormatFile/usr/include/libxml2/libxml/tree.h:1189

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSaveFormatFile(filename: String, cur: NullablePointer[_XmlDoc] tag, format: I32): I32 =>
    @xmlSaveFormatFile(filename.cstring(), cur, format)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1193
  Original Name: xmlBufNodeDump/usr/include/libxml2/libxml/tree.h:1193

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlBufNodeDump(buf: NullablePointer[_XmlBuf] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, level: I32, format: I32): U64 =>
    @xmlBufNodeDump(buf, doc, cur, level, format)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1199
  Original Name: xmlNodeDump/usr/include/libxml2/libxml/tree.h:1199

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNodeDump(buf: NullablePointer[_XmlBuffer] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, level: I32, format: I32): I32 =>
    @xmlNodeDump(buf, doc, cur, level, format)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1206
  Original Name: xmlSaveFileTo/usr/include/libxml2/libxml/tree.h:1206

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlSaveFileTo(buf: NullablePointer[_XmlOutputBuffer] tag, cur: NullablePointer[_XmlDoc] tag, encoding: String): I32 =>
    @xmlSaveFileTo(buf, cur, encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1210
  Original Name: xmlSaveFormatFileTo/usr/include/libxml2/libxml/tree.h:1210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSaveFormatFileTo(buf: NullablePointer[_XmlOutputBuffer] tag, cur: NullablePointer[_XmlDoc] tag, encoding: String, format: I32): I32 =>
    @xmlSaveFormatFileTo(buf, cur, encoding.cstring(), format)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1215
  Original Name: xmlNodeDumpOutput/usr/include/libxml2/libxml/tree.h:1215

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNodeDumpOutput(buf: NullablePointer[_XmlOutputBuffer] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, level: I32, format: I32, encoding: String): None =>
    @xmlNodeDumpOutput(buf, doc, cur, level, format, encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1223
  Original Name: xmlSaveFormatFileEnc/usr/include/libxml2/libxml/tree.h:1223

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSaveFormatFileEnc(filename: String, cur: NullablePointer[_XmlDoc] tag, encoding: String, format: I32): I32 =>
    @xmlSaveFormatFileEnc(filename.cstring(), cur, encoding.cstring(), format)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1229
  Original Name: xmlSaveFileEnc/usr/include/libxml2/libxml/tree.h:1229

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlSaveFileEnc(filename: String, cur: NullablePointer[_XmlDoc] tag, encoding: String): I32 =>
    @xmlSaveFileEnc(filename.cstring(), cur, encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1238
  Original Name: xmlIsXHTML/usr/include/libxml2/libxml/tree.h:1238

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlIsXHTML(systemID: String, publicID: String): I32 =>
    @xmlIsXHTML(systemID.cstring(), publicID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1245
  Original Name: xmlGetDocCompressMode/usr/include/libxml2/libxml/tree.h:1245

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlGetDocCompressMode(doc: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlGetDocCompressMode(doc)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1247
  Original Name: xmlSetDocCompressMode/usr/include/libxml2/libxml/tree.h:1247

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSetDocCompressMode(doc: NullablePointer[_XmlDoc] tag, mode: I32): None =>
    @xmlSetDocCompressMode(doc, mode)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1250
  Original Name: xmlGetCompressMode/usr/include/libxml2/libxml/tree.h:1250

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun xmlGetCompressMode(): I32 =>
    @xmlGetCompressMode()
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1252
  Original Name: xmlSetCompressMode/usr/include/libxml2/libxml/tree.h:1252

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSetCompressMode(mode: I32): None =>
    @xmlSetCompressMode(mode)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1258
  Original Name: xmlDOMWrapNewCtxt/usr/include/libxml2/libxml/tree.h:1258

  Return Value: [PointerType size=64]->[Struct size=256,fid: f15]

  Arguments:
*/
/*
  fun xmlDOMWrapNewCtxt(): NullablePointer[_XmlDOMWrapCtxt] =>
    @xmlDOMWrapNewCtxt()
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1260
  Original Name: xmlDOMWrapFreeCtxt/usr/include/libxml2/libxml/tree.h:1260

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
/*
  fun xmlDOMWrapFreeCtxt(ctxt: NullablePointer[_XmlDOMWrapCtxt] tag): None =>
    @xmlDOMWrapFreeCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1262
  Original Name: xmlDOMWrapReconcileNamespaces/usr/include/libxml2/libxml/tree.h:1262

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDOMWrapReconcileNamespaces(ctxt: NullablePointer[_XmlDOMWrapCtxt] tag, elem: NullablePointer[_XmlNode] tag, options: I32): I32 =>
    @xmlDOMWrapReconcileNamespaces(ctxt, elem, options)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1266
  Original Name: xmlDOMWrapAdoptNode/usr/include/libxml2/libxml/tree.h:1266

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDOMWrapAdoptNode(ctxt: NullablePointer[_XmlDOMWrapCtxt] tag, sourceDoc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, destDoc: NullablePointer[_XmlDoc] tag, destParent: NullablePointer[_XmlNode] tag, options: I32): I32 =>
    @xmlDOMWrapAdoptNode(ctxt, sourceDoc, node, destDoc, destParent, options)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1273
  Original Name: xmlDOMWrapRemoveNode/usr/include/libxml2/libxml/tree.h:1273

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDOMWrapRemoveNode(ctxt: NullablePointer[_XmlDOMWrapCtxt] tag, doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, options: I32): I32 =>
    @xmlDOMWrapRemoveNode(ctxt, doc, node, options)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1278
  Original Name: xmlDOMWrapCloneNode/usr/include/libxml2/libxml/tree.h:1278

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDOMWrapCloneNode(ctxt: NullablePointer[_XmlDOMWrapCtxt] tag, sourceDoc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, clonedNode: Pointer[NullablePointer[_XmlNode]] tag, destDoc: NullablePointer[_XmlDoc] tag, destParent: NullablePointer[_XmlNode] tag, deep: I32, options: I32): I32 =>
    @xmlDOMWrapCloneNode(ctxt, sourceDoc, node, clonedNode, destDoc, destParent, deep, options)
*/


/*
  Source: /usr/include/libxml2/libxml/tree.h:1293
  Original Name: xmlChildElementCount/usr/include/libxml2/libxml/tree.h:1293

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlChildElementCount(parent: NullablePointer[_XmlNode] tag): U64 =>
    @xmlChildElementCount(parent)


/*
  Source: /usr/include/libxml2/libxml/tree.h:1295
  Original Name: xmlNextElementSibling/usr/include/libxml2/libxml/tree.h:1295

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlNextElementSibling(node: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlNextElementSibling(node)


/*
  Source: /usr/include/libxml2/libxml/tree.h:1297
  Original Name: xmlFirstElementChild/usr/include/libxml2/libxml/tree.h:1297

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlFirstElementChild(parent: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlFirstElementChild(parent)


/*
  Source: /usr/include/libxml2/libxml/tree.h:1299
  Original Name: xmlLastElementChild/usr/include/libxml2/libxml/tree.h:1299

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlLastElementChild(parent: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlLastElementChild(parent)


/*
  Source: /usr/include/libxml2/libxml/tree.h:1301
  Original Name: xmlPreviousElementSibling/usr/include/libxml2/libxml/tree.h:1301

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
  fun xmlPreviousElementSibling(node: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlPreviousElementSibling(node)


/*
  Source: /usr/include/libxml2/libxml/parser.h:823
  Original Name: xmlInitParser/usr/include/libxml2/libxml/parser.h:823

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlInitParser(): None =>
    @xmlInitParser()
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:825
  Original Name: xmlCleanupParser/usr/include/libxml2/libxml/parser.h:825

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlCleanupParser(): None =>
    @xmlCleanupParser()
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:831
  Original Name: xmlParserInputRead/usr/include/libxml2/libxml/parser.h:831

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParserInputRead(in: NullablePointer[_XmlParserInput] tag, len: I32): I32 =>
    @xmlParserInputRead(in, len)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:834
  Original Name: xmlParserInputGrow/usr/include/libxml2/libxml/parser.h:834

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParserInputGrow(in: NullablePointer[_XmlParserInput] tag, len: I32): I32 =>
    @xmlParserInputGrow(in, len)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:842
  Original Name: xmlParseDoc/usr/include/libxml2/libxml/parser.h:842

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
  fun xmlParseDoc(cur: String): NullablePointer[_XmlDoc] =>
    @xmlParseDoc(cur.cstring())


/*
  Source: /usr/include/libxml2/libxml/parser.h:844
  Original Name: xmlParseFile/usr/include/libxml2/libxml/parser.h:844

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
  fun xmlParseFile(filename: String): NullablePointer[_XmlDoc] =>
    @xmlParseFile(filename.cstring())


/*
  Source: /usr/include/libxml2/libxml/parser.h:846
  Original Name: xmlParseMemory/usr/include/libxml2/libxml/parser.h:846

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun xmlParseMemory(buffer: String, size: I32): NullablePointer[_XmlDoc] =>
    @xmlParseMemory(buffer.cstring(), size)


/*
  Source: /usr/include/libxml2/libxml/parser.h:850
  Original Name: xmlSubstituteEntitiesDefault/usr/include/libxml2/libxml/parser.h:850

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSubstituteEntitiesDefault(val: I32): I32 =>
    @xmlSubstituteEntitiesDefault(val)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:852
  Original Name: xmlKeepBlanksDefault/usr/include/libxml2/libxml/parser.h:852

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlKeepBlanksDefault(val: I32): I32 =>
    @xmlKeepBlanksDefault(val)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:854
  Original Name: xmlStopParser/usr/include/libxml2/libxml/parser.h:854

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlStopParser(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlStopParser(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:856
  Original Name: xmlPedanticParserDefault/usr/include/libxml2/libxml/parser.h:856

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlPedanticParserDefault(val: I32): I32 =>
    @xmlPedanticParserDefault(val)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:858
  Original Name: xmlLineNumbersDefault/usr/include/libxml2/libxml/parser.h:858

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlLineNumbersDefault(val: I32): I32 =>
    @xmlLineNumbersDefault(val)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:865
  Original Name: xmlRecoverDoc/usr/include/libxml2/libxml/parser.h:865

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlRecoverDoc(cur: String): NullablePointer[_XmlDoc] =>
    @xmlRecoverDoc(cur.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:867
  Original Name: xmlRecoverMemory/usr/include/libxml2/libxml/parser.h:867

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlRecoverMemory(buffer: String, size: I32): NullablePointer[_XmlDoc] =>
    @xmlRecoverMemory(buffer.cstring(), size)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:870
  Original Name: xmlRecoverFile/usr/include/libxml2/libxml/parser.h:870

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlRecoverFile(filename: String): NullablePointer[_XmlDoc] =>
    @xmlRecoverFile(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:877
  Original Name: xmlParseDocument/usr/include/libxml2/libxml/parser.h:877

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
  fun xmlParseDocument(ctxt: NullablePointer[_XmlParserCtxt] tag): I32 =>
    @xmlParseDocument(ctxt)


/*
  Source: /usr/include/libxml2/libxml/parser.h:879
  Original Name: xmlParseExtParsedEnt/usr/include/libxml2/libxml/parser.h:879

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseExtParsedEnt(ctxt: NullablePointer[_XmlParserCtxt] tag): I32 =>
    @xmlParseExtParsedEnt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:882
  Original Name: xmlSAXUserParseFile/usr/include/libxml2/libxml/parser.h:882

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlSAXUserParseFile(sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, filename: String): I32 =>
    @xmlSAXUserParseFile(sax, userdata, filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:886
  Original Name: xmlSAXUserParseMemory/usr/include/libxml2/libxml/parser.h:886

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSAXUserParseMemory(sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, buffer: String, size: I32): I32 =>
    @xmlSAXUserParseMemory(sax, userdata, buffer.cstring(), size)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:891
  Original Name: xmlSAXParseDoc/usr/include/libxml2/libxml/parser.h:891

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSAXParseDoc(sax: NullablePointer[_XmlSAXHandler] tag, cur: String, recovery: I32): NullablePointer[_XmlDoc] =>
    @xmlSAXParseDoc(sax, cur.cstring(), recovery)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:895
  Original Name: xmlSAXParseMemory/usr/include/libxml2/libxml/parser.h:895

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSAXParseMemory(sax: NullablePointer[_XmlSAXHandler] tag, buffer: String, size: I32, recovery: I32): NullablePointer[_XmlDoc] =>
    @xmlSAXParseMemory(sax, buffer.cstring(), size, recovery)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:900
  Original Name: xmlSAXParseMemoryWithData/usr/include/libxml2/libxml/parser.h:900

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAXParseMemoryWithData(sax: NullablePointer[_XmlSAXHandler] tag, buffer: String, size: I32, recovery: I32, data: Pointer[None] tag): NullablePointer[_XmlDoc] =>
    @xmlSAXParseMemoryWithData(sax, buffer.cstring(), size, recovery, data)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:906
  Original Name: xmlSAXParseFile/usr/include/libxml2/libxml/parser.h:906

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSAXParseFile(sax: NullablePointer[_XmlSAXHandler] tag, filename: String, recovery: I32): NullablePointer[_XmlDoc] =>
    @xmlSAXParseFile(sax, filename.cstring(), recovery)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:910
  Original Name: xmlSAXParseFileWithData/usr/include/libxml2/libxml/parser.h:910

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAXParseFileWithData(sax: NullablePointer[_XmlSAXHandler] tag, filename: String, recovery: I32, data: Pointer[None] tag): NullablePointer[_XmlDoc] =>
    @xmlSAXParseFileWithData(sax, filename.cstring(), recovery, data)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:915
  Original Name: xmlSAXParseEntity/usr/include/libxml2/libxml/parser.h:915

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlSAXParseEntity(sax: NullablePointer[_XmlSAXHandler] tag, filename: String): NullablePointer[_XmlDoc] =>
    @xmlSAXParseEntity(sax, filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:918
  Original Name: xmlParseEntity/usr/include/libxml2/libxml/parser.h:918

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlParseEntity(filename: String): NullablePointer[_XmlDoc] =>
    @xmlParseEntity(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:923
  Original Name: xmlSAXParseDTD/usr/include/libxml2/libxml/parser.h:923

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAXParseDTD(sax: NullablePointer[_XmlSAXHandler] tag, ExternalID: String, SystemID: String): NullablePointer[_XmlDtd] =>
    @xmlSAXParseDTD(sax, ExternalID.cstring(), SystemID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:927
  Original Name: xmlParseDTD/usr/include/libxml2/libxml/parser.h:927

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlParseDTD(ExternalID: String, SystemID: String): NullablePointer[_XmlDtd] =>
    @xmlParseDTD(ExternalID.cstring(), SystemID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:930
  Original Name: xmlIOParseDTD/usr/include/libxml2/libxml/parser.h:930

  Return Value: [PointerType size=64]->[Struct size=1024,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[Struct size=512,fid: f14]
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlIOParseDTD(sax: NullablePointer[_XmlSAXHandler] tag, input: NullablePointer[_XmlParserInputBuffer] tag, enc: I32): NullablePointer[_XmlDtd] =>
    @xmlIOParseDTD(sax, input, enc)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:936
  Original Name: xmlParseBalancedChunkMemory/usr/include/libxml2/libxml/parser.h:936

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlParseBalancedChunkMemory(doc: NullablePointer[_XmlDoc] tag, sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, depth: I32, string: String, lst: Pointer[NullablePointer[_XmlNode]] tag): I32 =>
    @xmlParseBalancedChunkMemory(doc, sax, userdata, depth, string.cstring(), lst)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:944
  Original Name: xmlParseInNodeContext/usr/include/libxml2/libxml/parser.h:944

  Return Value: [Enumeration size=32,fid: f24]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlParseInNodeContext(node: NullablePointer[_XmlNode] tag, data: String, datalen: I32, options: I32, lst: Pointer[NullablePointer[_XmlNode]] tag): I32 =>
    @xmlParseInNodeContext(node, data.cstring(), datalen, options, lst)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:951
  Original Name: xmlParseBalancedChunkMemoryRecover/usr/include/libxml2/libxml/parser.h:951

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParseBalancedChunkMemoryRecover(doc: NullablePointer[_XmlDoc] tag, sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, depth: I32, string: String, lst: Pointer[NullablePointer[_XmlNode]] tag, recover: I32): I32 =>
    @xmlParseBalancedChunkMemoryRecover(doc, sax, userdata, depth, string.cstring(), lst, recover)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:959
  Original Name: xmlParseExternalEntity/usr/include/libxml2/libxml/parser.h:959

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlParseExternalEntity(doc: NullablePointer[_XmlDoc] tag, sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, depth: I32, URL: String, ID: String, lst: Pointer[NullablePointer[_XmlNode]] tag): I32 =>
    @xmlParseExternalEntity(doc, sax, userdata, depth, URL.cstring(), ID.cstring(), lst)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:968
  Original Name: xmlParseCtxtExternalEntity/usr/include/libxml2/libxml/parser.h:968

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlParseCtxtExternalEntity(ctx: NullablePointer[_XmlParserCtxt] tag, URL: String, ID: String, lst: Pointer[NullablePointer[_XmlNode]] tag): I32 =>
    @xmlParseCtxtExternalEntity(ctx, URL.cstring(), ID.cstring(), lst)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:977
  Original Name: xmlNewParserCtxt/usr/include/libxml2/libxml/parser.h:977

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
*/
/*
  fun xmlNewParserCtxt(): NullablePointer[_XmlParserCtxt] =>
    @xmlNewParserCtxt()
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:979
  Original Name: xmlInitParserCtxt/usr/include/libxml2/libxml/parser.h:979

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlInitParserCtxt(ctxt: NullablePointer[_XmlParserCtxt] tag): I32 =>
    @xmlInitParserCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:981
  Original Name: xmlClearParserCtxt/usr/include/libxml2/libxml/parser.h:981

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlClearParserCtxt(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlClearParserCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:983
  Original Name: xmlFreeParserCtxt/usr/include/libxml2/libxml/parser.h:983

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlFreeParserCtxt(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlFreeParserCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:986
  Original Name: xmlSetupParserForBuffer/usr/include/libxml2/libxml/parser.h:986

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlSetupParserForBuffer(ctxt: NullablePointer[_XmlParserCtxt] tag, buffer: String, filename: String): None =>
    @xmlSetupParserForBuffer(ctxt, buffer.cstring(), filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:991
  Original Name: xmlCreateDocParserCtxt/usr/include/libxml2/libxml/parser.h:991

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCreateDocParserCtxt(cur: String): NullablePointer[_XmlParserCtxt] =>
    @xmlCreateDocParserCtxt(cur.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:998
  Original Name: xmlGetFeaturesList/usr/include/libxml2/libxml/parser.h:998

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlGetFeaturesList(len: Pointer[I32] tag, result: Array[String]): I32 =>
    @xmlGetFeaturesList(len, result)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1001
  Original Name: xmlGetFeature/usr/include/libxml2/libxml/parser.h:1001

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlGetFeature(ctxt: NullablePointer[_XmlParserCtxt] tag, name: String, result: Pointer[None] tag): I32 =>
    @xmlGetFeature(ctxt, name.cstring(), result)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1005
  Original Name: xmlSetFeature/usr/include/libxml2/libxml/parser.h:1005

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSetFeature(ctxt: NullablePointer[_XmlParserCtxt] tag, name: String, value: Pointer[None] tag): I32 =>
    @xmlSetFeature(ctxt, name.cstring(), value)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1015
  Original Name: xmlCreatePushParserCtxt/usr/include/libxml2/libxml/parser.h:1015

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlCreatePushParserCtxt(sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, chunk: String, size: I32, filename: String): NullablePointer[_XmlParserCtxt] =>
    @xmlCreatePushParserCtxt(sax, userdata, chunk.cstring(), size, filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1021
  Original Name: xmlParseChunk/usr/include/libxml2/libxml/parser.h:1021

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParseChunk(ctxt: NullablePointer[_XmlParserCtxt] tag, chunk: String, size: I32, terminate: I32): I32 =>
    @xmlParseChunk(ctxt, chunk.cstring(), size, terminate)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1032
  Original Name: xmlCreateIOParserCtxt/usr/include/libxml2/libxml/parser.h:1032

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlCreateIOParserCtxt(sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, enc: I32): NullablePointer[_XmlParserCtxt] =>
    @xmlCreateIOParserCtxt(sax, userdata, ioread, ioclose, ioctx, enc)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1040
  Original Name: xmlNewIOInputStream/usr/include/libxml2/libxml/parser.h:1040

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=512,fid: f14]
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlNewIOInputStream(ctxt: NullablePointer[_XmlParserCtxt] tag, input: NullablePointer[_XmlParserInputBuffer] tag, enc: I32): NullablePointer[_XmlParserInput] =>
    @xmlNewIOInputStream(ctxt, input, enc)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1048
  Original Name: xmlParserFindNodeInfo/usr/include/libxml2/libxml/parser.h:1048

  Return Value: [PointerType size=64]->[Struct size=320,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlParserFindNodeInfo(ctxt: NullablePointer[_XmlParserCtxt] tag, node: NullablePointer[_XmlNode] tag): NullablePointer[_XmlParserNodeInfo] =>
    @xmlParserFindNodeInfo(ctxt, node)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1051
  Original Name: xmlInitNodeInfoSeq/usr/include/libxml2/libxml/parser.h:1051

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f16]
*/
/*
  fun xmlInitNodeInfoSeq(seq: NullablePointer[_XmlParserNodeInfoSeq] tag): None =>
    @xmlInitNodeInfoSeq(seq)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1053
  Original Name: xmlClearNodeInfoSeq/usr/include/libxml2/libxml/parser.h:1053

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f16]
*/
/*
  fun xmlClearNodeInfoSeq(seq: NullablePointer[_XmlParserNodeInfoSeq] tag): None =>
    @xmlClearNodeInfoSeq(seq)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1055
  Original Name: xmlParserFindNodeInfoIndex/usr/include/libxml2/libxml/parser.h:1055

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f16]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlParserFindNodeInfoIndex(seq: NullablePointer[_XmlParserNodeInfoSeq] tag, node: NullablePointer[_XmlNode] tag): U64 =>
    @xmlParserFindNodeInfoIndex(seq, node)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1058
  Original Name: xmlParserAddNodeInfo/usr/include/libxml2/libxml/parser.h:1058

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=320,fid: f16]
*/
/*
  fun xmlParserAddNodeInfo(ctxt: NullablePointer[_XmlParserCtxt] tag, info: NullablePointer[_XmlParserNodeInfo] tag): None =>
    @xmlParserAddNodeInfo(ctxt, info)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1066
  Original Name: xmlSetExternalEntityLoader/usr/include/libxml2/libxml/parser.h:1066

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlSetExternalEntityLoader(f: Pointer[None] tag): None =>
    @xmlSetExternalEntityLoader(f)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1068
  Original Name: xmlGetExternalEntityLoader/usr/include/libxml2/libxml/parser.h:1068

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
/*
  fun xmlGetExternalEntityLoader(): Pointer[None] =>
    @xmlGetExternalEntityLoader()
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1070
  Original Name: xmlLoadExternalEntity/usr/include/libxml2/libxml/parser.h:1070

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlLoadExternalEntity(URL: String, ID: String, ctxt: NullablePointer[_XmlParserCtxt] tag): NullablePointer[_XmlParserInput] =>
    @xmlLoadExternalEntity(URL.cstring(), ID.cstring(), ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1078
  Original Name: xmlByteConsumed/usr/include/libxml2/libxml/parser.h:1078

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlByteConsumed(ctxt: NullablePointer[_XmlParserCtxt] tag): I64 =>
    @xmlByteConsumed(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1118
  Original Name: xmlCtxtReset/usr/include/libxml2/libxml/parser.h:1118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlCtxtReset(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlCtxtReset(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1120
  Original Name: xmlCtxtResetPush/usr/include/libxml2/libxml/parser.h:1120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlCtxtResetPush(ctxt: NullablePointer[_XmlParserCtxt] tag, chunk: String, size: I32, filename: String, encoding: String): I32 =>
    @xmlCtxtResetPush(ctxt, chunk.cstring(), size, filename.cstring(), encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1126
  Original Name: xmlCtxtUseOptions/usr/include/libxml2/libxml/parser.h:1126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCtxtUseOptions(ctxt: NullablePointer[_XmlParserCtxt] tag, options: I32): I32 =>
    @xmlCtxtUseOptions(ctxt, options)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1129
  Original Name: xmlReadDoc/usr/include/libxml2/libxml/parser.h:1129

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun xmlReadDoc(cur: String, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @xmlReadDoc(cur.cstring(), URL.cstring(), encoding.cstring(), options)


/*
  Source: /usr/include/libxml2/libxml/parser.h:1134
  Original Name: xmlReadFile/usr/include/libxml2/libxml/parser.h:1134

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun xmlReadFile(URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @xmlReadFile(URL.cstring(), encoding.cstring(), options)


/*
  Source: /usr/include/libxml2/libxml/parser.h:1138
  Original Name: xmlReadMemory/usr/include/libxml2/libxml/parser.h:1138

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun xmlReadMemory(buffer: String, size: I32, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @xmlReadMemory(buffer.cstring(), size, URL.cstring(), encoding.cstring(), options)


/*
  Source: /usr/include/libxml2/libxml/parser.h:1144
  Original Name: xmlReadFd/usr/include/libxml2/libxml/parser.h:1144

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun xmlReadFd(fd: I32, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @xmlReadFd(fd, URL.cstring(), encoding.cstring(), options)


/*
  Source: /usr/include/libxml2/libxml/parser.h:1149
  Original Name: xmlReadIO/usr/include/libxml2/libxml/parser.h:1149

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
  fun xmlReadIO(ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @xmlReadIO(ioread, ioclose, ioctx, URL.cstring(), encoding.cstring(), options)


/*
  Source: /usr/include/libxml2/libxml/parser.h:1156
  Original Name: xmlCtxtReadDoc/usr/include/libxml2/libxml/parser.h:1156

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCtxtReadDoc(ctxt: NullablePointer[_XmlParserCtxt] tag, cur: String, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @xmlCtxtReadDoc(ctxt, cur.cstring(), URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1162
  Original Name: xmlCtxtReadFile/usr/include/libxml2/libxml/parser.h:1162

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCtxtReadFile(ctxt: NullablePointer[_XmlParserCtxt] tag, filename: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @xmlCtxtReadFile(ctxt, filename.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1167
  Original Name: xmlCtxtReadMemory/usr/include/libxml2/libxml/parser.h:1167

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCtxtReadMemory(ctxt: NullablePointer[_XmlParserCtxt] tag, buffer: String, size: I32, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @xmlCtxtReadMemory(ctxt, buffer.cstring(), size, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1174
  Original Name: xmlCtxtReadFd/usr/include/libxml2/libxml/parser.h:1174

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCtxtReadFd(ctxt: NullablePointer[_XmlParserCtxt] tag, fd: I32, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @xmlCtxtReadFd(ctxt, fd, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1180
  Original Name: xmlCtxtReadIO/usr/include/libxml2/libxml/parser.h:1180

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCtxtReadIO(ctxt: NullablePointer[_XmlParserCtxt] tag, ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @xmlCtxtReadIO(ctxt, ioread, ioclose, ioctx, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/parser.h:1236
  Original Name: xmlHasFeature/usr/include/libxml2/libxml/parser.h:1236

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f16]
*/
/*
  fun xmlHasFeature(feature: I32): I32 =>
    @xmlHasFeature(feature)
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:79
  Original Name: xmlInitializePredefinedEntities/usr/include/libxml2/libxml/entities.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlInitializePredefinedEntities(): None =>
    @xmlInitializePredefinedEntities()
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:83
  Original Name: xmlNewEntity/usr/include/libxml2/libxml/entities.h:83

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewEntity(doc: NullablePointer[_XmlDoc] tag, name: String, type: I32, ExternalID: String, SystemID: String, content: String): NullablePointer[_XmlEntity] =>
    @xmlNewEntity(doc, name.cstring(), type, ExternalID.cstring(), SystemID.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:90
  Original Name: xmlAddDocEntity/usr/include/libxml2/libxml/entities.h:90

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlAddDocEntity(doc: NullablePointer[_XmlDoc] tag, name: String, type: I32, ExternalID: String, SystemID: String, content: String): NullablePointer[_XmlEntity] =>
    @xmlAddDocEntity(doc, name.cstring(), type, ExternalID.cstring(), SystemID.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:97
  Original Name: xmlAddDtdEntity/usr/include/libxml2/libxml/entities.h:97

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlAddDtdEntity(doc: NullablePointer[_XmlDoc] tag, name: String, type: I32, ExternalID: String, SystemID: String, content: String): NullablePointer[_XmlEntity] =>
    @xmlAddDtdEntity(doc, name.cstring(), type, ExternalID.cstring(), SystemID.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:104
  Original Name: xmlGetPredefinedEntity/usr/include/libxml2/libxml/entities.h:104

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetPredefinedEntity(name: String): NullablePointer[_XmlEntity] =>
    @xmlGetPredefinedEntity(name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:106
  Original Name: xmlGetDocEntity/usr/include/libxml2/libxml/entities.h:106

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetDocEntity(doc: NullablePointer[_XmlDoc] tag, name: String): NullablePointer[_XmlEntity] =>
    @xmlGetDocEntity(doc, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:109
  Original Name: xmlGetDtdEntity/usr/include/libxml2/libxml/entities.h:109

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetDtdEntity(doc: NullablePointer[_XmlDoc] tag, name: String): NullablePointer[_XmlEntity] =>
    @xmlGetDtdEntity(doc, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:112
  Original Name: xmlGetParameterEntity/usr/include/libxml2/libxml/entities.h:112

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetParameterEntity(doc: NullablePointer[_XmlDoc] tag, name: String): NullablePointer[_XmlEntity] =>
    @xmlGetParameterEntity(doc, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:116
  Original Name: xmlEncodeEntities/usr/include/libxml2/libxml/entities.h:116

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlEncodeEntities(doc: NullablePointer[_XmlDoc] tag, input: String): String =>
    var pcstring: Pointer[U8] =  @xmlEncodeEntities(doc, input.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:120
  Original Name: xmlEncodeEntitiesReentrant/usr/include/libxml2/libxml/entities.h:120

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlEncodeEntitiesReentrant(doc: NullablePointer[_XmlDoc] tag, input: String): String =>
    var pcstring: Pointer[U8] =  @xmlEncodeEntitiesReentrant(doc, input.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:123
  Original Name: xmlEncodeSpecialChars/usr/include/libxml2/libxml/entities.h:123

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlEncodeSpecialChars(doc: NullablePointer[_XmlDoc] tag, input: String): String =>
    var pcstring: Pointer[U8] =  @xmlEncodeSpecialChars(doc, input.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:126
  Original Name: xmlCreateEntitiesTable/usr/include/libxml2/libxml/entities.h:126

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
*/
/*
  fun xmlCreateEntitiesTable(): NullablePointer[_XmlHashTable] =>
    @xmlCreateEntitiesTable()
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:129
  Original Name: xmlCopyEntitiesTable/usr/include/libxml2/libxml/entities.h:129

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlCopyEntitiesTable(table: NullablePointer[_XmlHashTable] tag): NullablePointer[_XmlHashTable] =>
    @xmlCopyEntitiesTable(table)
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:132
  Original Name: xmlFreeEntitiesTable/usr/include/libxml2/libxml/entities.h:132

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlFreeEntitiesTable(table: NullablePointer[_XmlHashTable] tag): None =>
    @xmlFreeEntitiesTable(table)
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:135
  Original Name: xmlDumpEntitiesTable/usr/include/libxml2/libxml/entities.h:135

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlDumpEntitiesTable(buf: NullablePointer[_XmlBuffer] tag, table: NullablePointer[_XmlHashTable] tag): None =>
    @xmlDumpEntitiesTable(buf, table)
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:138
  Original Name: xmlDumpEntityDecl/usr/include/libxml2/libxml/entities.h:138

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1088,fid: f17]
*/
/*
  fun xmlDumpEntityDecl(buf: NullablePointer[_XmlBuffer] tag, ent: NullablePointer[_XmlEntity] tag): None =>
    @xmlDumpEntityDecl(buf, ent)
*/


/*
  Source: /usr/include/libxml2/libxml/entities.h:143
  Original Name: xmlCleanupPredefinedEntities/usr/include/libxml2/libxml/entities.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlCleanupPredefinedEntities(): None =>
    @xmlCleanupPredefinedEntities()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:52
  Original Name: xmlRegexpCompile/usr/include/libxml2/libxml/xmlregexp.h:52

  Return Value: [PointerType size=64]->[Struct size=,fid: f18]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlRegexpCompile(regexp: String): NullablePointer[_XmlRegexp] =>
    @xmlRegexpCompile(regexp.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:53
  Original Name: xmlRegFreeRegexp/usr/include/libxml2/libxml/xmlregexp.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
*/
/*
  fun xmlRegFreeRegexp(regexp: NullablePointer[_XmlRegexp] tag): None =>
    @xmlRegFreeRegexp(regexp)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:55
  Original Name: xmlRegexpExec/usr/include/libxml2/libxml/xmlregexp.h:55

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlRegexpExec(comp: NullablePointer[_XmlRegexp] tag, value: String): I32 =>
    @xmlRegexpExec(comp, value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:58
  Original Name: xmlRegexpPrint/usr/include/libxml2/libxml/xmlregexp.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f18]
*/
/*
  fun xmlRegexpPrint(output: NullablePointer[_IOFILE] tag, regexp: NullablePointer[_XmlRegexp] tag): None =>
    @xmlRegexpPrint(output, regexp)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:61
  Original Name: xmlRegexpIsDeterminist/usr/include/libxml2/libxml/xmlregexp.h:61

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
*/
/*
  fun xmlRegexpIsDeterminist(comp: NullablePointer[_XmlRegexp] tag): I32 =>
    @xmlRegexpIsDeterminist(comp)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:81
  Original Name: xmlRegNewExecCtxt/usr/include/libxml2/libxml/xmlregexp.h:81

  Return Value: [PointerType size=64]->[Struct size=,fid: f18]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlRegNewExecCtxt(comp: NullablePointer[_XmlRegexp] tag, callback: Pointer[None] tag, data: Pointer[None] tag): NullablePointer[_XmlRegExecCtxt] =>
    @xmlRegNewExecCtxt(comp, callback, data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:85
  Original Name: xmlRegFreeExecCtxt/usr/include/libxml2/libxml/xmlregexp.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
*/
/*
  fun xmlRegFreeExecCtxt(exec: NullablePointer[_XmlRegExecCtxt] tag): None =>
    @xmlRegFreeExecCtxt(exec)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:87
  Original Name: xmlRegExecPushString/usr/include/libxml2/libxml/xmlregexp.h:87

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlRegExecPushString(exec: NullablePointer[_XmlRegExecCtxt] tag, value: String, data: Pointer[None] tag): I32 =>
    @xmlRegExecPushString(exec, value.cstring(), data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:91
  Original Name: xmlRegExecPushString2/usr/include/libxml2/libxml/xmlregexp.h:91

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlRegExecPushString2(exec: NullablePointer[_XmlRegExecCtxt] tag, value: String, value2: String, data: Pointer[None] tag): I32 =>
    @xmlRegExecPushString2(exec, value.cstring(), value2.cstring(), data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:97
  Original Name: xmlRegExecNextValues/usr/include/libxml2/libxml/xmlregexp.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun xmlRegExecNextValues(exec: NullablePointer[_XmlRegExecCtxt] tag, nbval: Pointer[I32] tag, nbneg: Pointer[I32] tag, values: Array[String], terminal: Pointer[I32] tag): I32 =>
    @xmlRegExecNextValues(exec, nbval, nbneg, values, terminal)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlregexp.h:103
  Original Name: xmlRegExecErrInfo/usr/include/libxml2/libxml/xmlregexp.h:103

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f18]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun xmlRegExecErrInfo(exec: NullablePointer[_XmlRegExecCtxt] tag, string: Array[String], nbval: Pointer[I32] tag, nbneg: Pointer[I32] tag, values: Array[String], terminal: Pointer[I32] tag): I32 =>
    @xmlRegExecErrInfo(exec, string, nbval, nbneg, values, terminal)
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:30
  Original Name: xmlInitializeDict/usr/include/libxml2/libxml/dict.h:30

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun xmlInitializeDict(): I32 =>
    @xmlInitializeDict()
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:36
  Original Name: xmlDictCreate/usr/include/libxml2/libxml/dict.h:36

  Return Value: [PointerType size=64]->[Struct size=,fid: f20]

  Arguments:
*/
/*
  fun xmlDictCreate(): NullablePointer[_XmlDict] =>
    @xmlDictCreate()
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:38
  Original Name: xmlDictSetLimit/usr/include/libxml2/libxml/dict.h:38

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun xmlDictSetLimit(dict: NullablePointer[_XmlDict] tag, limit: U64): U64 =>
    @xmlDictSetLimit(dict, limit)
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:41
  Original Name: xmlDictGetUsage/usr/include/libxml2/libxml/dict.h:41

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
*/
/*
  fun xmlDictGetUsage(dict: NullablePointer[_XmlDict] tag): U64 =>
    @xmlDictGetUsage(dict)
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:43
  Original Name: xmlDictCreateSub/usr/include/libxml2/libxml/dict.h:43

  Return Value: [PointerType size=64]->[Struct size=,fid: f20]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
*/
/*
  fun xmlDictCreateSub(sub: NullablePointer[_XmlDict] tag): NullablePointer[_XmlDict] =>
    @xmlDictCreateSub(sub)
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:45
  Original Name: xmlDictReference/usr/include/libxml2/libxml/dict.h:45

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
*/
/*
  fun xmlDictReference(dict: NullablePointer[_XmlDict] tag): I32 =>
    @xmlDictReference(dict)
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:47
  Original Name: xmlDictFree/usr/include/libxml2/libxml/dict.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
*/
/*
  fun xmlDictFree(dict: NullablePointer[_XmlDict] tag): None =>
    @xmlDictFree(dict)
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:53
  Original Name: xmlDictLookup/usr/include/libxml2/libxml/dict.h:53

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDictLookup(dict: NullablePointer[_XmlDict] tag, name: String, len: I32): String =>
    var pcstring: Pointer[U8] =  @xmlDictLookup(dict, name.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:57
  Original Name: xmlDictExists/usr/include/libxml2/libxml/dict.h:57

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDictExists(dict: NullablePointer[_XmlDict] tag, name: String, len: I32): String =>
    var pcstring: Pointer[U8] =  @xmlDictExists(dict, name.cstring(), len)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:61
  Original Name: xmlDictQLookup/usr/include/libxml2/libxml/dict.h:61

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlDictQLookup(dict: NullablePointer[_XmlDict] tag, prefix: String, name: String): String =>
    var pcstring: Pointer[U8] =  @xmlDictQLookup(dict, prefix.cstring(), name.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:65
  Original Name: xmlDictOwns/usr/include/libxml2/libxml/dict.h:65

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlDictOwns(dict: NullablePointer[_XmlDict] tag, str: String): I32 =>
    @xmlDictOwns(dict, str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:68
  Original Name: xmlDictSize/usr/include/libxml2/libxml/dict.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f20]
*/
/*
  fun xmlDictSize(dict: NullablePointer[_XmlDict] tag): I32 =>
    @xmlDictSize(dict)
*/


/*
  Source: /usr/include/libxml2/libxml/dict.h:74
  Original Name: xmlDictCleanup/usr/include/libxml2/libxml/dict.h:74

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlDictCleanup(): None =>
    @xmlDictCleanup()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:104
  Original Name: xmlMemSetup/usr/include/libxml2/libxml/xmlmemory.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlMemSetup(freeFunc: Pointer[None] tag, mallocFunc: Pointer[None] tag, reallocFunc: Pointer[None] tag, strdupFunc: Pointer[None] tag): I32 =>
    @xmlMemSetup(freeFunc, mallocFunc, reallocFunc, strdupFunc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:109
  Original Name: xmlMemGet/usr/include/libxml2/libxml/xmlmemory.h:109

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlMemGet(freeFunc: NullablePointer[Pointer[None]] tag, mallocFunc: NullablePointer[Pointer[None]] tag, reallocFunc: NullablePointer[Pointer[None]] tag, strdupFunc: NullablePointer[Pointer[None]] tag): I32 =>
    @xmlMemGet(freeFunc, mallocFunc, reallocFunc, strdupFunc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:114
  Original Name: xmlGcMemSetup/usr/include/libxml2/libxml/xmlmemory.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlGcMemSetup(freeFunc: Pointer[None] tag, mallocFunc: Pointer[None] tag, mallocAtomicFunc: Pointer[None] tag, reallocFunc: Pointer[None] tag, strdupFunc: Pointer[None] tag): I32 =>
    @xmlGcMemSetup(freeFunc, mallocFunc, mallocAtomicFunc, reallocFunc, strdupFunc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:120
  Original Name: xmlGcMemGet/usr/include/libxml2/libxml/xmlmemory.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlGcMemGet(freeFunc: NullablePointer[Pointer[None]] tag, mallocFunc: NullablePointer[Pointer[None]] tag, mallocAtomicFunc: NullablePointer[Pointer[None]] tag, reallocFunc: NullablePointer[Pointer[None]] tag, strdupFunc: NullablePointer[Pointer[None]] tag): I32 =>
    @xmlGcMemGet(freeFunc, mallocFunc, mallocAtomicFunc, reallocFunc, strdupFunc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:130
  Original Name: xmlInitMemory/usr/include/libxml2/libxml/xmlmemory.h:130

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun xmlInitMemory(): I32 =>
    @xmlInitMemory()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:136
  Original Name: xmlCleanupMemory/usr/include/libxml2/libxml/xmlmemory.h:136

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlCleanupMemory(): None =>
    @xmlCleanupMemory()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:141
  Original Name: xmlMemUsed/usr/include/libxml2/libxml/xmlmemory.h:141

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun xmlMemUsed(): I32 =>
    @xmlMemUsed()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:143
  Original Name: xmlMemBlocks/usr/include/libxml2/libxml/xmlmemory.h:143

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun xmlMemBlocks(): I32 =>
    @xmlMemBlocks()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:145
  Original Name: xmlMemDisplay/usr/include/libxml2/libxml/xmlmemory.h:145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun xmlMemDisplay(fp: NullablePointer[_IOFILE] tag): None =>
    @xmlMemDisplay(fp)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:147
  Original Name: xmlMemDisplayLast/usr/include/libxml2/libxml/xmlmemory.h:147

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [FundamentalType(long int) size=64]
*/
/*
  fun xmlMemDisplayLast(fp: NullablePointer[_IOFILE] tag, nbBytes: I64): None =>
    @xmlMemDisplayLast(fp, nbBytes)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:149
  Original Name: xmlMemShow/usr/include/libxml2/libxml/xmlmemory.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlMemShow(fp: NullablePointer[_IOFILE] tag, nr: I32): None =>
    @xmlMemShow(fp, nr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:151
  Original Name: xmlMemoryDump/usr/include/libxml2/libxml/xmlmemory.h:151

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlMemoryDump(): None =>
    @xmlMemoryDump()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:153
  Original Name: xmlMemMalloc/usr/include/libxml2/libxml/xmlmemory.h:153

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun xmlMemMalloc(size: U64): Pointer[None] =>
    @xmlMemMalloc(size)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:155
  Original Name: xmlMemRealloc/usr/include/libxml2/libxml/xmlmemory.h:155

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
*/
/*
  fun xmlMemRealloc(ptr: Pointer[None] tag, size: U64): Pointer[None] =>
    @xmlMemRealloc(ptr, size)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:157
  Original Name: xmlMemFree/usr/include/libxml2/libxml/xmlmemory.h:157

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlMemFree(ptr: Pointer[None] tag): None =>
    @xmlMemFree(ptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:159
  Original Name: xmlMemoryStrdup/usr/include/libxml2/libxml/xmlmemory.h:159

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlMemoryStrdup(str: String): String =>
    var pcstring: Pointer[U8] =  @xmlMemoryStrdup(str.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:161
  Original Name: xmlMallocLoc/usr/include/libxml2/libxml/xmlmemory.h:161

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlMallocLoc(size: U64, file: String, line: I32): Pointer[None] =>
    @xmlMallocLoc(size, file.cstring(), line)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:163
  Original Name: xmlReallocLoc/usr/include/libxml2/libxml/xmlmemory.h:163

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReallocLoc(ptr: Pointer[None] tag, size: U64, file: String, line: I32): Pointer[None] =>
    @xmlReallocLoc(ptr, size, file.cstring(), line)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:165
  Original Name: xmlMallocAtomicLoc/usr/include/libxml2/libxml/xmlmemory.h:165

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlMallocAtomicLoc(size: U64, file: String, line: I32): Pointer[None] =>
    @xmlMallocAtomicLoc(size, file.cstring(), line)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmemory.h:167
  Original Name: xmlMemStrdupLoc/usr/include/libxml2/libxml/xmlmemory.h:167

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlMemStrdupLoc(str: String, file: String, line: I32): String =>
    var pcstring: Pointer[U8] =  @xmlMemStrdupLoc(str.cstring(), file.cstring(), line)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:40
  Original Name: xmlNewMutex/usr/include/libxml2/libxml/threads.h:40

  Return Value: [PointerType size=64]->[Struct size=,fid: f22]

  Arguments:
*/
/*
  fun xmlNewMutex(): NullablePointer[_XmlMutex] =>
    @xmlNewMutex()
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:42
  Original Name: xmlMutexLock/usr/include/libxml2/libxml/threads.h:42

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
/*
  fun xmlMutexLock(tok: NullablePointer[_XmlMutex] tag): None =>
    @xmlMutexLock(tok)
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:44
  Original Name: xmlMutexUnlock/usr/include/libxml2/libxml/threads.h:44

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
/*
  fun xmlMutexUnlock(tok: NullablePointer[_XmlMutex] tag): None =>
    @xmlMutexUnlock(tok)
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:46
  Original Name: xmlFreeMutex/usr/include/libxml2/libxml/threads.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
/*
  fun xmlFreeMutex(tok: NullablePointer[_XmlMutex] tag): None =>
    @xmlFreeMutex(tok)
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:49
  Original Name: xmlNewRMutex/usr/include/libxml2/libxml/threads.h:49

  Return Value: [PointerType size=64]->[Struct size=,fid: f22]

  Arguments:
*/
/*
  fun xmlNewRMutex(): NullablePointer[_XmlRMutex] =>
    @xmlNewRMutex()
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:51
  Original Name: xmlRMutexLock/usr/include/libxml2/libxml/threads.h:51

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
/*
  fun xmlRMutexLock(tok: NullablePointer[_XmlRMutex] tag): None =>
    @xmlRMutexLock(tok)
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:53
  Original Name: xmlRMutexUnlock/usr/include/libxml2/libxml/threads.h:53

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
/*
  fun xmlRMutexUnlock(tok: NullablePointer[_XmlRMutex] tag): None =>
    @xmlRMutexUnlock(tok)
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:55
  Original Name: xmlFreeRMutex/usr/include/libxml2/libxml/threads.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f22]
*/
/*
  fun xmlFreeRMutex(tok: NullablePointer[_XmlRMutex] tag): None =>
    @xmlFreeRMutex(tok)
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:61
  Original Name: xmlInitThreads/usr/include/libxml2/libxml/threads.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlInitThreads(): None =>
    @xmlInitThreads()
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:63
  Original Name: xmlLockLibrary/usr/include/libxml2/libxml/threads.h:63

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlLockLibrary(): None =>
    @xmlLockLibrary()
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:65
  Original Name: xmlUnlockLibrary/usr/include/libxml2/libxml/threads.h:65

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlUnlockLibrary(): None =>
    @xmlUnlockLibrary()
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:67
  Original Name: xmlGetThreadId/usr/include/libxml2/libxml/threads.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun xmlGetThreadId(): I32 =>
    @xmlGetThreadId()
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:69
  Original Name: xmlIsMainThread/usr/include/libxml2/libxml/threads.h:69

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun xmlIsMainThread(): I32 =>
    @xmlIsMainThread()
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:71
  Original Name: xmlCleanupThreads/usr/include/libxml2/libxml/threads.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlCleanupThreads(): None =>
    @xmlCleanupThreads()
*/


/*
  Source: /usr/include/libxml2/libxml/threads.h:73
  Original Name: xmlGetGlobalState/usr/include/libxml2/libxml/threads.h:73

  Return Value: [PointerType size=64]->[Struct size=7744,fid: f63]

  Arguments:
*/
/*
  fun xmlGetGlobalState(): NullablePointer[_XmlGlobalState] =>
    @xmlGetGlobalState()
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:107
  Original Name: xmlHashCreate/usr/include/libxml2/libxml/hash.h:107

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlHashCreate(size: I32): NullablePointer[_XmlHashTable] =>
    @xmlHashCreate(size)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:109
  Original Name: xmlHashCreateDict/usr/include/libxml2/libxml/hash.h:109

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=,fid: f20]
*/
/*
  fun xmlHashCreateDict(size: I32, dict: NullablePointer[_XmlDict] tag): NullablePointer[_XmlHashTable] =>
    @xmlHashCreateDict(size, dict)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:112
  Original Name: xmlHashFree/usr/include/libxml2/libxml/hash.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlHashFree(table: NullablePointer[_XmlHashTable] tag, f: Pointer[None] tag): None =>
    @xmlHashFree(table, f)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:115
  Original Name: xmlHashDefaultDeallocator/usr/include/libxml2/libxml/hash.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlHashDefaultDeallocator(entry: Pointer[None] tag, name: String): None =>
    @xmlHashDefaultDeallocator(entry, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:122
  Original Name: xmlHashAddEntry/usr/include/libxml2/libxml/hash.h:122

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlHashAddEntry(table: NullablePointer[_XmlHashTable] tag, name: String, userdata: Pointer[None] tag): I32 =>
    @xmlHashAddEntry(table, name.cstring(), userdata)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:126
  Original Name: xmlHashUpdateEntry/usr/include/libxml2/libxml/hash.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlHashUpdateEntry(table: NullablePointer[_XmlHashTable] tag, name: String, userdata: Pointer[None] tag, f: Pointer[None] tag): I32 =>
    @xmlHashUpdateEntry(table, name.cstring(), userdata, f)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:131
  Original Name: xmlHashAddEntry2/usr/include/libxml2/libxml/hash.h:131

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlHashAddEntry2(table: NullablePointer[_XmlHashTable] tag, name: String, name2: String, userdata: Pointer[None] tag): I32 =>
    @xmlHashAddEntry2(table, name.cstring(), name2.cstring(), userdata)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:136
  Original Name: xmlHashUpdateEntry2/usr/include/libxml2/libxml/hash.h:136

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlHashUpdateEntry2(table: NullablePointer[_XmlHashTable] tag, name: String, name2: String, userdata: Pointer[None] tag, f: Pointer[None] tag): I32 =>
    @xmlHashUpdateEntry2(table, name.cstring(), name2.cstring(), userdata, f)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:142
  Original Name: xmlHashAddEntry3/usr/include/libxml2/libxml/hash.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlHashAddEntry3(table: NullablePointer[_XmlHashTable] tag, name: String, name2: String, name3: String, userdata: Pointer[None] tag): I32 =>
    @xmlHashAddEntry3(table, name.cstring(), name2.cstring(), name3.cstring(), userdata)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:148
  Original Name: xmlHashUpdateEntry3/usr/include/libxml2/libxml/hash.h:148

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlHashUpdateEntry3(table: NullablePointer[_XmlHashTable] tag, name: String, name2: String, name3: String, userdata: Pointer[None] tag, f: Pointer[None] tag): I32 =>
    @xmlHashUpdateEntry3(table, name.cstring(), name2.cstring(), name3.cstring(), userdata, f)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:159
  Original Name: xmlHashRemoveEntry/usr/include/libxml2/libxml/hash.h:159

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlHashRemoveEntry(table: NullablePointer[_XmlHashTable] tag, name: String, f: Pointer[None] tag): I32 =>
    @xmlHashRemoveEntry(table, name.cstring(), f)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:162
  Original Name: xmlHashRemoveEntry2/usr/include/libxml2/libxml/hash.h:162

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlHashRemoveEntry2(table: NullablePointer[_XmlHashTable] tag, name: String, name2: String, f: Pointer[None] tag): I32 =>
    @xmlHashRemoveEntry2(table, name.cstring(), name2.cstring(), f)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:165
  Original Name: xmlHashRemoveEntry3/usr/include/libxml2/libxml/hash.h:165

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlHashRemoveEntry3(table: NullablePointer[_XmlHashTable] tag, name: String, name2: String, name3: String, f: Pointer[None] tag): I32 =>
    @xmlHashRemoveEntry3(table, name.cstring(), name2.cstring(), name3.cstring(), f)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:173
  Original Name: xmlHashLookup/usr/include/libxml2/libxml/hash.h:173

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlHashLookup(table: NullablePointer[_XmlHashTable] tag, name: String): Pointer[None] =>
    @xmlHashLookup(table, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:176
  Original Name: xmlHashLookup2/usr/include/libxml2/libxml/hash.h:176

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlHashLookup2(table: NullablePointer[_XmlHashTable] tag, name: String, name2: String): Pointer[None] =>
    @xmlHashLookup2(table, name.cstring(), name2.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:180
  Original Name: xmlHashLookup3/usr/include/libxml2/libxml/hash.h:180

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlHashLookup3(table: NullablePointer[_XmlHashTable] tag, name: String, name2: String, name3: String): Pointer[None] =>
    @xmlHashLookup3(table, name.cstring(), name2.cstring(), name3.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:185
  Original Name: xmlHashQLookup/usr/include/libxml2/libxml/hash.h:185

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlHashQLookup(table: NullablePointer[_XmlHashTable] tag, name: String, prefix: String): Pointer[None] =>
    @xmlHashQLookup(table, name.cstring(), prefix.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:189
  Original Name: xmlHashQLookup2/usr/include/libxml2/libxml/hash.h:189

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlHashQLookup2(table: NullablePointer[_XmlHashTable] tag, name: String, prefix: String, name2: String, prefix2: String): Pointer[None] =>
    @xmlHashQLookup2(table, name.cstring(), prefix.cstring(), name2.cstring(), prefix2.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:195
  Original Name: xmlHashQLookup3/usr/include/libxml2/libxml/hash.h:195

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlHashQLookup3(table: NullablePointer[_XmlHashTable] tag, name: String, prefix: String, name2: String, prefix2: String, name3: String, prefix3: String): Pointer[None] =>
    @xmlHashQLookup3(table, name.cstring(), prefix.cstring(), name2.cstring(), prefix2.cstring(), name3.cstring(), prefix3.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:207
  Original Name: xmlHashCopy/usr/include/libxml2/libxml/hash.h:207

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlHashCopy(table: NullablePointer[_XmlHashTable] tag, f: Pointer[None] tag): NullablePointer[_XmlHashTable] =>
    @xmlHashCopy(table, f)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:210
  Original Name: xmlHashSize/usr/include/libxml2/libxml/hash.h:210

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlHashSize(table: NullablePointer[_XmlHashTable] tag): I32 =>
    @xmlHashSize(table)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:212
  Original Name: xmlHashScan/usr/include/libxml2/libxml/hash.h:212

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlHashScan(table: NullablePointer[_XmlHashTable] tag, f: Pointer[None] tag, data: Pointer[None] tag): None =>
    @xmlHashScan(table, f, data)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:216
  Original Name: xmlHashScan3/usr/include/libxml2/libxml/hash.h:216

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlHashScan3(table: NullablePointer[_XmlHashTable] tag, name: String, name2: String, name3: String, f: Pointer[None] tag, data: Pointer[None] tag): None =>
    @xmlHashScan3(table, name.cstring(), name2.cstring(), name3.cstring(), f, data)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:223
  Original Name: xmlHashScanFull/usr/include/libxml2/libxml/hash.h:223

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlHashScanFull(table: NullablePointer[_XmlHashTable] tag, f: Pointer[None] tag, data: Pointer[None] tag): None =>
    @xmlHashScanFull(table, f, data)
*/


/*
  Source: /usr/include/libxml2/libxml/hash.h:227
  Original Name: xmlHashScanFull3/usr/include/libxml2/libxml/hash.h:227

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlHashScanFull3(table: NullablePointer[_XmlHashTable] tag, name: String, name2: String, name3: String, f: Pointer[None] tag, data: Pointer[None] tag): None =>
    @xmlHashScanFull3(table, name.cstring(), name2.cstring(), name3.cstring(), f, data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:863
  Original Name: xmlSetGenericErrorFunc/usr/include/libxml2/libxml/xmlerror.h:863

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlSetGenericErrorFunc(ctx: Pointer[None] tag, handler: Pointer[None] tag): None =>
    @xmlSetGenericErrorFunc(ctx, handler)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:866
  Original Name: initGenericErrorDefaultFunc/usr/include/libxml2/libxml/xmlerror.h:866

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun initGenericErrorDefaultFunc(handler: NullablePointer[Pointer[None]] tag): None =>
    @initGenericErrorDefaultFunc(handler)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:869
  Original Name: xmlSetStructuredErrorFunc/usr/include/libxml2/libxml/xmlerror.h:869

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlSetStructuredErrorFunc(ctx: Pointer[None] tag, handler: Pointer[None] tag): None =>
    @xmlSetStructuredErrorFunc(ctx, handler)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:876
  Original Name: xmlParserError/usr/include/libxml2/libxml/xmlerror.h:876

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlParserError(ctx: Pointer[None] tag, msg: String, ...): None =>
    @xmlParserError(ctx, msg.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:880
  Original Name: xmlParserWarning/usr/include/libxml2/libxml/xmlerror.h:880

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlParserWarning(ctx: Pointer[None] tag, msg: String, ...): None =>
    @xmlParserWarning(ctx, msg.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:884
  Original Name: xmlParserValidityError/usr/include/libxml2/libxml/xmlerror.h:884

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlParserValidityError(ctx: Pointer[None] tag, msg: String, ...): None =>
    @xmlParserValidityError(ctx, msg.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:888
  Original Name: xmlParserValidityWarning/usr/include/libxml2/libxml/xmlerror.h:888

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlParserValidityWarning(ctx: Pointer[None] tag, msg: String, ...): None =>
    @xmlParserValidityWarning(ctx, msg.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:892
  Original Name: xmlParserPrintFileInfo/usr/include/libxml2/libxml/xmlerror.h:892

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
/*
  fun xmlParserPrintFileInfo(input: NullablePointer[_XmlParserInput] tag): None =>
    @xmlParserPrintFileInfo(input)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:894
  Original Name: xmlParserPrintFileContext/usr/include/libxml2/libxml/xmlerror.h:894

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
/*
  fun xmlParserPrintFileContext(input: NullablePointer[_XmlParserInput] tag): None =>
    @xmlParserPrintFileContext(input)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:900
  Original Name: xmlGetLastError/usr/include/libxml2/libxml/xmlerror.h:900

  Return Value: [PointerType size=64]->[Struct size=704,fid: f24]

  Arguments:
*/
/*
  fun xmlGetLastError(): NullablePointer[_XmlError] =>
    @xmlGetLastError()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:902
  Original Name: xmlResetLastError/usr/include/libxml2/libxml/xmlerror.h:902

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlResetLastError(): None =>
    @xmlResetLastError()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:904
  Original Name: xmlCtxtGetLastError/usr/include/libxml2/libxml/xmlerror.h:904

  Return Value: [PointerType size=64]->[Struct size=704,fid: f24]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlCtxtGetLastError(ctx: Pointer[None] tag): NullablePointer[_XmlError] =>
    @xmlCtxtGetLastError(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:906
  Original Name: xmlCtxtResetLastError/usr/include/libxml2/libxml/xmlerror.h:906

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlCtxtResetLastError(ctx: Pointer[None] tag): None =>
    @xmlCtxtResetLastError(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:908
  Original Name: xmlResetError/usr/include/libxml2/libxml/xmlerror.h:908

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f24]
*/
/*
  fun xmlResetError(err: NullablePointer[_XmlError] tag): None =>
    @xmlResetError(err)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlerror.h:910
  Original Name: xmlCopyError/usr/include/libxml2/libxml/xmlerror.h:910

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f24]
    [PointerType size=64]->[Struct size=704,fid: f24]
*/
/*
  fun xmlCopyError(from: NullablePointer[_XmlError] tag, to: NullablePointer[_XmlError] tag): I32 =>
    @xmlCopyError(from, to)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:56
  Original Name: xmlListCreate/usr/include/libxml2/libxml/list.h:56

  Return Value: [PointerType size=64]->[Struct size=,fid: f25]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlListCreate(deallocator: Pointer[None] tag, compare: Pointer[None] tag): NullablePointer[_XmlList] =>
    @xmlListCreate(deallocator, compare)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:59
  Original Name: xmlListDelete/usr/include/libxml2/libxml/list.h:59

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListDelete(l: NullablePointer[_XmlList] tag): None =>
    @xmlListDelete(l)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:63
  Original Name: xmlListSearch/usr/include/libxml2/libxml/list.h:63

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListSearch(l: NullablePointer[_XmlList] tag, data: Pointer[None] tag): Pointer[None] =>
    @xmlListSearch(l, data)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:66
  Original Name: xmlListReverseSearch/usr/include/libxml2/libxml/list.h:66

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListReverseSearch(l: NullablePointer[_XmlList] tag, data: Pointer[None] tag): Pointer[None] =>
    @xmlListReverseSearch(l, data)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:69
  Original Name: xmlListInsert/usr/include/libxml2/libxml/list.h:69

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListInsert(l: NullablePointer[_XmlList] tag, data: Pointer[None] tag): I32 =>
    @xmlListInsert(l, data)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:72
  Original Name: xmlListAppend/usr/include/libxml2/libxml/list.h:72

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListAppend(l: NullablePointer[_XmlList] tag, data: Pointer[None] tag): I32 =>
    @xmlListAppend(l, data)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:75
  Original Name: xmlListRemoveFirst/usr/include/libxml2/libxml/list.h:75

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListRemoveFirst(l: NullablePointer[_XmlList] tag, data: Pointer[None] tag): I32 =>
    @xmlListRemoveFirst(l, data)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:78
  Original Name: xmlListRemoveLast/usr/include/libxml2/libxml/list.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListRemoveLast(l: NullablePointer[_XmlList] tag, data: Pointer[None] tag): I32 =>
    @xmlListRemoveLast(l, data)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:81
  Original Name: xmlListRemoveAll/usr/include/libxml2/libxml/list.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListRemoveAll(l: NullablePointer[_XmlList] tag, data: Pointer[None] tag): I32 =>
    @xmlListRemoveAll(l, data)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:84
  Original Name: xmlListClear/usr/include/libxml2/libxml/list.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListClear(l: NullablePointer[_XmlList] tag): None =>
    @xmlListClear(l)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:86
  Original Name: xmlListEmpty/usr/include/libxml2/libxml/list.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListEmpty(l: NullablePointer[_XmlList] tag): I32 =>
    @xmlListEmpty(l)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:88
  Original Name: xmlListFront/usr/include/libxml2/libxml/list.h:88

  Return Value: [PointerType size=64]->[Struct size=,fid: f25]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListFront(l: NullablePointer[_XmlList] tag): NullablePointer[_XmlLink] =>
    @xmlListFront(l)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:90
  Original Name: xmlListEnd/usr/include/libxml2/libxml/list.h:90

  Return Value: [PointerType size=64]->[Struct size=,fid: f25]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListEnd(l: NullablePointer[_XmlList] tag): NullablePointer[_XmlLink] =>
    @xmlListEnd(l)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:92
  Original Name: xmlListSize/usr/include/libxml2/libxml/list.h:92

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListSize(l: NullablePointer[_XmlList] tag): I32 =>
    @xmlListSize(l)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:95
  Original Name: xmlListPopFront/usr/include/libxml2/libxml/list.h:95

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListPopFront(l: NullablePointer[_XmlList] tag): None =>
    @xmlListPopFront(l)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:97
  Original Name: xmlListPopBack/usr/include/libxml2/libxml/list.h:97

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListPopBack(l: NullablePointer[_XmlList] tag): None =>
    @xmlListPopBack(l)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:99
  Original Name: xmlListPushFront/usr/include/libxml2/libxml/list.h:99

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListPushFront(l: NullablePointer[_XmlList] tag, data: Pointer[None] tag): I32 =>
    @xmlListPushFront(l, data)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:102
  Original Name: xmlListPushBack/usr/include/libxml2/libxml/list.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListPushBack(l: NullablePointer[_XmlList] tag, data: Pointer[None] tag): I32 =>
    @xmlListPushBack(l, data)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:107
  Original Name: xmlListReverse/usr/include/libxml2/libxml/list.h:107

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListReverse(l: NullablePointer[_XmlList] tag): None =>
    @xmlListReverse(l)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:109
  Original Name: xmlListSort/usr/include/libxml2/libxml/list.h:109

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListSort(l: NullablePointer[_XmlList] tag): None =>
    @xmlListSort(l)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:111
  Original Name: xmlListWalk/usr/include/libxml2/libxml/list.h:111

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListWalk(l: NullablePointer[_XmlList] tag, walker: Pointer[None] tag, user: Pointer[None] tag): None =>
    @xmlListWalk(l, walker, user)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:115
  Original Name: xmlListReverseWalk/usr/include/libxml2/libxml/list.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlListReverseWalk(l: NullablePointer[_XmlList] tag, walker: Pointer[None] tag, user: Pointer[None] tag): None =>
    @xmlListReverseWalk(l, walker, user)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:119
  Original Name: xmlListMerge/usr/include/libxml2/libxml/list.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListMerge(l1: NullablePointer[_XmlList] tag, l2: NullablePointer[_XmlList] tag): None =>
    @xmlListMerge(l1, l2)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:122
  Original Name: xmlListDup/usr/include/libxml2/libxml/list.h:122

  Return Value: [PointerType size=64]->[Struct size=,fid: f25]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListDup(old: NullablePointer[_XmlList] tag): NullablePointer[_XmlList] =>
    @xmlListDup(old)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:124
  Original Name: xmlListCopy/usr/include/libxml2/libxml/list.h:124

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlListCopy(cur: NullablePointer[_XmlList] tag, old: NullablePointer[_XmlList] tag): I32 =>
    @xmlListCopy(cur, old)
*/


/*
  Source: /usr/include/libxml2/libxml/list.h:128
  Original Name: xmlLinkGetData/usr/include/libxml2/libxml/list.h:128

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f25]
*/
/*
  fun xmlLinkGetData(lk: NullablePointer[_XmlLink] tag): Pointer[None] =>
    @xmlLinkGetData(lk)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:44
  Original Name: xmlNewAutomata/usr/include/libxml2/libxml/xmlautomata.h:44

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
*/
/*
  fun xmlNewAutomata(): NullablePointer[_XmlAutomata] =>
    @xmlNewAutomata()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:46
  Original Name: xmlFreeAutomata/usr/include/libxml2/libxml/xmlautomata.h:46

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
*/
/*
  fun xmlFreeAutomata(am: NullablePointer[_XmlAutomata] tag): None =>
    @xmlFreeAutomata(am)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:49
  Original Name: xmlAutomataGetInitState/usr/include/libxml2/libxml/xmlautomata.h:49

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
*/
/*
  fun xmlAutomataGetInitState(am: NullablePointer[_XmlAutomata] tag): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataGetInitState(am)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:51
  Original Name: xmlAutomataSetFinalState/usr/include/libxml2/libxml/xmlautomata.h:51

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
*/
/*
  fun xmlAutomataSetFinalState(am: NullablePointer[_XmlAutomata] tag, state: NullablePointer[_XmlAutomataState] tag): I32 =>
    @xmlAutomataSetFinalState(am, state)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:54
  Original Name: xmlAutomataNewState/usr/include/libxml2/libxml/xmlautomata.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
*/
/*
  fun xmlAutomataNewState(am: NullablePointer[_XmlAutomata] tag): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewState(am)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:56
  Original Name: xmlAutomataNewTransition/usr/include/libxml2/libxml/xmlautomata.h:56

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlAutomataNewTransition(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: String, data: Pointer[None] tag): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewTransition(am, from, to, token.cstring(), data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:62
  Original Name: xmlAutomataNewTransition2/usr/include/libxml2/libxml/xmlautomata.h:62

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlAutomataNewTransition2(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: String, token2: String, data: Pointer[None] tag): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewTransition2(am, from, to, token.cstring(), token2.cstring(), data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:69
  Original Name: xmlAutomataNewNegTrans/usr/include/libxml2/libxml/xmlautomata.h:69

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlAutomataNewNegTrans(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: String, token2: String, data: Pointer[None] tag): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewNegTrans(am, from, to, token.cstring(), token2.cstring(), data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:77
  Original Name: xmlAutomataNewCountTrans/usr/include/libxml2/libxml/xmlautomata.h:77

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlAutomataNewCountTrans(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: String, min: I32, max: I32, data: Pointer[None] tag): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewCountTrans(am, from, to, token.cstring(), min, max, data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:85
  Original Name: xmlAutomataNewCountTrans2/usr/include/libxml2/libxml/xmlautomata.h:85

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlAutomataNewCountTrans2(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: String, token2: String, min: I32, max: I32, data: Pointer[None] tag): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewCountTrans2(am, from, to, token.cstring(), token2.cstring(), min, max, data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:94
  Original Name: xmlAutomataNewOnceTrans/usr/include/libxml2/libxml/xmlautomata.h:94

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlAutomataNewOnceTrans(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: String, min: I32, max: I32, data: Pointer[None] tag): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewOnceTrans(am, from, to, token.cstring(), min, max, data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:102
  Original Name: xmlAutomataNewOnceTrans2/usr/include/libxml2/libxml/xmlautomata.h:102

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlAutomataNewOnceTrans2(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, token: String, token2: String, min: I32, max: I32, data: Pointer[None] tag): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewOnceTrans2(am, from, to, token.cstring(), token2.cstring(), min, max, data)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:111
  Original Name: xmlAutomataNewAllTrans/usr/include/libxml2/libxml/xmlautomata.h:111

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlAutomataNewAllTrans(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, lax: I32): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewAllTrans(am, from, to, lax)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:116
  Original Name: xmlAutomataNewEpsilon/usr/include/libxml2/libxml/xmlautomata.h:116

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
*/
/*
  fun xmlAutomataNewEpsilon(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewEpsilon(am, from, to)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:120
  Original Name: xmlAutomataNewCountedTrans/usr/include/libxml2/libxml/xmlautomata.h:120

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlAutomataNewCountedTrans(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, counter: I32): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewCountedTrans(am, from, to, counter)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:125
  Original Name: xmlAutomataNewCounterTrans/usr/include/libxml2/libxml/xmlautomata.h:125

  Return Value: [PointerType size=64]->[Struct size=,fid: f26]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [PointerType size=64]->[Struct size=,fid: f26]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlAutomataNewCounterTrans(am: NullablePointer[_XmlAutomata] tag, from: NullablePointer[_XmlAutomataState] tag, to: NullablePointer[_XmlAutomataState] tag, counter: I32): NullablePointer[_XmlAutomataState] =>
    @xmlAutomataNewCounterTrans(am, from, to, counter)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:130
  Original Name: xmlAutomataNewCounter/usr/include/libxml2/libxml/xmlautomata.h:130

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlAutomataNewCounter(am: NullablePointer[_XmlAutomata] tag, min: I32, max: I32): I32 =>
    @xmlAutomataNewCounter(am, min, max)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:135
  Original Name: xmlAutomataCompile/usr/include/libxml2/libxml/xmlautomata.h:135

  Return Value: [PointerType size=64]->[Struct size=,fid: f18]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
*/
/*
  fun xmlAutomataCompile(am: NullablePointer[_XmlAutomata] tag): NullablePointer[_XmlRegexp] =>
    @xmlAutomataCompile(am)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlautomata.h:137
  Original Name: xmlAutomataIsDeterminist/usr/include/libxml2/libxml/xmlautomata.h:137

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f26]
*/
/*
  fun xmlAutomataIsDeterminist(am: NullablePointer[_XmlAutomata] tag): I32 =>
    @xmlAutomataIsDeterminist(am)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:154
  Original Name: xmlAddNotationDecl/usr/include/libxml2/libxml/valid.h:154

  Return Value: [PointerType size=64]->[Struct size=192,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlAddNotationDecl(ctxt: NullablePointer[_XmlValidCtxt] tag, dtd: NullablePointer[_XmlDtd] tag, name: String, PublicID: String, SystemID: String): NullablePointer[_XmlNotation] =>
    @xmlAddNotationDecl(ctxt, dtd, name.cstring(), PublicID.cstring(), SystemID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:161
  Original Name: xmlCopyNotationTable/usr/include/libxml2/libxml/valid.h:161

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlCopyNotationTable(table: NullablePointer[_XmlHashTable] tag): NullablePointer[_XmlHashTable] =>
    @xmlCopyNotationTable(table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:164
  Original Name: xmlFreeNotationTable/usr/include/libxml2/libxml/valid.h:164

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlFreeNotationTable(table: NullablePointer[_XmlHashTable] tag): None =>
    @xmlFreeNotationTable(table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:167
  Original Name: xmlDumpNotationDecl/usr/include/libxml2/libxml/valid.h:167

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=192,fid: f15]
*/
/*
  fun xmlDumpNotationDecl(buf: NullablePointer[_XmlBuffer] tag, nota: NullablePointer[_XmlNotation] tag): None =>
    @xmlDumpNotationDecl(buf, nota)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:170
  Original Name: xmlDumpNotationTable/usr/include/libxml2/libxml/valid.h:170

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlDumpNotationTable(buf: NullablePointer[_XmlBuffer] tag, table: NullablePointer[_XmlHashTable] tag): None =>
    @xmlDumpNotationTable(buf, table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:177
  Original Name: xmlNewElementContent/usr/include/libxml2/libxml/valid.h:177

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f15]
*/
/*
  fun xmlNewElementContent(name: String, type: I32): NullablePointer[_XmlElementContent] =>
    @xmlNewElementContent(name.cstring(), type)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:180
  Original Name: xmlCopyElementContent/usr/include/libxml2/libxml/valid.h:180

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlCopyElementContent(content: NullablePointer[_XmlElementContent] tag): NullablePointer[_XmlElementContent] =>
    @xmlCopyElementContent(content)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:182
  Original Name: xmlFreeElementContent/usr/include/libxml2/libxml/valid.h:182

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlFreeElementContent(cur: NullablePointer[_XmlElementContent] tag): None =>
    @xmlFreeElementContent(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:185
  Original Name: xmlNewDocElementContent/usr/include/libxml2/libxml/valid.h:185

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f15]
*/
/*
  fun xmlNewDocElementContent(doc: NullablePointer[_XmlDoc] tag, name: String, type: I32): NullablePointer[_XmlElementContent] =>
    @xmlNewDocElementContent(doc, name.cstring(), type)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:189
  Original Name: xmlCopyDocElementContent/usr/include/libxml2/libxml/valid.h:189

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlCopyDocElementContent(doc: NullablePointer[_XmlDoc] tag, content: NullablePointer[_XmlElementContent] tag): NullablePointer[_XmlElementContent] =>
    @xmlCopyDocElementContent(doc, content)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:192
  Original Name: xmlFreeDocElementContent/usr/include/libxml2/libxml/valid.h:192

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlFreeDocElementContent(doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlElementContent] tag): None =>
    @xmlFreeDocElementContent(doc, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:195
  Original Name: xmlSnprintfElementContent/usr/include/libxml2/libxml/valid.h:195

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSnprintfElementContent(buf: String, size: I32, content: NullablePointer[_XmlElementContent] tag, englob: I32): None =>
    @xmlSnprintfElementContent(buf.cstring(), size, content, englob)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:202
  Original Name: xmlSprintfElementContent/usr/include/libxml2/libxml/valid.h:202

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSprintfElementContent(buf: String, content: NullablePointer[_XmlElementContent] tag, englob: I32): None =>
    @xmlSprintfElementContent(buf.cstring(), content, englob)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:210
  Original Name: xmlAddElementDecl/usr/include/libxml2/libxml/valid.h:210

  Return Value: [PointerType size=64]->[Struct size=896,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlAddElementDecl(ctxt: NullablePointer[_XmlValidCtxt] tag, dtd: NullablePointer[_XmlDtd] tag, name: String, type: I32, content: NullablePointer[_XmlElementContent] tag): NullablePointer[_XmlElement] =>
    @xmlAddElementDecl(ctxt, dtd, name.cstring(), type, content)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:217
  Original Name: xmlCopyElementTable/usr/include/libxml2/libxml/valid.h:217

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlCopyElementTable(table: NullablePointer[_XmlHashTable] tag): NullablePointer[_XmlHashTable] =>
    @xmlCopyElementTable(table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:220
  Original Name: xmlFreeElementTable/usr/include/libxml2/libxml/valid.h:220

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlFreeElementTable(table: NullablePointer[_XmlHashTable] tag): None =>
    @xmlFreeElementTable(table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:223
  Original Name: xmlDumpElementTable/usr/include/libxml2/libxml/valid.h:223

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlDumpElementTable(buf: NullablePointer[_XmlBuffer] tag, table: NullablePointer[_XmlHashTable] tag): None =>
    @xmlDumpElementTable(buf, table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:226
  Original Name: xmlDumpElementDecl/usr/include/libxml2/libxml/valid.h:226

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=896,fid: f15]
*/
/*
  fun xmlDumpElementDecl(buf: NullablePointer[_XmlBuffer] tag, elem: NullablePointer[_XmlElement] tag): None =>
    @xmlDumpElementDecl(buf, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:232
  Original Name: xmlCreateEnumeration/usr/include/libxml2/libxml/valid.h:232

  Return Value: [PointerType size=64]->[Struct size=128,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCreateEnumeration(name: String): NullablePointer[_XmlEnumeration] =>
    @xmlCreateEnumeration(name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:234
  Original Name: xmlFreeEnumeration/usr/include/libxml2/libxml/valid.h:234

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f15]
*/
/*
  fun xmlFreeEnumeration(cur: NullablePointer[_XmlEnumeration] tag): None =>
    @xmlFreeEnumeration(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:237
  Original Name: xmlCopyEnumeration/usr/include/libxml2/libxml/valid.h:237

  Return Value: [PointerType size=64]->[Struct size=128,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f15]
*/
/*
  fun xmlCopyEnumeration(cur: NullablePointer[_XmlEnumeration] tag): NullablePointer[_XmlEnumeration] =>
    @xmlCopyEnumeration(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:242
  Original Name: xmlAddAttributeDecl/usr/include/libxml2/libxml/valid.h:242

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f15]
    [Enumeration size=32,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f15]
*/
/*
  fun xmlAddAttributeDecl(ctxt: NullablePointer[_XmlValidCtxt] tag, dtd: NullablePointer[_XmlDtd] tag, elem: String, name: String, ns: String, type: I32, def: I32, defaultValue: String, tree: NullablePointer[_XmlEnumeration] tag): NullablePointer[_XmlAttribute] =>
    @xmlAddAttributeDecl(ctxt, dtd, elem.cstring(), name.cstring(), ns.cstring(), type, def, defaultValue.cstring(), tree)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:253
  Original Name: xmlCopyAttributeTable/usr/include/libxml2/libxml/valid.h:253

  Return Value: [PointerType size=64]->[Struct size=,fid: f23]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlCopyAttributeTable(table: NullablePointer[_XmlHashTable] tag): NullablePointer[_XmlHashTable] =>
    @xmlCopyAttributeTable(table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:256
  Original Name: xmlFreeAttributeTable/usr/include/libxml2/libxml/valid.h:256

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlFreeAttributeTable(table: NullablePointer[_XmlHashTable] tag): None =>
    @xmlFreeAttributeTable(table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:259
  Original Name: xmlDumpAttributeTable/usr/include/libxml2/libxml/valid.h:259

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlDumpAttributeTable(buf: NullablePointer[_XmlBuffer] tag, table: NullablePointer[_XmlHashTable] tag): None =>
    @xmlDumpAttributeTable(buf, table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:262
  Original Name: xmlDumpAttributeDecl/usr/include/libxml2/libxml/valid.h:262

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlDumpAttributeDecl(buf: NullablePointer[_XmlBuffer] tag, attr: NullablePointer[_XmlAttribute] tag): None =>
    @xmlDumpAttributeDecl(buf, attr)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:268
  Original Name: xmlAddID/usr/include/libxml2/libxml/valid.h:268

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlAddID(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, value: String, attr: NullablePointer[_XmlAttr] tag): NullablePointer[_XmlID] =>
    @xmlAddID(ctxt, doc, value.cstring(), attr)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:273
  Original Name: xmlFreeIDTable/usr/include/libxml2/libxml/valid.h:273

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlFreeIDTable(table: NullablePointer[_XmlHashTable] tag): None =>
    @xmlFreeIDTable(table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:275
  Original Name: xmlGetID/usr/include/libxml2/libxml/valid.h:275

  Return Value: [PointerType size=64]->[Struct size=768,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetID(doc: NullablePointer[_XmlDoc] tag, ID: String): NullablePointer[_XmlAttr] =>
    @xmlGetID(doc, ID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:278
  Original Name: xmlIsID/usr/include/libxml2/libxml/valid.h:278

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlIsID(doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, attr: NullablePointer[_XmlAttr] tag): I32 =>
    @xmlIsID(doc, elem, attr)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:282
  Original Name: xmlRemoveID/usr/include/libxml2/libxml/valid.h:282

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlRemoveID(doc: NullablePointer[_XmlDoc] tag, attr: NullablePointer[_XmlAttr] tag): I32 =>
    @xmlRemoveID(doc, attr)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:287
  Original Name: xmlAddRef/usr/include/libxml2/libxml/valid.h:287

  Return Value: [PointerType size=64]->[Struct size=320,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlAddRef(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, value: String, attr: NullablePointer[_XmlAttr] tag): NullablePointer[_XmlRef] =>
    @xmlAddRef(ctxt, doc, value.cstring(), attr)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:292
  Original Name: xmlFreeRefTable/usr/include/libxml2/libxml/valid.h:292

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f23]
*/
/*
  fun xmlFreeRefTable(table: NullablePointer[_XmlHashTable] tag): None =>
    @xmlFreeRefTable(table)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:294
  Original Name: xmlIsRef/usr/include/libxml2/libxml/valid.h:294

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlIsRef(doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, attr: NullablePointer[_XmlAttr] tag): I32 =>
    @xmlIsRef(doc, elem, attr)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:298
  Original Name: xmlRemoveRef/usr/include/libxml2/libxml/valid.h:298

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
*/
/*
  fun xmlRemoveRef(doc: NullablePointer[_XmlDoc] tag, attr: NullablePointer[_XmlAttr] tag): I32 =>
    @xmlRemoveRef(doc, attr)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:301
  Original Name: xmlGetRefs/usr/include/libxml2/libxml/valid.h:301

  Return Value: [PointerType size=64]->[Struct size=,fid: f25]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetRefs(doc: NullablePointer[_XmlDoc] tag, ID: String): NullablePointer[_XmlList] =>
    @xmlGetRefs(doc, ID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:310
  Original Name: xmlNewValidCtxt/usr/include/libxml2/libxml/valid.h:310

  Return Value: [PointerType size=64]->[Struct size=896,fid: f27]

  Arguments:
*/
/*
  fun xmlNewValidCtxt(): NullablePointer[_XmlValidCtxt] =>
    @xmlNewValidCtxt()
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:312
  Original Name: xmlFreeValidCtxt/usr/include/libxml2/libxml/valid.h:312

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
*/
/*
  fun xmlFreeValidCtxt(parg0: NullablePointer[_XmlValidCtxt] tag): None =>
    @xmlFreeValidCtxt(parg0)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:315
  Original Name: xmlValidateRoot/usr/include/libxml2/libxml/valid.h:315

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlValidateRoot(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlValidateRoot(ctxt, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:318
  Original Name: xmlValidateElementDecl/usr/include/libxml2/libxml/valid.h:318

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=896,fid: f15]
*/
/*
  fun xmlValidateElementDecl(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlElement] tag): I32 =>
    @xmlValidateElementDecl(ctxt, doc, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:322
  Original Name: xmlValidNormalizeAttributeValue/usr/include/libxml2/libxml/valid.h:322

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidNormalizeAttributeValue(doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, name: String, value: String): String =>
    var pcstring: Pointer[U8] =  @xmlValidNormalizeAttributeValue(doc, elem, name.cstring(), value.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:327
  Original Name: xmlValidCtxtNormalizeAttributeValue/usr/include/libxml2/libxml/valid.h:327

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidCtxtNormalizeAttributeValue(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, name: String, value: String): String =>
    var pcstring: Pointer[U8] =  @xmlValidCtxtNormalizeAttributeValue(ctxt, doc, elem, name.cstring(), value.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:333
  Original Name: xmlValidateAttributeDecl/usr/include/libxml2/libxml/valid.h:333

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlValidateAttributeDecl(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, attr: NullablePointer[_XmlAttribute] tag): I32 =>
    @xmlValidateAttributeDecl(ctxt, doc, attr)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:337
  Original Name: xmlValidateAttributeValue/usr/include/libxml2/libxml/valid.h:337

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [Enumeration size=32,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidateAttributeValue(type: I32, value: String): I32 =>
    @xmlValidateAttributeValue(type, value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:340
  Original Name: xmlValidateNotationDecl/usr/include/libxml2/libxml/valid.h:340

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=192,fid: f15]
*/
/*
  fun xmlValidateNotationDecl(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, nota: NullablePointer[_XmlNotation] tag): I32 =>
    @xmlValidateNotationDecl(ctxt, doc, nota)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:344
  Original Name: xmlValidateDtd/usr/include/libxml2/libxml/valid.h:344

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=1024,fid: f15]
*/
/*
  fun xmlValidateDtd(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, dtd: NullablePointer[_XmlDtd] tag): I32 =>
    @xmlValidateDtd(ctxt, doc, dtd)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:348
  Original Name: xmlValidateDtdFinal/usr/include/libxml2/libxml/valid.h:348

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlValidateDtdFinal(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlValidateDtdFinal(ctxt, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:351
  Original Name: xmlValidateDocument/usr/include/libxml2/libxml/valid.h:351

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlValidateDocument(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlValidateDocument(ctxt, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:354
  Original Name: xmlValidateElement/usr/include/libxml2/libxml/valid.h:354

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlValidateElement(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag): I32 =>
    @xmlValidateElement(ctxt, doc, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:358
  Original Name: xmlValidateOneElement/usr/include/libxml2/libxml/valid.h:358

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlValidateOneElement(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag): I32 =>
    @xmlValidateOneElement(ctxt, doc, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:362
  Original Name: xmlValidateOneAttribute/usr/include/libxml2/libxml/valid.h:362

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=768,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidateOneAttribute(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, attr: NullablePointer[_XmlAttr] tag, value: String): I32 =>
    @xmlValidateOneAttribute(ctxt, doc, elem, attr, value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:368
  Original Name: xmlValidateOneNamespace/usr/include/libxml2/libxml/valid.h:368

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidateOneNamespace(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, prefix: String, ns: NullablePointer[_XmlNs] tag, value: String): I32 =>
    @xmlValidateOneNamespace(ctxt, doc, elem, prefix.cstring(), ns, value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:375
  Original Name: xmlValidateDocumentFinal/usr/include/libxml2/libxml/valid.h:375

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlValidateDocumentFinal(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlValidateDocumentFinal(ctxt, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:381
  Original Name: xmlValidateNotationUse/usr/include/libxml2/libxml/valid.h:381

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidateNotationUse(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, notationName: String): I32 =>
    @xmlValidateNotationUse(ctxt, doc, notationName.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:387
  Original Name: xmlIsMixedElement/usr/include/libxml2/libxml/valid.h:387

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlIsMixedElement(doc: NullablePointer[_XmlDoc] tag, name: String): I32 =>
    @xmlIsMixedElement(doc, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:390
  Original Name: xmlGetDtdAttrDesc/usr/include/libxml2/libxml/valid.h:390

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetDtdAttrDesc(dtd: NullablePointer[_XmlDtd] tag, elem: String, name: String): NullablePointer[_XmlAttribute] =>
    @xmlGetDtdAttrDesc(dtd, elem.cstring(), name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:394
  Original Name: xmlGetDtdQAttrDesc/usr/include/libxml2/libxml/valid.h:394

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetDtdQAttrDesc(dtd: NullablePointer[_XmlDtd] tag, elem: String, name: String, prefix: String): NullablePointer[_XmlAttribute] =>
    @xmlGetDtdQAttrDesc(dtd, elem.cstring(), name.cstring(), prefix.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:399
  Original Name: xmlGetDtdNotationDesc/usr/include/libxml2/libxml/valid.h:399

  Return Value: [PointerType size=64]->[Struct size=192,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetDtdNotationDesc(dtd: NullablePointer[_XmlDtd] tag, name: String): NullablePointer[_XmlNotation] =>
    @xmlGetDtdNotationDesc(dtd, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:402
  Original Name: xmlGetDtdQElementDesc/usr/include/libxml2/libxml/valid.h:402

  Return Value: [PointerType size=64]->[Struct size=896,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetDtdQElementDesc(dtd: NullablePointer[_XmlDtd] tag, name: String, prefix: String): NullablePointer[_XmlElement] =>
    @xmlGetDtdQElementDesc(dtd, name.cstring(), prefix.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:406
  Original Name: xmlGetDtdElementDesc/usr/include/libxml2/libxml/valid.h:406

  Return Value: [PointerType size=64]->[Struct size=896,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=1024,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlGetDtdElementDesc(dtd: NullablePointer[_XmlDtd] tag, name: String): NullablePointer[_XmlElement] =>
    @xmlGetDtdElementDesc(dtd, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:412
  Original Name: xmlValidGetPotentialChildren/usr/include/libxml2/libxml/valid.h:412

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlValidGetPotentialChildren(ctree: NullablePointer[_XmlElementContent] tag, names: Array[String], len: Pointer[I32] tag, max: I32): I32 =>
    @xmlValidGetPotentialChildren(ctree, names, len, max)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:418
  Original Name: xmlValidGetValidElements/usr/include/libxml2/libxml/valid.h:418

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlValidGetValidElements(prev: NullablePointer[_XmlNode] tag, next: NullablePointer[_XmlNode] tag, names: Array[String], max: I32): I32 =>
    @xmlValidGetValidElements(prev, next, names, max)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:423
  Original Name: xmlValidateNameValue/usr/include/libxml2/libxml/valid.h:423

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidateNameValue(value: String): I32 =>
    @xmlValidateNameValue(value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:425
  Original Name: xmlValidateNamesValue/usr/include/libxml2/libxml/valid.h:425

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidateNamesValue(value: String): I32 =>
    @xmlValidateNamesValue(value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:427
  Original Name: xmlValidateNmtokenValue/usr/include/libxml2/libxml/valid.h:427

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidateNmtokenValue(value: String): I32 =>
    @xmlValidateNmtokenValue(value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:429
  Original Name: xmlValidateNmtokensValue/usr/include/libxml2/libxml/valid.h:429

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidateNmtokensValue(value: String): I32 =>
    @xmlValidateNmtokensValue(value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:436
  Original Name: xmlValidBuildContentModel/usr/include/libxml2/libxml/valid.h:436

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=896,fid: f15]
*/
/*
  fun xmlValidBuildContentModel(ctxt: NullablePointer[_XmlValidCtxt] tag, elem: NullablePointer[_XmlElement] tag): I32 =>
    @xmlValidBuildContentModel(ctxt, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:440
  Original Name: xmlValidatePushElement/usr/include/libxml2/libxml/valid.h:440

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidatePushElement(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, qname: String): I32 =>
    @xmlValidatePushElement(ctxt, doc, elem, qname.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:445
  Original Name: xmlValidatePushCData/usr/include/libxml2/libxml/valid.h:445

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlValidatePushCData(ctxt: NullablePointer[_XmlValidCtxt] tag, data: String, len: I32): I32 =>
    @xmlValidatePushCData(ctxt, data.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/valid.h:449
  Original Name: xmlValidatePopElement/usr/include/libxml2/libxml/valid.h:449

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=896,fid: f27]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlValidatePopElement(ctxt: NullablePointer[_XmlValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag, qname: String): I32 =>
    @xmlValidatePopElement(ctxt, doc, elem, qname.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:172
  Original Name: xmlInitCharEncodingHandlers/usr/include/libxml2/libxml/encoding.h:172

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlInitCharEncodingHandlers(): None =>
    @xmlInitCharEncodingHandlers()
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:174
  Original Name: xmlCleanupCharEncodingHandlers/usr/include/libxml2/libxml/encoding.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlCleanupCharEncodingHandlers(): None =>
    @xmlCleanupCharEncodingHandlers()
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:176
  Original Name: xmlRegisterCharEncodingHandler/usr/include/libxml2/libxml/encoding.h:176

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
/*
  fun xmlRegisterCharEncodingHandler(handler: NullablePointer[_XmlCharEncodingHandler] tag): None =>
    @xmlRegisterCharEncodingHandler(handler)
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:178
  Original Name: xmlGetCharEncodingHandler/usr/include/libxml2/libxml/encoding.h:178

  Return Value: [PointerType size=64]->[Struct size=448,fid: f40]

  Arguments:
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlGetCharEncodingHandler(enc: I32): NullablePointer[_XmlCharEncodingHandler] =>
    @xmlGetCharEncodingHandler(enc)
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:180
  Original Name: xmlFindCharEncodingHandler/usr/include/libxml2/libxml/encoding.h:180

  Return Value: [PointerType size=64]->[Struct size=448,fid: f40]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlFindCharEncodingHandler(name: String): NullablePointer[_XmlCharEncodingHandler] =>
    @xmlFindCharEncodingHandler(name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:182
  Original Name: xmlNewCharEncodingHandler/usr/include/libxml2/libxml/encoding.h:182

  Return Value: [PointerType size=64]->[Struct size=448,fid: f40]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlNewCharEncodingHandler(name: String, input: Pointer[None] tag, output: Pointer[None] tag): NullablePointer[_XmlCharEncodingHandler] =>
    @xmlNewCharEncodingHandler(name.cstring(), input, output)
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:190
  Original Name: xmlAddEncodingAlias/usr/include/libxml2/libxml/encoding.h:190

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlAddEncodingAlias(name: String, alias: String): I32 =>
    @xmlAddEncodingAlias(name.cstring(), alias.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:193
  Original Name: xmlDelEncodingAlias/usr/include/libxml2/libxml/encoding.h:193

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlDelEncodingAlias(alias: String): I32 =>
    @xmlDelEncodingAlias(alias.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:195
  Original Name: xmlGetEncodingAlias/usr/include/libxml2/libxml/encoding.h:195

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlGetEncodingAlias(alias: String): String =>
    var pcstring: Pointer[U8] =  @xmlGetEncodingAlias(alias.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:197
  Original Name: xmlCleanupEncodingAliases/usr/include/libxml2/libxml/encoding.h:197

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlCleanupEncodingAliases(): None =>
    @xmlCleanupEncodingAliases()
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:199
  Original Name: xmlParseCharEncoding/usr/include/libxml2/libxml/encoding.h:199

  Return Value: [Enumeration size=32,fid: f40]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlParseCharEncoding(name: String): I32 =>
    @xmlParseCharEncoding(name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:201
  Original Name: xmlGetCharEncodingName/usr/include/libxml2/libxml/encoding.h:201

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlGetCharEncodingName(enc: I32): String =>
    var pcstring: Pointer[U8] =  @xmlGetCharEncodingName(enc)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:207
  Original Name: xmlDetectCharEncoding/usr/include/libxml2/libxml/encoding.h:207

  Return Value: [Enumeration size=32,fid: f40]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDetectCharEncoding(in: String, len: I32): I32 =>
    @xmlDetectCharEncoding(in.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:211
  Original Name: xmlCharEncOutFunc/usr/include/libxml2/libxml/encoding.h:211

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
/*
  fun xmlCharEncOutFunc(handler: NullablePointer[_XmlCharEncodingHandler] tag, out: NullablePointer[_XmlBuffer] tag, in: NullablePointer[_XmlBuffer] tag): I32 =>
    @xmlCharEncOutFunc(handler, out, in)
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:216
  Original Name: xmlCharEncInFunc/usr/include/libxml2/libxml/encoding.h:216

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
/*
  fun xmlCharEncInFunc(handler: NullablePointer[_XmlCharEncodingHandler] tag, out: NullablePointer[_XmlBuffer] tag, in: NullablePointer[_XmlBuffer] tag): I32 =>
    @xmlCharEncInFunc(handler, out, in)
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:220
  Original Name: xmlCharEncFirstLine/usr/include/libxml2/libxml/encoding.h:220

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=256,fid: f15]
*/
/*
  fun xmlCharEncFirstLine(handler: NullablePointer[_XmlCharEncodingHandler] tag, out: NullablePointer[_XmlBuffer] tag, in: NullablePointer[_XmlBuffer] tag): I32 =>
    @xmlCharEncFirstLine(handler, out, in)
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:224
  Original Name: xmlCharEncCloseFunc/usr/include/libxml2/libxml/encoding.h:224

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
/*
  fun xmlCharEncCloseFunc(handler: NullablePointer[_XmlCharEncodingHandler] tag): I32 =>
    @xmlCharEncCloseFunc(handler)
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:231
  Original Name: UTF8Toisolat1/usr/include/libxml2/libxml/encoding.h:231

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun UTF8Toisolat1(out: String, outlen: Pointer[I32] tag, in: String, inlen: Pointer[I32] tag): I32 =>
    @UTF8Toisolat1(out.cstring(), outlen, in.cstring(), inlen)
*/


/*
  Source: /usr/include/libxml2/libxml/encoding.h:237
  Original Name: isolat1ToUTF8/usr/include/libxml2/libxml/encoding.h:237

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun isolat1ToUTF8(out: String, outlen: Pointer[I32] tag, in: String, inlen: Pointer[I32] tag): I32 =>
    @isolat1ToUTF8(out.cstring(), outlen, in.cstring(), inlen)
*/


/*
  Source: /usr/include/libxml2/libxml/xlink.h:164
  Original Name: xlinkGetDefaultDetect/usr/include/libxml2/libxml/xlink.h:164

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
/*
  fun xlinkGetDefaultDetect(): Pointer[None] =>
    @xlinkGetDefaultDetect()
*/


/*
  Source: /usr/include/libxml2/libxml/xlink.h:166
  Original Name: xlinkSetDefaultDetect/usr/include/libxml2/libxml/xlink.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xlinkSetDefaultDetect(func: Pointer[None] tag): None =>
    @xlinkSetDefaultDetect(func)
*/


/*
  Source: /usr/include/libxml2/libxml/xlink.h:172
  Original Name: xlinkGetDefaultHandler/usr/include/libxml2/libxml/xlink.h:172

  Return Value: [PointerType size=64]->[Struct size=192,fid: f61]

  Arguments:
*/
/*
  fun xlinkGetDefaultHandler(): NullablePointer[_XlinkHandler] =>
    @xlinkGetDefaultHandler()
*/


/*
  Source: /usr/include/libxml2/libxml/xlink.h:174
  Original Name: xlinkSetDefaultHandler/usr/include/libxml2/libxml/xlink.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=192,fid: f61]
*/
/*
  fun xlinkSetDefaultHandler(handler: NullablePointer[_XlinkHandler] tag): None =>
    @xlinkSetDefaultHandler(handler)
*/


/*
  Source: /usr/include/libxml2/libxml/xlink.h:180
  Original Name: xlinkIsLink/usr/include/libxml2/libxml/xlink.h:180

  Return Value: [Enumeration size=32,fid: f61]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xlinkIsLink(doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag): I32 =>
    @xlinkIsLink(doc, node)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:25
  Original Name: xmlSAX2GetPublicId/usr/include/libxml2/libxml/SAX2.h:25

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAX2GetPublicId(ctx: Pointer[None] tag): String =>
    var pcstring: Pointer[U8] =  @xmlSAX2GetPublicId(ctx)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:27
  Original Name: xmlSAX2GetSystemId/usr/include/libxml2/libxml/SAX2.h:27

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAX2GetSystemId(ctx: Pointer[None] tag): String =>
    var pcstring: Pointer[U8] =  @xmlSAX2GetSystemId(ctx)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:29
  Original Name: xmlSAX2SetDocumentLocator/usr/include/libxml2/libxml/SAX2.h:29

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=256,fid: f16]
*/
/*
  fun xmlSAX2SetDocumentLocator(ctx: Pointer[None] tag, loc: NullablePointer[_XmlSAXLocator] tag): None =>
    @xmlSAX2SetDocumentLocator(ctx, loc)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:33
  Original Name: xmlSAX2GetLineNumber/usr/include/libxml2/libxml/SAX2.h:33

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAX2GetLineNumber(ctx: Pointer[None] tag): I32 =>
    @xmlSAX2GetLineNumber(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:35
  Original Name: xmlSAX2GetColumnNumber/usr/include/libxml2/libxml/SAX2.h:35

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAX2GetColumnNumber(ctx: Pointer[None] tag): I32 =>
    @xmlSAX2GetColumnNumber(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:38
  Original Name: xmlSAX2IsStandalone/usr/include/libxml2/libxml/SAX2.h:38

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAX2IsStandalone(ctx: Pointer[None] tag): I32 =>
    @xmlSAX2IsStandalone(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:40
  Original Name: xmlSAX2HasInternalSubset/usr/include/libxml2/libxml/SAX2.h:40

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAX2HasInternalSubset(ctx: Pointer[None] tag): I32 =>
    @xmlSAX2HasInternalSubset(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:42
  Original Name: xmlSAX2HasExternalSubset/usr/include/libxml2/libxml/SAX2.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAX2HasExternalSubset(ctx: Pointer[None] tag): I32 =>
    @xmlSAX2HasExternalSubset(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:45
  Original Name: xmlSAX2InternalSubset/usr/include/libxml2/libxml/SAX2.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2InternalSubset(ctx: Pointer[None] tag, name: String, ExternalID: String, SystemID: String): None =>
    @xmlSAX2InternalSubset(ctx, name.cstring(), ExternalID.cstring(), SystemID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:50
  Original Name: xmlSAX2ExternalSubset/usr/include/libxml2/libxml/SAX2.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2ExternalSubset(ctx: Pointer[None] tag, name: String, ExternalID: String, SystemID: String): None =>
    @xmlSAX2ExternalSubset(ctx, name.cstring(), ExternalID.cstring(), SystemID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:55
  Original Name: xmlSAX2GetEntity/usr/include/libxml2/libxml/SAX2.h:55

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2GetEntity(ctx: Pointer[None] tag, name: String): NullablePointer[_XmlEntity] =>
    @xmlSAX2GetEntity(ctx, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:58
  Original Name: xmlSAX2GetParameterEntity/usr/include/libxml2/libxml/SAX2.h:58

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2GetParameterEntity(ctx: Pointer[None] tag, name: String): NullablePointer[_XmlEntity] =>
    @xmlSAX2GetParameterEntity(ctx, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:61
  Original Name: xmlSAX2ResolveEntity/usr/include/libxml2/libxml/SAX2.h:61

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2ResolveEntity(ctx: Pointer[None] tag, publicId: String, systemId: String): NullablePointer[_XmlParserInput] =>
    @xmlSAX2ResolveEntity(ctx, publicId.cstring(), systemId.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:66
  Original Name: xmlSAX2EntityDecl/usr/include/libxml2/libxml/SAX2.h:66

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2EntityDecl(ctx: Pointer[None] tag, name: String, type: I32, publicId: String, systemId: String, content: String): None =>
    @xmlSAX2EntityDecl(ctx, name.cstring(), type, publicId.cstring(), systemId.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:73
  Original Name: xmlSAX2AttributeDecl/usr/include/libxml2/libxml/SAX2.h:73

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f15]
*/
/*
  fun xmlSAX2AttributeDecl(ctx: Pointer[None] tag, elem: String, fullname: String, type: I32, def: I32, defaultValue: String, tree: NullablePointer[_XmlEnumeration] tag): None =>
    @xmlSAX2AttributeDecl(ctx, elem.cstring(), fullname.cstring(), type, def, defaultValue.cstring(), tree)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:81
  Original Name: xmlSAX2ElementDecl/usr/include/libxml2/libxml/SAX2.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlSAX2ElementDecl(ctx: Pointer[None] tag, name: String, type: I32, content: NullablePointer[_XmlElementContent] tag): None =>
    @xmlSAX2ElementDecl(ctx, name.cstring(), type, content)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:86
  Original Name: xmlSAX2NotationDecl/usr/include/libxml2/libxml/SAX2.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2NotationDecl(ctx: Pointer[None] tag, name: String, publicId: String, systemId: String): None =>
    @xmlSAX2NotationDecl(ctx, name.cstring(), publicId.cstring(), systemId.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:91
  Original Name: xmlSAX2UnparsedEntityDecl/usr/include/libxml2/libxml/SAX2.h:91

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2UnparsedEntityDecl(ctx: Pointer[None] tag, name: String, publicId: String, systemId: String, notationName: String): None =>
    @xmlSAX2UnparsedEntityDecl(ctx, name.cstring(), publicId.cstring(), systemId.cstring(), notationName.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:98
  Original Name: xmlSAX2StartDocument/usr/include/libxml2/libxml/SAX2.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAX2StartDocument(ctx: Pointer[None] tag): None =>
    @xmlSAX2StartDocument(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:100
  Original Name: xmlSAX2EndDocument/usr/include/libxml2/libxml/SAX2.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSAX2EndDocument(ctx: Pointer[None] tag): None =>
    @xmlSAX2EndDocument(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:105
  Original Name: xmlSAX2StartElement/usr/include/libxml2/libxml/SAX2.h:105

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2StartElement(ctx: Pointer[None] tag, fullname: String, atts: Array[String]): None =>
    @xmlSAX2StartElement(ctx, fullname.cstring(), atts)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:109
  Original Name: xmlSAX2EndElement/usr/include/libxml2/libxml/SAX2.h:109

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2EndElement(ctx: Pointer[None] tag, name: String): None =>
    @xmlSAX2EndElement(ctx, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:113
  Original Name: xmlSAX2StartElementNs/usr/include/libxml2/libxml/SAX2.h:113

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2StartElementNs(ctx: Pointer[None] tag, localname: String, prefix: String, URI: String, nbnamespaces: I32, namespaces: Array[String], nbattributes: I32, nbdefaulted: I32, attributes: Array[String]): None =>
    @xmlSAX2StartElementNs(ctx, localname.cstring(), prefix.cstring(), URI.cstring(), nbnamespaces, namespaces, nbattributes, nbdefaulted, attributes)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:123
  Original Name: xmlSAX2EndElementNs/usr/include/libxml2/libxml/SAX2.h:123

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2EndElementNs(ctx: Pointer[None] tag, localname: String, prefix: String, URI: String): None =>
    @xmlSAX2EndElementNs(ctx, localname.cstring(), prefix.cstring(), URI.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:128
  Original Name: xmlSAX2Reference/usr/include/libxml2/libxml/SAX2.h:128

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2Reference(ctx: Pointer[None] tag, name: String): None =>
    @xmlSAX2Reference(ctx, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:131
  Original Name: xmlSAX2Characters/usr/include/libxml2/libxml/SAX2.h:131

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSAX2Characters(ctx: Pointer[None] tag, ch: String, len: I32): None =>
    @xmlSAX2Characters(ctx, ch.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:135
  Original Name: xmlSAX2IgnorableWhitespace/usr/include/libxml2/libxml/SAX2.h:135

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSAX2IgnorableWhitespace(ctx: Pointer[None] tag, ch: String, len: I32): None =>
    @xmlSAX2IgnorableWhitespace(ctx, ch.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:139
  Original Name: xmlSAX2ProcessingInstruction/usr/include/libxml2/libxml/SAX2.h:139

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2ProcessingInstruction(ctx: Pointer[None] tag, target: String, data: String): None =>
    @xmlSAX2ProcessingInstruction(ctx, target.cstring(), data.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:143
  Original Name: xmlSAX2Comment/usr/include/libxml2/libxml/SAX2.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSAX2Comment(ctx: Pointer[None] tag, value: String): None =>
    @xmlSAX2Comment(ctx, value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:146
  Original Name: xmlSAX2CDataBlock/usr/include/libxml2/libxml/SAX2.h:146

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSAX2CDataBlock(ctx: Pointer[None] tag, value: String, len: I32): None =>
    @xmlSAX2CDataBlock(ctx, value.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:152
  Original Name: xmlSAXDefaultVersion/usr/include/libxml2/libxml/SAX2.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSAXDefaultVersion(version: I32): I32 =>
    @xmlSAXDefaultVersion(version)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:156
  Original Name: xmlSAXVersion/usr/include/libxml2/libxml/SAX2.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSAXVersion(hdlr: NullablePointer[_XmlSAXHandler] tag, version: I32): I32 =>
    @xmlSAXVersion(hdlr, version)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:159
  Original Name: xmlSAX2InitDefaultSAXHandler/usr/include/libxml2/libxml/SAX2.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSAX2InitDefaultSAXHandler(hdlr: NullablePointer[_XmlSAXHandler] tag, warning: I32): None =>
    @xmlSAX2InitDefaultSAXHandler(hdlr, warning)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:163
  Original Name: xmlSAX2InitHtmlDefaultSAXHandler/usr/include/libxml2/libxml/SAX2.h:163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
*/
/*
  fun xmlSAX2InitHtmlDefaultSAXHandler(hdlr: NullablePointer[_XmlSAXHandler] tag): None =>
    @xmlSAX2InitHtmlDefaultSAXHandler(hdlr)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:165
  Original Name: htmlDefaultSAXHandlerInit/usr/include/libxml2/libxml/SAX2.h:165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun htmlDefaultSAXHandlerInit(): None =>
    @htmlDefaultSAXHandlerInit()
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:169
  Original Name: xmlSAX2InitDocbDefaultSAXHandler/usr/include/libxml2/libxml/SAX2.h:169

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
*/
/*
  fun xmlSAX2InitDocbDefaultSAXHandler(hdlr: NullablePointer[_XmlSAXHandler] tag): None =>
    @xmlSAX2InitDocbDefaultSAXHandler(hdlr)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:171
  Original Name: docbDefaultSAXHandlerInit/usr/include/libxml2/libxml/SAX2.h:171

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun docbDefaultSAXHandlerInit(): None =>
    @docbDefaultSAXHandlerInit()
*/


/*
  Source: /usr/include/libxml2/libxml/SAX2.h:174
  Original Name: xmlDefaultSAXHandlerInit/usr/include/libxml2/libxml/SAX2.h:174

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlDefaultSAXHandlerInit(): None =>
    @xmlDefaultSAXHandlerInit()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:27
  Original Name: xmlInitGlobals/usr/include/libxml2/libxml/globals.h:27

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlInitGlobals(): None =>
    @xmlInitGlobals()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:28
  Original Name: xmlCleanupGlobals/usr/include/libxml2/libxml/globals.h:28

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlCleanupGlobals(): None =>
    @xmlCleanupGlobals()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:61
  Original Name: xmlParserInputBufferCreateFilenameDefault/usr/include/libxml2/libxml/globals.h:61

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlParserInputBufferCreateFilenameDefault(func: Pointer[None] tag): Pointer[None] =>
    @xmlParserInputBufferCreateFilenameDefault(func)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:63
  Original Name: xmlOutputBufferCreateFilenameDefault/usr/include/libxml2/libxml/globals.h:63

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlOutputBufferCreateFilenameDefault(func: Pointer[None] tag): Pointer[None] =>
    @xmlOutputBufferCreateFilenameDefault(func)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:177
  Original Name: xmlInitializeGlobalState/usr/include/libxml2/libxml/globals.h:177

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=7744,fid: f63]
*/
/*
  fun xmlInitializeGlobalState(gs: NullablePointer[_XmlGlobalState] tag): None =>
    @xmlInitializeGlobalState(gs)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:179
  Original Name: xmlThrDefSetGenericErrorFunc/usr/include/libxml2/libxml/globals.h:179

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlThrDefSetGenericErrorFunc(ctx: Pointer[None] tag, handler: Pointer[None] tag): None =>
    @xmlThrDefSetGenericErrorFunc(ctx, handler)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:181
  Original Name: xmlThrDefSetStructuredErrorFunc/usr/include/libxml2/libxml/globals.h:181

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlThrDefSetStructuredErrorFunc(ctx: Pointer[None] tag, handler: Pointer[None] tag): None =>
    @xmlThrDefSetStructuredErrorFunc(ctx, handler)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:183
  Original Name: xmlRegisterNodeDefault/usr/include/libxml2/libxml/globals.h:183

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlRegisterNodeDefault(func: Pointer[None] tag): Pointer[None] =>
    @xmlRegisterNodeDefault(func)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:184
  Original Name: xmlThrDefRegisterNodeDefault/usr/include/libxml2/libxml/globals.h:184

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlThrDefRegisterNodeDefault(func: Pointer[None] tag): Pointer[None] =>
    @xmlThrDefRegisterNodeDefault(func)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:185
  Original Name: xmlDeregisterNodeDefault/usr/include/libxml2/libxml/globals.h:185

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlDeregisterNodeDefault(func: Pointer[None] tag): Pointer[None] =>
    @xmlDeregisterNodeDefault(func)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:186
  Original Name: xmlThrDefDeregisterNodeDefault/usr/include/libxml2/libxml/globals.h:186

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlThrDefDeregisterNodeDefault(func: Pointer[None] tag): Pointer[None] =>
    @xmlThrDefDeregisterNodeDefault(func)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:189
  Original Name: xmlThrDefOutputBufferCreateFilenameDefault/usr/include/libxml2/libxml/globals.h:189

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlThrDefOutputBufferCreateFilenameDefault(func: Pointer[None] tag): Pointer[None] =>
    @xmlThrDefOutputBufferCreateFilenameDefault(func)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:191
  Original Name: xmlThrDefParserInputBufferCreateFilenameDefault/usr/include/libxml2/libxml/globals.h:191

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlThrDefParserInputBufferCreateFilenameDefault(func: Pointer[None] tag): Pointer[None] =>
    @xmlThrDefParserInputBufferCreateFilenameDefault(func)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:255
  Original Name: __docbDefaultSAXHandler/usr/include/libxml2/libxml/globals.h:255

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f16]

  Arguments:
*/
/*
  fun __docbDefaultSAXHandler(): NullablePointer[_XmlSAXHandlerV1] =>
    @__docbDefaultSAXHandler()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:265
  Original Name: __htmlDefaultSAXHandler/usr/include/libxml2/libxml/globals.h:265

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f16]

  Arguments:
*/
/*
  fun __htmlDefaultSAXHandler(): NullablePointer[_XmlSAXHandlerV1] =>
    @__htmlDefaultSAXHandler()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:274
  Original Name: __xmlLastError/usr/include/libxml2/libxml/globals.h:274

  Return Value: [PointerType size=64]->[Struct size=704,fid: f24]

  Arguments:
*/
/*
  fun __xmlLastError(): NullablePointer[_XmlError] =>
    @__xmlLastError()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:289
  Original Name: __oldXMLWDcompatibility/usr/include/libxml2/libxml/globals.h:289

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __oldXMLWDcompatibility(): Pointer[I32] =>
    @__oldXMLWDcompatibility()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:297
  Original Name: __xmlBufferAllocScheme/usr/include/libxml2/libxml/globals.h:297

  Return Value: [PointerType size=64]->[Enumeration size=32,fid: f15]

  Arguments:
*/
/*
  fun __xmlBufferAllocScheme(): Pointer[I32] =>
    @__xmlBufferAllocScheme()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:305
  Original Name: xmlThrDefBufferAllocScheme/usr/include/libxml2/libxml/globals.h:305

  Return Value: [Enumeration size=32,fid: f15]

  Arguments:
    [Enumeration size=32,fid: f15]
*/
/*
  fun xmlThrDefBufferAllocScheme(v: I32): I32 =>
    @xmlThrDefBufferAllocScheme(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:307
  Original Name: __xmlDefaultBufferSize/usr/include/libxml2/libxml/globals.h:307

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlDefaultBufferSize(): Pointer[I32] =>
    @__xmlDefaultBufferSize()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:314
  Original Name: xmlThrDefDefaultBufferSize/usr/include/libxml2/libxml/globals.h:314

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefDefaultBufferSize(v: I32): I32 =>
    @xmlThrDefDefaultBufferSize(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:316
  Original Name: __xmlDefaultSAXHandler/usr/include/libxml2/libxml/globals.h:316

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f16]

  Arguments:
*/
/*
  fun __xmlDefaultSAXHandler(): NullablePointer[_XmlSAXHandlerV1] =>
    @__xmlDefaultSAXHandler()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:324
  Original Name: __xmlDefaultSAXLocator/usr/include/libxml2/libxml/globals.h:324

  Return Value: [PointerType size=64]->[Struct size=256,fid: f16]

  Arguments:
*/
/*
  fun __xmlDefaultSAXLocator(): NullablePointer[_XmlSAXLocator] =>
    @__xmlDefaultSAXLocator()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:332
  Original Name: __xmlDoValidityCheckingDefaultValue/usr/include/libxml2/libxml/globals.h:332

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlDoValidityCheckingDefaultValue(): Pointer[I32] =>
    @__xmlDoValidityCheckingDefaultValue()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:339
  Original Name: xmlThrDefDoValidityCheckingDefaultValue/usr/include/libxml2/libxml/globals.h:339

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefDoValidityCheckingDefaultValue(v: I32): I32 =>
    @xmlThrDefDoValidityCheckingDefaultValue(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:341
  Original Name: __xmlGenericError/usr/include/libxml2/libxml/globals.h:341

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
/*
  fun __xmlGenericError(): NullablePointer[Pointer[None]] =>
    @__xmlGenericError()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:349
  Original Name: __xmlStructuredError/usr/include/libxml2/libxml/globals.h:349

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
/*
  fun __xmlStructuredError(): NullablePointer[Pointer[None]] =>
    @__xmlStructuredError()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:357
  Original Name: __xmlGenericErrorContext/usr/include/libxml2/libxml/globals.h:357

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun __xmlGenericErrorContext(): NullablePointer[Pointer[None]] =>
    @__xmlGenericErrorContext()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:365
  Original Name: __xmlStructuredErrorContext/usr/include/libxml2/libxml/globals.h:365

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun __xmlStructuredErrorContext(): NullablePointer[Pointer[None]] =>
    @__xmlStructuredErrorContext()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:373
  Original Name: __xmlGetWarningsDefaultValue/usr/include/libxml2/libxml/globals.h:373

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlGetWarningsDefaultValue(): Pointer[I32] =>
    @__xmlGetWarningsDefaultValue()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:380
  Original Name: xmlThrDefGetWarningsDefaultValue/usr/include/libxml2/libxml/globals.h:380

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefGetWarningsDefaultValue(v: I32): I32 =>
    @xmlThrDefGetWarningsDefaultValue(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:382
  Original Name: __xmlIndentTreeOutput/usr/include/libxml2/libxml/globals.h:382

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlIndentTreeOutput(): Pointer[I32] =>
    @__xmlIndentTreeOutput()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:389
  Original Name: xmlThrDefIndentTreeOutput/usr/include/libxml2/libxml/globals.h:389

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefIndentTreeOutput(v: I32): I32 =>
    @xmlThrDefIndentTreeOutput(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:391
  Original Name: __xmlTreeIndentString/usr/include/libxml2/libxml/globals.h:391

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
/*
  fun __xmlTreeIndentString(): Pointer[Pointer[U8]] =>
    @__xmlTreeIndentString()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:398
  Original Name: xmlThrDefTreeIndentString/usr/include/libxml2/libxml/globals.h:398

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlThrDefTreeIndentString(v: String): String =>
    var pcstring: Pointer[U8] =  @xmlThrDefTreeIndentString(v.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:400
  Original Name: __xmlKeepBlanksDefaultValue/usr/include/libxml2/libxml/globals.h:400

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlKeepBlanksDefaultValue(): Pointer[I32] =>
    @__xmlKeepBlanksDefaultValue()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:407
  Original Name: xmlThrDefKeepBlanksDefaultValue/usr/include/libxml2/libxml/globals.h:407

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefKeepBlanksDefaultValue(v: I32): I32 =>
    @xmlThrDefKeepBlanksDefaultValue(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:409
  Original Name: __xmlLineNumbersDefaultValue/usr/include/libxml2/libxml/globals.h:409

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlLineNumbersDefaultValue(): Pointer[I32] =>
    @__xmlLineNumbersDefaultValue()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:416
  Original Name: xmlThrDefLineNumbersDefaultValue/usr/include/libxml2/libxml/globals.h:416

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefLineNumbersDefaultValue(v: I32): I32 =>
    @xmlThrDefLineNumbersDefaultValue(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:418
  Original Name: __xmlLoadExtDtdDefaultValue/usr/include/libxml2/libxml/globals.h:418

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlLoadExtDtdDefaultValue(): Pointer[I32] =>
    @__xmlLoadExtDtdDefaultValue()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:425
  Original Name: xmlThrDefLoadExtDtdDefaultValue/usr/include/libxml2/libxml/globals.h:425

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefLoadExtDtdDefaultValue(v: I32): I32 =>
    @xmlThrDefLoadExtDtdDefaultValue(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:427
  Original Name: __xmlParserDebugEntities/usr/include/libxml2/libxml/globals.h:427

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlParserDebugEntities(): Pointer[I32] =>
    @__xmlParserDebugEntities()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:434
  Original Name: xmlThrDefParserDebugEntities/usr/include/libxml2/libxml/globals.h:434

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefParserDebugEntities(v: I32): I32 =>
    @xmlThrDefParserDebugEntities(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:436
  Original Name: __xmlParserVersion/usr/include/libxml2/libxml/globals.h:436

  Return Value: [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
*/
/*
  fun __xmlParserVersion(): Pointer[Pointer[U8]] =>
    @__xmlParserVersion()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:444
  Original Name: __xmlPedanticParserDefaultValue/usr/include/libxml2/libxml/globals.h:444

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlPedanticParserDefaultValue(): Pointer[I32] =>
    @__xmlPedanticParserDefaultValue()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:451
  Original Name: xmlThrDefPedanticParserDefaultValue/usr/include/libxml2/libxml/globals.h:451

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefPedanticParserDefaultValue(v: I32): I32 =>
    @xmlThrDefPedanticParserDefaultValue(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:453
  Original Name: __xmlSaveNoEmptyTags/usr/include/libxml2/libxml/globals.h:453

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlSaveNoEmptyTags(): Pointer[I32] =>
    @__xmlSaveNoEmptyTags()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:460
  Original Name: xmlThrDefSaveNoEmptyTags/usr/include/libxml2/libxml/globals.h:460

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefSaveNoEmptyTags(v: I32): I32 =>
    @xmlThrDefSaveNoEmptyTags(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:462
  Original Name: __xmlSubstituteEntitiesDefaultValue/usr/include/libxml2/libxml/globals.h:462

  Return Value: [PointerType size=64]->[FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun __xmlSubstituteEntitiesDefaultValue(): Pointer[I32] =>
    @__xmlSubstituteEntitiesDefaultValue()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:469
  Original Name: xmlThrDefSubstituteEntitiesDefaultValue/usr/include/libxml2/libxml/globals.h:469

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlThrDefSubstituteEntitiesDefaultValue(v: I32): I32 =>
    @xmlThrDefSubstituteEntitiesDefaultValue(v)
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:471
  Original Name: __xmlRegisterNodeDefaultValue/usr/include/libxml2/libxml/globals.h:471

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
/*
  fun __xmlRegisterNodeDefaultValue(): NullablePointer[Pointer[None]] =>
    @__xmlRegisterNodeDefaultValue()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:479
  Original Name: __xmlDeregisterNodeDefaultValue/usr/include/libxml2/libxml/globals.h:479

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
/*
  fun __xmlDeregisterNodeDefaultValue(): NullablePointer[Pointer[None]] =>
    @__xmlDeregisterNodeDefaultValue()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:488
  Original Name: __xmlParserInputBufferCreateFilenameValue/usr/include/libxml2/libxml/globals.h:488

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
/*
  fun __xmlParserInputBufferCreateFilenameValue(): NullablePointer[Pointer[None]] =>
    @__xmlParserInputBufferCreateFilenameValue()
*/


/*
  Source: /usr/include/libxml2/libxml/globals.h:496
  Original Name: __xmlOutputBufferCreateFilenameValue/usr/include/libxml2/libxml/globals.h:496

  Return Value: [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
*/
/*
  fun __xmlOutputBufferCreateFilenameValue(): NullablePointer[Pointer[None]] =>
    @__xmlOutputBufferCreateFilenameValue()
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:70
  Original Name: xmlNewCatalog/usr/include/libxml2/libxml/catalog.h:70

  Return Value: [PointerType size=64]->[Struct size=,fid: f64]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNewCatalog(sgml: I32): NullablePointer[_XmlCatalog] =>
    @xmlNewCatalog(sgml)
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:72
  Original Name: xmlLoadACatalog/usr/include/libxml2/libxml/catalog.h:72

  Return Value: [PointerType size=64]->[Struct size=,fid: f64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlLoadACatalog(filename: String): NullablePointer[_XmlCatalog] =>
    @xmlLoadACatalog(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:74
  Original Name: xmlLoadSGMLSuperCatalog/usr/include/libxml2/libxml/catalog.h:74

  Return Value: [PointerType size=64]->[Struct size=,fid: f64]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlLoadSGMLSuperCatalog(filename: String): NullablePointer[_XmlCatalog] =>
    @xmlLoadSGMLSuperCatalog(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:76
  Original Name: xmlConvertSGMLCatalog/usr/include/libxml2/libxml/catalog.h:76

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
*/
/*
  fun xmlConvertSGMLCatalog(catal: NullablePointer[_XmlCatalog] tag): I32 =>
    @xmlConvertSGMLCatalog(catal)
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:78
  Original Name: xmlACatalogAdd/usr/include/libxml2/libxml/catalog.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlACatalogAdd(catal: NullablePointer[_XmlCatalog] tag, type: String, orig: String, replace: String): I32 =>
    @xmlACatalogAdd(catal, type.cstring(), orig.cstring(), replace.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:83
  Original Name: xmlACatalogRemove/usr/include/libxml2/libxml/catalog.h:83

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlACatalogRemove(catal: NullablePointer[_XmlCatalog] tag, value: String): I32 =>
    @xmlACatalogRemove(catal, value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:86
  Original Name: xmlACatalogResolve/usr/include/libxml2/libxml/catalog.h:86

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlACatalogResolve(catal: NullablePointer[_XmlCatalog] tag, pubID: String, sysID: String): String =>
    var pcstring: Pointer[U8] =  @xmlACatalogResolve(catal, pubID.cstring(), sysID.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:90
  Original Name: xmlACatalogResolveSystem/usr/include/libxml2/libxml/catalog.h:90

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlACatalogResolveSystem(catal: NullablePointer[_XmlCatalog] tag, sysID: String): String =>
    var pcstring: Pointer[U8] =  @xmlACatalogResolveSystem(catal, sysID.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:93
  Original Name: xmlACatalogResolvePublic/usr/include/libxml2/libxml/catalog.h:93

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlACatalogResolvePublic(catal: NullablePointer[_XmlCatalog] tag, pubID: String): String =>
    var pcstring: Pointer[U8] =  @xmlACatalogResolvePublic(catal, pubID.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:96
  Original Name: xmlACatalogResolveURI/usr/include/libxml2/libxml/catalog.h:96

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlACatalogResolveURI(catal: NullablePointer[_XmlCatalog] tag, URI: String): String =>
    var pcstring: Pointer[U8] =  @xmlACatalogResolveURI(catal, URI.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:100
  Original Name: xmlACatalogDump/usr/include/libxml2/libxml/catalog.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun xmlACatalogDump(catal: NullablePointer[_XmlCatalog] tag, out: NullablePointer[_IOFILE] tag): None =>
    @xmlACatalogDump(catal, out)
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:104
  Original Name: xmlFreeCatalog/usr/include/libxml2/libxml/catalog.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
*/
/*
  fun xmlFreeCatalog(catal: NullablePointer[_XmlCatalog] tag): None =>
    @xmlFreeCatalog(catal)
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:106
  Original Name: xmlCatalogIsEmpty/usr/include/libxml2/libxml/catalog.h:106

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f64]
*/
/*
  fun xmlCatalogIsEmpty(catal: NullablePointer[_XmlCatalog] tag): I32 =>
    @xmlCatalogIsEmpty(catal)
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:112
  Original Name: xmlInitializeCatalog/usr/include/libxml2/libxml/catalog.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlInitializeCatalog(): None =>
    @xmlInitializeCatalog()
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:114
  Original Name: xmlLoadCatalog/usr/include/libxml2/libxml/catalog.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlLoadCatalog(filename: String): I32 =>
    @xmlLoadCatalog(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:116
  Original Name: xmlLoadCatalogs/usr/include/libxml2/libxml/catalog.h:116

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlLoadCatalogs(paths: String): None =>
    @xmlLoadCatalogs(paths.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:118
  Original Name: xmlCatalogCleanup/usr/include/libxml2/libxml/catalog.h:118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlCatalogCleanup(): None =>
    @xmlCatalogCleanup()
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:121
  Original Name: xmlCatalogDump/usr/include/libxml2/libxml/catalog.h:121

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun xmlCatalogDump(out: NullablePointer[_IOFILE] tag): None =>
    @xmlCatalogDump(out)
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:124
  Original Name: xmlCatalogResolve/usr/include/libxml2/libxml/catalog.h:124

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogResolve(pubID: String, sysID: String): String =>
    var pcstring: Pointer[U8] =  @xmlCatalogResolve(pubID.cstring(), sysID.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:127
  Original Name: xmlCatalogResolveSystem/usr/include/libxml2/libxml/catalog.h:127

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogResolveSystem(sysID: String): String =>
    var pcstring: Pointer[U8] =  @xmlCatalogResolveSystem(sysID.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:129
  Original Name: xmlCatalogResolvePublic/usr/include/libxml2/libxml/catalog.h:129

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogResolvePublic(pubID: String): String =>
    var pcstring: Pointer[U8] =  @xmlCatalogResolvePublic(pubID.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:131
  Original Name: xmlCatalogResolveURI/usr/include/libxml2/libxml/catalog.h:131

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogResolveURI(URI: String): String =>
    var pcstring: Pointer[U8] =  @xmlCatalogResolveURI(URI.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:133
  Original Name: xmlCatalogAdd/usr/include/libxml2/libxml/catalog.h:133

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogAdd(type: String, orig: String, replace: String): I32 =>
    @xmlCatalogAdd(type.cstring(), orig.cstring(), replace.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:137
  Original Name: xmlCatalogRemove/usr/include/libxml2/libxml/catalog.h:137

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogRemove(value: String): I32 =>
    @xmlCatalogRemove(value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:139
  Original Name: xmlParseCatalogFile/usr/include/libxml2/libxml/catalog.h:139

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlParseCatalogFile(filename: String): NullablePointer[_XmlDoc] =>
    @xmlParseCatalogFile(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:141
  Original Name: xmlCatalogConvert/usr/include/libxml2/libxml/catalog.h:141

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun xmlCatalogConvert(): I32 =>
    @xmlCatalogConvert()
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:148
  Original Name: xmlCatalogFreeLocal/usr/include/libxml2/libxml/catalog.h:148

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlCatalogFreeLocal(catalogs: Pointer[None] tag): None =>
    @xmlCatalogFreeLocal(catalogs)
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:150
  Original Name: xmlCatalogAddLocal/usr/include/libxml2/libxml/catalog.h:150

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogAddLocal(catalogs: Pointer[None] tag, URL: String): Pointer[None] =>
    @xmlCatalogAddLocal(catalogs, URL.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:153
  Original Name: xmlCatalogLocalResolve/usr/include/libxml2/libxml/catalog.h:153

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogLocalResolve(catalogs: Pointer[None] tag, pubID: String, sysID: String): String =>
    var pcstring: Pointer[U8] =  @xmlCatalogLocalResolve(catalogs, pubID.cstring(), sysID.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:157
  Original Name: xmlCatalogLocalResolveURI/usr/include/libxml2/libxml/catalog.h:157

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogLocalResolveURI(catalogs: Pointer[None] tag, URI: String): String =>
    var pcstring: Pointer[U8] =  @xmlCatalogLocalResolveURI(catalogs, URI.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:163
  Original Name: xmlCatalogSetDebug/usr/include/libxml2/libxml/catalog.h:163

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCatalogSetDebug(level: I32): I32 =>
    @xmlCatalogSetDebug(level)
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:165
  Original Name: xmlCatalogSetDefaultPrefer/usr/include/libxml2/libxml/catalog.h:165

  Return Value: [Enumeration size=32,fid: f64]

  Arguments:
    [Enumeration size=32,fid: f64]
*/
/*
  fun xmlCatalogSetDefaultPrefer(prefer: I32): I32 =>
    @xmlCatalogSetDefaultPrefer(prefer)
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:167
  Original Name: xmlCatalogSetDefaults/usr/include/libxml2/libxml/catalog.h:167

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [Enumeration size=32,fid: f64]
*/
/*
  fun xmlCatalogSetDefaults(allow: I32): None =>
    @xmlCatalogSetDefaults(allow)
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:169
  Original Name: xmlCatalogGetDefaults/usr/include/libxml2/libxml/catalog.h:169

  Return Value: [Enumeration size=32,fid: f64]

  Arguments:
*/
/*
  fun xmlCatalogGetDefaults(): I32 =>
    @xmlCatalogGetDefaults()
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:174
  Original Name: xmlCatalogGetSystem/usr/include/libxml2/libxml/catalog.h:174

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogGetSystem(sysID: String): String =>
    var pcstring: Pointer[U8] =  @xmlCatalogGetSystem(sysID.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/catalog.h:176
  Original Name: xmlCatalogGetPublic/usr/include/libxml2/libxml/catalog.h:176

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCatalogGetPublic(pubID: String): String =>
    var pcstring: Pointer[U8] =  @xmlCatalogGetPublic(pubID.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:55
  Original Name: xmlCharInRange/usr/include/libxml2/libxml/chvalid.h:55

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
    [PointerType size=64]->[Struct size=192,fid: f65]
*/
/*
  fun xmlCharInRange(val: U32, group: NullablePointer[_XmlChRangeGroup] tag): I32 =>
    @xmlCharInRange(val, group)
*/


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:211
  Original Name: xmlIsBaseChar/usr/include/libxml2/libxml/chvalid.h:211

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlIsBaseChar(ch: U32): I32 =>
    @xmlIsBaseChar(ch)
*/


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:213
  Original Name: xmlIsBlank/usr/include/libxml2/libxml/chvalid.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlIsBlank(ch: U32): I32 =>
    @xmlIsBlank(ch)
*/


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:215
  Original Name: xmlIsChar/usr/include/libxml2/libxml/chvalid.h:215

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlIsChar(ch: U32): I32 =>
    @xmlIsChar(ch)
*/


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:217
  Original Name: xmlIsCombining/usr/include/libxml2/libxml/chvalid.h:217

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlIsCombining(ch: U32): I32 =>
    @xmlIsCombining(ch)
*/


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:219
  Original Name: xmlIsDigit/usr/include/libxml2/libxml/chvalid.h:219

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlIsDigit(ch: U32): I32 =>
    @xmlIsDigit(ch)
*/


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:221
  Original Name: xmlIsExtender/usr/include/libxml2/libxml/chvalid.h:221

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlIsExtender(ch: U32): I32 =>
    @xmlIsExtender(ch)
*/


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:223
  Original Name: xmlIsIdeographic/usr/include/libxml2/libxml/chvalid.h:223

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlIsIdeographic(ch: U32): I32 =>
    @xmlIsIdeographic(ch)
*/


/*
  Source: /usr/include/libxml2/libxml/chvalid.h:225
  Original Name: xmlIsPubidChar/usr/include/libxml2/libxml/chvalid.h:225

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun xmlIsPubidChar(ch: U32): I32 =>
    @xmlIsPubidChar(ch)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:450
  Original Name: xmlXPathFreeObject/usr/include/libxml2/libxml/xpath.h:450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathFreeObject(obj: NullablePointer[_XmlXPathObject] tag): None =>
    @xmlXPathFreeObject(obj)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:452
  Original Name: xmlXPathNodeSetCreate/usr/include/libxml2/libxml/xpath.h:452

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNodeSetCreate(val: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathNodeSetCreate(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:454
  Original Name: xmlXPathFreeNodeSetList/usr/include/libxml2/libxml/xpath.h:454

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathFreeNodeSetList(obj: NullablePointer[_XmlXPathObject] tag): None =>
    @xmlXPathFreeNodeSetList(obj)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:456
  Original Name: xmlXPathFreeNodeSet/usr/include/libxml2/libxml/xpath.h:456

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathFreeNodeSet(obj: NullablePointer[_XmlNodeSet] tag): None =>
    @xmlXPathFreeNodeSet(obj)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:458
  Original Name: xmlXPathObjectCopy/usr/include/libxml2/libxml/xpath.h:458

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathObjectCopy(val: NullablePointer[_XmlXPathObject] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathObjectCopy(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:460
  Original Name: xmlXPathCmpNodes/usr/include/libxml2/libxml/xpath.h:460

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathCmpNodes(node1: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlXPathCmpNodes(node1, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:466
  Original Name: xmlXPathCastNumberToBoolean/usr/include/libxml2/libxml/xpath.h:466

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(double) size=64]
*/
/*
  fun xmlXPathCastNumberToBoolean(val: F64): I32 =>
    @xmlXPathCastNumberToBoolean(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:468
  Original Name: xmlXPathCastStringToBoolean/usr/include/libxml2/libxml/xpath.h:468

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathCastStringToBoolean(val: String): I32 =>
    @xmlXPathCastStringToBoolean(val.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:470
  Original Name: xmlXPathCastNodeSetToBoolean/usr/include/libxml2/libxml/xpath.h:470

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathCastNodeSetToBoolean(ns: NullablePointer[_XmlNodeSet] tag): I32 =>
    @xmlXPathCastNodeSetToBoolean(ns)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:472
  Original Name: xmlXPathCastToBoolean/usr/include/libxml2/libxml/xpath.h:472

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathCastToBoolean(val: NullablePointer[_XmlXPathObject] tag): I32 =>
    @xmlXPathCastToBoolean(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:475
  Original Name: xmlXPathCastBooleanToNumber/usr/include/libxml2/libxml/xpath.h:475

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathCastBooleanToNumber(val: I32): F64 =>
    @xmlXPathCastBooleanToNumber(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:477
  Original Name: xmlXPathCastStringToNumber/usr/include/libxml2/libxml/xpath.h:477

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathCastStringToNumber(val: String): F64 =>
    @xmlXPathCastStringToNumber(val.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:479
  Original Name: xmlXPathCastNodeToNumber/usr/include/libxml2/libxml/xpath.h:479

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathCastNodeToNumber(node: NullablePointer[_XmlNode] tag): F64 =>
    @xmlXPathCastNodeToNumber(node)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:481
  Original Name: xmlXPathCastNodeSetToNumber/usr/include/libxml2/libxml/xpath.h:481

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathCastNodeSetToNumber(ns: NullablePointer[_XmlNodeSet] tag): F64 =>
    @xmlXPathCastNodeSetToNumber(ns)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:483
  Original Name: xmlXPathCastToNumber/usr/include/libxml2/libxml/xpath.h:483

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathCastToNumber(val: NullablePointer[_XmlXPathObject] tag): F64 =>
    @xmlXPathCastToNumber(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:486
  Original Name: xmlXPathCastBooleanToString/usr/include/libxml2/libxml/xpath.h:486

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathCastBooleanToString(val: I32): String =>
    var pcstring: Pointer[U8] =  @xmlXPathCastBooleanToString(val)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:488
  Original Name: xmlXPathCastNumberToString/usr/include/libxml2/libxml/xpath.h:488

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [FundamentalType(double) size=64]
*/
/*
  fun xmlXPathCastNumberToString(val: F64): String =>
    var pcstring: Pointer[U8] =  @xmlXPathCastNumberToString(val)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:490
  Original Name: xmlXPathCastNodeToString/usr/include/libxml2/libxml/xpath.h:490

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathCastNodeToString(node: NullablePointer[_XmlNode] tag): String =>
    var pcstring: Pointer[U8] =  @xmlXPathCastNodeToString(node)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:492
  Original Name: xmlXPathCastNodeSetToString/usr/include/libxml2/libxml/xpath.h:492

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathCastNodeSetToString(ns: NullablePointer[_XmlNodeSet] tag): String =>
    var pcstring: Pointer[U8] =  @xmlXPathCastNodeSetToString(ns)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:494
  Original Name: xmlXPathCastToString/usr/include/libxml2/libxml/xpath.h:494

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathCastToString(val: NullablePointer[_XmlXPathObject] tag): String =>
    var pcstring: Pointer[U8] =  @xmlXPathCastToString(val)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:497
  Original Name: xmlXPathConvertBoolean/usr/include/libxml2/libxml/xpath.h:497

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathConvertBoolean(val: NullablePointer[_XmlXPathObject] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathConvertBoolean(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:499
  Original Name: xmlXPathConvertNumber/usr/include/libxml2/libxml/xpath.h:499

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathConvertNumber(val: NullablePointer[_XmlXPathObject] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathConvertNumber(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:501
  Original Name: xmlXPathConvertString/usr/include/libxml2/libxml/xpath.h:501

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathConvertString(val: NullablePointer[_XmlXPathObject] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathConvertString(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:507
  Original Name: xmlXPathNewContext/usr/include/libxml2/libxml/xpath.h:507

  Return Value: [PointerType size=64]->[Struct size=3072,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
  fun xmlXPathNewContext(doc: NullablePointer[_XmlDoc] tag): NullablePointer[_XmlXPathContext] =>
    @xmlXPathNewContext(doc)


/*
  Source: /usr/include/libxml2/libxml/xpath.h:509
  Original Name: xmlXPathFreeContext/usr/include/libxml2/libxml/xpath.h:509

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathFreeContext(ctxt: NullablePointer[_XmlXPathContext] tag): None =>
    @xmlXPathFreeContext(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:511
  Original Name: xmlXPathContextSetCache/usr/include/libxml2/libxml/xpath.h:511

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathContextSetCache(ctxt: NullablePointer[_XmlXPathContext] tag, active: I32, value: I32, options: I32): I32 =>
    @xmlXPathContextSetCache(ctxt, active, value, options)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:519
  Original Name: xmlXPathOrderDocElems/usr/include/libxml2/libxml/xpath.h:519

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlXPathOrderDocElems(doc: NullablePointer[_XmlDoc] tag): I64 =>
    @xmlXPathOrderDocElems(doc)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:521
  Original Name: xmlXPathSetContextNode/usr/include/libxml2/libxml/xpath.h:521

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathSetContextNode(node: NullablePointer[_XmlNode] tag, ctx: NullablePointer[_XmlXPathContext] tag): I32 =>
    @xmlXPathSetContextNode(node, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:524
  Original Name: xmlXPathNodeEval/usr/include/libxml2/libxml/xpath.h:524

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathNodeEval(node: NullablePointer[_XmlNode] tag, str: String, ctx: NullablePointer[_XmlXPathContext] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathNodeEval(node, str.cstring(), ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:528
  Original Name: xmlXPathEval/usr/include/libxml2/libxml/xpath.h:528

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathEval(str: String, ctx: NullablePointer[_XmlXPathContext] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathEval(str.cstring(), ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:531
  Original Name: xmlXPathEvalExpression/usr/include/libxml2/libxml/xpath.h:531

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathEvalExpression(str: String, ctxt: NullablePointer[_XmlXPathContext] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathEvalExpression(str.cstring(), ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:534
  Original Name: xmlXPathEvalPredicate/usr/include/libxml2/libxml/xpath.h:534

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathEvalPredicate(ctxt: NullablePointer[_XmlXPathContext] tag, res: NullablePointer[_XmlXPathObject] tag): I32 =>
    @xmlXPathEvalPredicate(ctxt, res)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:540
  Original Name: xmlXPathCompile/usr/include/libxml2/libxml/xpath.h:540

  Return Value: [PointerType size=64]->[Struct size=,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathCompile(str: String): NullablePointer[_XmlXPathCompExpr] =>
    @xmlXPathCompile(str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:542
  Original Name: xmlXPathCtxtCompile/usr/include/libxml2/libxml/xpath.h:542

  Return Value: [PointerType size=64]->[Struct size=,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathCtxtCompile(ctxt: NullablePointer[_XmlXPathContext] tag, str: String): NullablePointer[_XmlXPathCompExpr] =>
    @xmlXPathCtxtCompile(ctxt, str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:545
  Original Name: xmlXPathCompiledEval/usr/include/libxml2/libxml/xpath.h:545

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f66]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathCompiledEval(comp: NullablePointer[_XmlXPathCompExpr] tag, ctx: NullablePointer[_XmlXPathContext] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathCompiledEval(comp, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:548
  Original Name: xmlXPathCompiledEvalToBoolean/usr/include/libxml2/libxml/xpath.h:548

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f66]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathCompiledEvalToBoolean(comp: NullablePointer[_XmlXPathCompExpr] tag, ctxt: NullablePointer[_XmlXPathContext] tag): I32 =>
    @xmlXPathCompiledEvalToBoolean(comp, ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:551
  Original Name: xmlXPathFreeCompExpr/usr/include/libxml2/libxml/xpath.h:551

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f66]
*/
/*
  fun xmlXPathFreeCompExpr(comp: NullablePointer[_XmlXPathCompExpr] tag): None =>
    @xmlXPathFreeCompExpr(comp)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:555
  Original Name: xmlXPathInit/usr/include/libxml2/libxml/xpath.h:555

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlXPathInit(): None =>
    @xmlXPathInit()
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:557
  Original Name: xmlXPathIsNaN/usr/include/libxml2/libxml/xpath.h:557

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(double) size=64]
*/
/*
  fun xmlXPathIsNaN(val: F64): I32 =>
    @xmlXPathIsNaN(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpath.h:559
  Original Name: xmlXPathIsInf/usr/include/libxml2/libxml/xpath.h:559

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(double) size=64]
*/
/*
  fun xmlXPathIsInf(val: F64): I32 =>
    @xmlXPathIsInf(val)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:29
  Original Name: xmlDebugDumpString/usr/include/libxml2/libxml/debugXML.h:29

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlDebugDumpString(output: NullablePointer[_IOFILE] tag, str: String): None =>
    @xmlDebugDumpString(output, str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:32
  Original Name: xmlDebugDumpAttr/usr/include/libxml2/libxml/debugXML.h:32

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=768,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDebugDumpAttr(output: NullablePointer[_IOFILE] tag, attr: NullablePointer[_XmlAttr] tag, depth: I32): None =>
    @xmlDebugDumpAttr(output, attr, depth)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:36
  Original Name: xmlDebugDumpAttrList/usr/include/libxml2/libxml/debugXML.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=768,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDebugDumpAttrList(output: NullablePointer[_IOFILE] tag, attr: NullablePointer[_XmlAttr] tag, depth: I32): None =>
    @xmlDebugDumpAttrList(output, attr, depth)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:40
  Original Name: xmlDebugDumpOneNode/usr/include/libxml2/libxml/debugXML.h:40

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDebugDumpOneNode(output: NullablePointer[_IOFILE] tag, node: NullablePointer[_XmlNode] tag, depth: I32): None =>
    @xmlDebugDumpOneNode(output, node, depth)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:44
  Original Name: xmlDebugDumpNode/usr/include/libxml2/libxml/debugXML.h:44

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDebugDumpNode(output: NullablePointer[_IOFILE] tag, node: NullablePointer[_XmlNode] tag, depth: I32): None =>
    @xmlDebugDumpNode(output, node, depth)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:48
  Original Name: xmlDebugDumpNodeList/usr/include/libxml2/libxml/debugXML.h:48

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlDebugDumpNodeList(output: NullablePointer[_IOFILE] tag, node: NullablePointer[_XmlNode] tag, depth: I32): None =>
    @xmlDebugDumpNodeList(output, node, depth)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:52
  Original Name: xmlDebugDumpDocumentHead/usr/include/libxml2/libxml/debugXML.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlDebugDumpDocumentHead(output: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag): None =>
    @xmlDebugDumpDocumentHead(output, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:55
  Original Name: xmlDebugDumpDocument/usr/include/libxml2/libxml/debugXML.h:55

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlDebugDumpDocument(output: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag): None =>
    @xmlDebugDumpDocument(output, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:58
  Original Name: xmlDebugDumpDTD/usr/include/libxml2/libxml/debugXML.h:58

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1024,fid: f15]
*/
/*
  fun xmlDebugDumpDTD(output: NullablePointer[_IOFILE] tag, dtd: NullablePointer[_XmlDtd] tag): None =>
    @xmlDebugDumpDTD(output, dtd)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:61
  Original Name: xmlDebugDumpEntities/usr/include/libxml2/libxml/debugXML.h:61

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlDebugDumpEntities(output: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag): None =>
    @xmlDebugDumpEntities(output, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:71
  Original Name: xmlDebugCheckDocument/usr/include/libxml2/libxml/debugXML.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlDebugCheckDocument(output: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlDebugCheckDocument(output, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:81
  Original Name: xmlLsOneNode/usr/include/libxml2/libxml/debugXML.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlLsOneNode(output: NullablePointer[_IOFILE] tag, node: NullablePointer[_XmlNode] tag): None =>
    @xmlLsOneNode(output, node)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:83
  Original Name: xmlLsCountNode/usr/include/libxml2/libxml/debugXML.h:83

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlLsCountNode(node: NullablePointer[_XmlNode] tag): I32 =>
    @xmlLsCountNode(node)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:86
  Original Name: xmlBoolToText/usr/include/libxml2/libxml/debugXML.h:86

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlBoolToText(boolval: I32): String =>
    var pcstring: Pointer[U8] =  @xmlBoolToText(boolval)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:140
  Original Name: xmlShellPrintXPathError/usr/include/libxml2/libxml/debugXML.h:140

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlShellPrintXPathError(errorType: I32, arg: String): None =>
    @xmlShellPrintXPathError(errorType, arg.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:143
  Original Name: xmlShellPrintXPathResult/usr/include/libxml2/libxml/debugXML.h:143

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlShellPrintXPathResult(list: NullablePointer[_XmlXPathObject] tag): None =>
    @xmlShellPrintXPathResult(list)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:145
  Original Name: xmlShellList/usr/include/libxml2/libxml/debugXML.h:145

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellList(ctxt: NullablePointer[_XmlShellCtxt] tag, arg: String, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlShellList(ctxt, arg.cstring(), node, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:150
  Original Name: xmlShellBase/usr/include/libxml2/libxml/debugXML.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellBase(ctxt: NullablePointer[_XmlShellCtxt] tag, arg: String, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlShellBase(ctxt, arg.cstring(), node, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:155
  Original Name: xmlShellDir/usr/include/libxml2/libxml/debugXML.h:155

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellDir(ctxt: NullablePointer[_XmlShellCtxt] tag, arg: String, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlShellDir(ctxt, arg.cstring(), node, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:160
  Original Name: xmlShellLoad/usr/include/libxml2/libxml/debugXML.h:160

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellLoad(ctxt: NullablePointer[_XmlShellCtxt] tag, filename: String, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlShellLoad(ctxt, filename.cstring(), node, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:166
  Original Name: xmlShellPrintNode/usr/include/libxml2/libxml/debugXML.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellPrintNode(node: NullablePointer[_XmlNode] tag): None =>
    @xmlShellPrintNode(node)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:168
  Original Name: xmlShellCat/usr/include/libxml2/libxml/debugXML.h:168

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellCat(ctxt: NullablePointer[_XmlShellCtxt] tag, arg: String, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlShellCat(ctxt, arg.cstring(), node, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:173
  Original Name: xmlShellWrite/usr/include/libxml2/libxml/debugXML.h:173

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellWrite(ctxt: NullablePointer[_XmlShellCtxt] tag, filename: String, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlShellWrite(ctxt, filename.cstring(), node, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:178
  Original Name: xmlShellSave/usr/include/libxml2/libxml/debugXML.h:178

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellSave(ctxt: NullablePointer[_XmlShellCtxt] tag, filename: String, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlShellSave(ctxt, filename.cstring(), node, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:185
  Original Name: xmlShellValidate/usr/include/libxml2/libxml/debugXML.h:185

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellValidate(ctxt: NullablePointer[_XmlShellCtxt] tag, dtd: String, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlShellValidate(ctxt, dtd.cstring(), node, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:191
  Original Name: xmlShellDu/usr/include/libxml2/libxml/debugXML.h:191

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellDu(ctxt: NullablePointer[_XmlShellCtxt] tag, arg: String, tree: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlShellDu(ctxt, arg.cstring(), tree, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:196
  Original Name: xmlShellPwd/usr/include/libxml2/libxml/debugXML.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f67]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlShellPwd(ctxt: NullablePointer[_XmlShellCtxt] tag, buffer: String, node: NullablePointer[_XmlNode] tag, node2: NullablePointer[_XmlNode] tag): I32 =>
    @xmlShellPwd(ctxt, buffer.cstring(), node, node2)
*/


/*
  Source: /usr/include/libxml2/libxml/debugXML.h:205
  Original Name: xmlShell/usr/include/libxml2/libxml/debugXML.h:205

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[Struct size=1728,fid: f7]
*/
/*
  fun xmlShell(doc: NullablePointer[_XmlDoc] tag, filename: String, input: Pointer[None] tag, output: NullablePointer[_IOFILE] tag): None =>
    @xmlShell(doc, filename.cstring(), input, output)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:87
  Original Name: htmlTagLookup/usr/include/libxml2/libxml/HTMLparser.h:87

  Return Value: [PointerType size=64]->[Struct size=512,fid: f68]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun htmlTagLookup(tag: String): NullablePointer[_HtmlElemDesc] =>
    @htmlTagLookup(tag.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:89
  Original Name: htmlEntityLookup/usr/include/libxml2/libxml/HTMLparser.h:89

  Return Value: [PointerType size=64]->[Struct size=192,fid: f68]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun htmlEntityLookup(name: String): NullablePointer[_HtmlEntityDesc] =>
    @htmlEntityLookup(name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:91
  Original Name: htmlEntityValueLookup/usr/include/libxml2/libxml/HTMLparser.h:91

  Return Value: [PointerType size=64]->[Struct size=192,fid: f68]

  Arguments:
    [FundamentalType(unsigned int) size=32]
*/
/*
  fun htmlEntityValueLookup(value: U32): NullablePointer[_HtmlEntityDesc] =>
    @htmlEntityValueLookup(value)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:94
  Original Name: htmlIsAutoClosed/usr/include/libxml2/libxml/HTMLparser.h:94

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun htmlIsAutoClosed(doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag): I32 =>
    @htmlIsAutoClosed(doc, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:97
  Original Name: htmlAutoCloseTag/usr/include/libxml2/libxml/HTMLparser.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun htmlAutoCloseTag(doc: NullablePointer[_XmlDoc] tag, name: String, elem: NullablePointer[_XmlNode] tag): I32 =>
    @htmlAutoCloseTag(doc, name.cstring(), elem)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:101
  Original Name: htmlParseEntityRef/usr/include/libxml2/libxml/HTMLparser.h:101

  Return Value: [PointerType size=64]->[Struct size=192,fid: f68]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun htmlParseEntityRef(ctxt: NullablePointer[_XmlParserCtxt] tag, str: Array[String]): NullablePointer[_HtmlEntityDesc] =>
    @htmlParseEntityRef(ctxt, str)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:104
  Original Name: htmlParseCharRef/usr/include/libxml2/libxml/HTMLparser.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun htmlParseCharRef(ctxt: NullablePointer[_XmlParserCtxt] tag): I32 =>
    @htmlParseCharRef(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:106
  Original Name: htmlParseElement/usr/include/libxml2/libxml/HTMLparser.h:106

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun htmlParseElement(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @htmlParseElement(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:109
  Original Name: htmlNewParserCtxt/usr/include/libxml2/libxml/HTMLparser.h:109

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
*/
/*
  fun htmlNewParserCtxt(): NullablePointer[_XmlParserCtxt] =>
    @htmlNewParserCtxt()
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:112
  Original Name: htmlCreateMemoryParserCtxt/usr/include/libxml2/libxml/HTMLparser.h:112

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlCreateMemoryParserCtxt(buffer: String, size: I32): NullablePointer[_XmlParserCtxt] =>
    @htmlCreateMemoryParserCtxt(buffer.cstring(), size)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:116
  Original Name: htmlParseDocument/usr/include/libxml2/libxml/HTMLparser.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun htmlParseDocument(ctxt: NullablePointer[_XmlParserCtxt] tag): I32 =>
    @htmlParseDocument(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:118
  Original Name: htmlSAXParseDoc/usr/include/libxml2/libxml/HTMLparser.h:118

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun htmlSAXParseDoc(cur: String, encoding: String, sax: NullablePointer[_XmlSAXHandler] tag, userData: Pointer[None] tag): NullablePointer[_XmlDoc] =>
    @htmlSAXParseDoc(cur.cstring(), encoding.cstring(), sax, userData)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:123
  Original Name: htmlParseDoc/usr/include/libxml2/libxml/HTMLparser.h:123

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun htmlParseDoc(cur: String, encoding: String): NullablePointer[_XmlDoc] =>
    @htmlParseDoc(cur.cstring(), encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:126
  Original Name: htmlSAXParseFile/usr/include/libxml2/libxml/HTMLparser.h:126

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun htmlSAXParseFile(filename: String, encoding: String, sax: NullablePointer[_XmlSAXHandler] tag, userData: Pointer[None] tag): NullablePointer[_XmlDoc] =>
    @htmlSAXParseFile(filename.cstring(), encoding.cstring(), sax, userData)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:131
  Original Name: htmlParseFile/usr/include/libxml2/libxml/HTMLparser.h:131

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun htmlParseFile(filename: String, encoding: String): NullablePointer[_XmlDoc] =>
    @htmlParseFile(filename.cstring(), encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:134
  Original Name: UTF8ToHtml/usr/include/libxml2/libxml/HTMLparser.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun UTF8ToHtml(out: String, outlen: Pointer[I32] tag, in: String, inlen: Pointer[I32] tag): I32 =>
    @UTF8ToHtml(out.cstring(), outlen, in.cstring(), inlen)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:139
  Original Name: htmlEncodeEntities/usr/include/libxml2/libxml/HTMLparser.h:139

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlEncodeEntities(out: String, outlen: Pointer[I32] tag, in: String, inlen: Pointer[I32] tag, quoteChar: I32): I32 =>
    @htmlEncodeEntities(out.cstring(), outlen, in.cstring(), inlen, quoteChar)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:144
  Original Name: htmlIsScriptAttribute/usr/include/libxml2/libxml/HTMLparser.h:144

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun htmlIsScriptAttribute(name: String): I32 =>
    @htmlIsScriptAttribute(name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:146
  Original Name: htmlHandleOmittedElem/usr/include/libxml2/libxml/HTMLparser.h:146

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun htmlHandleOmittedElem(val: I32): I32 =>
    @htmlHandleOmittedElem(val)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:153
  Original Name: htmlCreatePushParserCtxt/usr/include/libxml2/libxml/HTMLparser.h:153

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [Enumeration size=32,fid: f40]
*/
/*
  fun htmlCreatePushParserCtxt(sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag, chunk: String, size: I32, filename: String, enc: I32): NullablePointer[_XmlParserCtxt] =>
    @htmlCreatePushParserCtxt(sax, userdata, chunk.cstring(), size, filename.cstring(), enc)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:160
  Original Name: htmlParseChunk/usr/include/libxml2/libxml/HTMLparser.h:160

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlParseChunk(ctxt: NullablePointer[_XmlParserCtxt] tag, chunk: String, size: I32, terminate: I32): I32 =>
    @htmlParseChunk(ctxt, chunk.cstring(), size, terminate)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:167
  Original Name: htmlFreeParserCtxt/usr/include/libxml2/libxml/HTMLparser.h:167

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun htmlFreeParserCtxt(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @htmlFreeParserCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:192
  Original Name: htmlCtxtReset/usr/include/libxml2/libxml/HTMLparser.h:192

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun htmlCtxtReset(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @htmlCtxtReset(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:194
  Original Name: htmlCtxtUseOptions/usr/include/libxml2/libxml/HTMLparser.h:194

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlCtxtUseOptions(ctxt: NullablePointer[_XmlParserCtxt] tag, options: I32): I32 =>
    @htmlCtxtUseOptions(ctxt, options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:197
  Original Name: htmlReadDoc/usr/include/libxml2/libxml/HTMLparser.h:197

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlReadDoc(cur: String, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @htmlReadDoc(cur.cstring(), URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:202
  Original Name: htmlReadFile/usr/include/libxml2/libxml/HTMLparser.h:202

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlReadFile(URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @htmlReadFile(URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:206
  Original Name: htmlReadMemory/usr/include/libxml2/libxml/HTMLparser.h:206

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlReadMemory(buffer: String, size: I32, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @htmlReadMemory(buffer.cstring(), size, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:212
  Original Name: htmlReadFd/usr/include/libxml2/libxml/HTMLparser.h:212

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlReadFd(fd: I32, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @htmlReadFd(fd, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:217
  Original Name: htmlReadIO/usr/include/libxml2/libxml/HTMLparser.h:217

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlReadIO(ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @htmlReadIO(ioread, ioclose, ioctx, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:224
  Original Name: htmlCtxtReadDoc/usr/include/libxml2/libxml/HTMLparser.h:224

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlCtxtReadDoc(ctxt: NullablePointer[_XmlParserCtxt] tag, cur: String, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @htmlCtxtReadDoc(ctxt, cur.cstring(), URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:230
  Original Name: htmlCtxtReadFile/usr/include/libxml2/libxml/HTMLparser.h:230

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlCtxtReadFile(ctxt: NullablePointer[_XmlParserCtxt] tag, filename: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @htmlCtxtReadFile(ctxt, filename.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:235
  Original Name: htmlCtxtReadMemory/usr/include/libxml2/libxml/HTMLparser.h:235

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlCtxtReadMemory(ctxt: NullablePointer[_XmlParserCtxt] tag, buffer: String, size: I32, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @htmlCtxtReadMemory(ctxt, buffer.cstring(), size, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:242
  Original Name: htmlCtxtReadFd/usr/include/libxml2/libxml/HTMLparser.h:242

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlCtxtReadFd(ctxt: NullablePointer[_XmlParserCtxt] tag, fd: I32, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @htmlCtxtReadFd(ctxt, fd, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:248
  Original Name: htmlCtxtReadIO/usr/include/libxml2/libxml/HTMLparser.h:248

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlCtxtReadIO(ctxt: NullablePointer[_XmlParserCtxt] tag, ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: String, encoding: String, options: I32): NullablePointer[_XmlDoc] =>
    @htmlCtxtReadIO(ctxt, ioread, ioclose, ioctx, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:269
  Original Name: htmlAttrAllowed/usr/include/libxml2/libxml/HTMLparser.h:269

  Return Value: [Enumeration size=32,fid: f68]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f68]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlAttrAllowed(parg0: NullablePointer[_HtmlElemDesc] tag, parg1: String, parg2: I32): I32 =>
    @htmlAttrAllowed(parg0, parg1.cstring(), parg2)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:270
  Original Name: htmlElementAllowedHere/usr/include/libxml2/libxml/HTMLparser.h:270

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f68]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun htmlElementAllowedHere(parg0: NullablePointer[_HtmlElemDesc] tag, parg1: String): I32 =>
    @htmlElementAllowedHere(parg0, parg1.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:271
  Original Name: htmlElementStatusHere/usr/include/libxml2/libxml/HTMLparser.h:271

  Return Value: [Enumeration size=32,fid: f68]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f68]
    [PointerType size=64]->[Struct size=512,fid: f68]
*/
/*
  fun htmlElementStatusHere(parg0: NullablePointer[_HtmlElemDesc] tag, parg1: NullablePointer[_HtmlElemDesc] tag): I32 =>
    @htmlElementStatusHere(parg0, parg1)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLparser.h:272
  Original Name: htmlNodeStatus/usr/include/libxml2/libxml/HTMLparser.h:272

  Return Value: [Enumeration size=32,fid: f68]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlNodeStatus(parg0: NullablePointer[_XmlNode] tag, parg1: I32): I32 =>
    @htmlNodeStatus(parg0, parg1)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:63
  Original Name: htmlNewDoc/usr/include/libxml2/libxml/HTMLtree.h:63

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun htmlNewDoc(URI: String, ExternalID: String): NullablePointer[_XmlDoc] =>
    @htmlNewDoc(URI.cstring(), ExternalID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:66
  Original Name: htmlNewDocNoDtD/usr/include/libxml2/libxml/HTMLtree.h:66

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun htmlNewDocNoDtD(URI: String, ExternalID: String): NullablePointer[_XmlDoc] =>
    @htmlNewDocNoDtD(URI.cstring(), ExternalID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:69
  Original Name: htmlGetMetaEncoding/usr/include/libxml2/libxml/HTMLtree.h:69

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun htmlGetMetaEncoding(doc: NullablePointer[_XmlDoc] tag): String =>
    var pcstring: Pointer[U8] =  @htmlGetMetaEncoding(doc)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:71
  Original Name: htmlSetMetaEncoding/usr/include/libxml2/libxml/HTMLtree.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun htmlSetMetaEncoding(doc: NullablePointer[_XmlDoc] tag, encoding: String): I32 =>
    @htmlSetMetaEncoding(doc, encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:75
  Original Name: htmlDocDumpMemory/usr/include/libxml2/libxml/HTMLtree.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun htmlDocDumpMemory(cur: NullablePointer[_XmlDoc] tag, mem: Array[String], size: Pointer[I32] tag): None =>
    @htmlDocDumpMemory(cur, mem, size)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:79
  Original Name: htmlDocDumpMemoryFormat/usr/include/libxml2/libxml/HTMLtree.h:79

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlDocDumpMemoryFormat(cur: NullablePointer[_XmlDoc] tag, mem: Array[String], size: Pointer[I32] tag, format: I32): None =>
    @htmlDocDumpMemoryFormat(cur, mem, size, format)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:84
  Original Name: htmlDocDump/usr/include/libxml2/libxml/HTMLtree.h:84

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun htmlDocDump(f: NullablePointer[_IOFILE] tag, cur: NullablePointer[_XmlDoc] tag): I32 =>
    @htmlDocDump(f, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:87
  Original Name: htmlSaveFile/usr/include/libxml2/libxml/HTMLtree.h:87

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun htmlSaveFile(filename: String, cur: NullablePointer[_XmlDoc] tag): I32 =>
    @htmlSaveFile(filename.cstring(), cur)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:90
  Original Name: htmlNodeDump/usr/include/libxml2/libxml/HTMLtree.h:90

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun htmlNodeDump(buf: NullablePointer[_XmlBuffer] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag): I32 =>
    @htmlNodeDump(buf, doc, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:94
  Original Name: htmlNodeDumpFile/usr/include/libxml2/libxml/HTMLtree.h:94

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun htmlNodeDumpFile(out: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag): None =>
    @htmlNodeDumpFile(out, doc, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:98
  Original Name: htmlNodeDumpFileFormat/usr/include/libxml2/libxml/HTMLtree.h:98

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlNodeDumpFileFormat(out: NullablePointer[_IOFILE] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, encoding: String, format: I32): I32 =>
    @htmlNodeDumpFileFormat(out, doc, cur, encoding.cstring(), format)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:104
  Original Name: htmlSaveFileEnc/usr/include/libxml2/libxml/HTMLtree.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun htmlSaveFileEnc(filename: String, cur: NullablePointer[_XmlDoc] tag, encoding: String): I32 =>
    @htmlSaveFileEnc(filename.cstring(), cur, encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:108
  Original Name: htmlSaveFileFormat/usr/include/libxml2/libxml/HTMLtree.h:108

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlSaveFileFormat(filename: String, cur: NullablePointer[_XmlDoc] tag, encoding: String, format: I32): I32 =>
    @htmlSaveFileFormat(filename.cstring(), cur, encoding.cstring(), format)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:114
  Original Name: htmlNodeDumpFormatOutput/usr/include/libxml2/libxml/HTMLtree.h:114

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlNodeDumpFormatOutput(buf: NullablePointer[_XmlOutputBuffer] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, encoding: String, format: I32): None =>
    @htmlNodeDumpFormatOutput(buf, doc, cur, encoding.cstring(), format)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:120
  Original Name: htmlDocContentDumpOutput/usr/include/libxml2/libxml/HTMLtree.h:120

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun htmlDocContentDumpOutput(buf: NullablePointer[_XmlOutputBuffer] tag, cur: NullablePointer[_XmlDoc] tag, encoding: String): None =>
    @htmlDocContentDumpOutput(buf, cur, encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:124
  Original Name: htmlDocContentDumpFormatOutput/usr/include/libxml2/libxml/HTMLtree.h:124

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun htmlDocContentDumpFormatOutput(buf: NullablePointer[_XmlOutputBuffer] tag, cur: NullablePointer[_XmlDoc] tag, encoding: String, format: I32): None =>
    @htmlDocContentDumpFormatOutput(buf, cur, encoding.cstring(), format)
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:129
  Original Name: htmlNodeDumpOutput/usr/include/libxml2/libxml/HTMLtree.h:129

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun htmlNodeDumpOutput(buf: NullablePointer[_XmlOutputBuffer] tag, doc: NullablePointer[_XmlDoc] tag, cur: NullablePointer[_XmlNode] tag, encoding: String): None =>
    @htmlNodeDumpOutput(buf, doc, cur, encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/HTMLtree.h:137
  Original Name: htmlIsBooleanAttr/usr/include/libxml2/libxml/HTMLtree.h:137

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun htmlIsBooleanAttr(name: String): I32 =>
    @htmlIsBooleanAttr(name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:82
  Original Name: xmlNanoFTPInit/usr/include/libxml2/libxml/nanoftp.h:82

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlNanoFTPInit(): None =>
    @xmlNanoFTPInit()
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:84
  Original Name: xmlNanoFTPCleanup/usr/include/libxml2/libxml/nanoftp.h:84

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlNanoFTPCleanup(): None =>
    @xmlNanoFTPCleanup()
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:90
  Original Name: xmlNanoFTPNewCtxt/usr/include/libxml2/libxml/nanoftp.h:90

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoFTPNewCtxt(URL: String): Pointer[None] =>
    @xmlNanoFTPNewCtxt(URL.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:92
  Original Name: xmlNanoFTPFreeCtxt/usr/include/libxml2/libxml/nanoftp.h:92

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoFTPFreeCtxt(ctx: Pointer[None] tag): None =>
    @xmlNanoFTPFreeCtxt(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:94
  Original Name: xmlNanoFTPConnectTo/usr/include/libxml2/libxml/nanoftp.h:94

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNanoFTPConnectTo(server: String, port: I32): Pointer[None] =>
    @xmlNanoFTPConnectTo(server.cstring(), port)
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:100
  Original Name: xmlNanoFTPOpen/usr/include/libxml2/libxml/nanoftp.h:100

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoFTPOpen(URL: String): Pointer[None] =>
    @xmlNanoFTPOpen(URL.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:102
  Original Name: xmlNanoFTPConnect/usr/include/libxml2/libxml/nanoftp.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoFTPConnect(ctx: Pointer[None] tag): I32 =>
    @xmlNanoFTPConnect(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:104
  Original Name: xmlNanoFTPClose/usr/include/libxml2/libxml/nanoftp.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoFTPClose(ctx: Pointer[None] tag): I32 =>
    @xmlNanoFTPClose(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:106
  Original Name: xmlNanoFTPQuit/usr/include/libxml2/libxml/nanoftp.h:106

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoFTPQuit(ctx: Pointer[None] tag): I32 =>
    @xmlNanoFTPQuit(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:108
  Original Name: xmlNanoFTPScanProxy/usr/include/libxml2/libxml/nanoftp.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoFTPScanProxy(URL: String): None =>
    @xmlNanoFTPScanProxy(URL.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:110
  Original Name: xmlNanoFTPProxy/usr/include/libxml2/libxml/nanoftp.h:110

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNanoFTPProxy(host: String, port: I32, user: String, passwd: String, type: I32): None =>
    @xmlNanoFTPProxy(host.cstring(), port, user.cstring(), passwd.cstring(), type)
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:116
  Original Name: xmlNanoFTPUpdateURL/usr/include/libxml2/libxml/nanoftp.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoFTPUpdateURL(ctx: Pointer[None] tag, URL: String): I32 =>
    @xmlNanoFTPUpdateURL(ctx, URL.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:123
  Original Name: xmlNanoFTPGetResponse/usr/include/libxml2/libxml/nanoftp.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoFTPGetResponse(ctx: Pointer[None] tag): I32 =>
    @xmlNanoFTPGetResponse(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:125
  Original Name: xmlNanoFTPCheckResponse/usr/include/libxml2/libxml/nanoftp.h:125

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoFTPCheckResponse(ctx: Pointer[None] tag): I32 =>
    @xmlNanoFTPCheckResponse(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:131
  Original Name: xmlNanoFTPCwd/usr/include/libxml2/libxml/nanoftp.h:131

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoFTPCwd(ctx: Pointer[None] tag, directory: String): I32 =>
    @xmlNanoFTPCwd(ctx, directory.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:134
  Original Name: xmlNanoFTPDele/usr/include/libxml2/libxml/nanoftp.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoFTPDele(ctx: Pointer[None] tag, file: String): I32 =>
    @xmlNanoFTPDele(ctx, file.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:138
  Original Name: xmlNanoFTPGetConnection/usr/include/libxml2/libxml/nanoftp.h:138

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoFTPGetConnection(ctx: Pointer[None] tag): I32 =>
    @xmlNanoFTPGetConnection(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:140
  Original Name: xmlNanoFTPCloseConnection/usr/include/libxml2/libxml/nanoftp.h:140

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoFTPCloseConnection(ctx: Pointer[None] tag): I32 =>
    @xmlNanoFTPCloseConnection(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:142
  Original Name: xmlNanoFTPList/usr/include/libxml2/libxml/nanoftp.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoFTPList(ctx: Pointer[None] tag, callback: Pointer[None] tag, userData: Pointer[None] tag, filename: String): I32 =>
    @xmlNanoFTPList(ctx, callback, userData, filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:147
  Original Name: xmlNanoFTPGetSocket/usr/include/libxml2/libxml/nanoftp.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoFTPGetSocket(ctx: Pointer[None] tag, filename: String): I32 =>
    @xmlNanoFTPGetSocket(ctx, filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:150
  Original Name: xmlNanoFTPGet/usr/include/libxml2/libxml/nanoftp.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoFTPGet(ctx: Pointer[None] tag, callback: Pointer[None] tag, userData: Pointer[None] tag, filename: String): I32 =>
    @xmlNanoFTPGet(ctx, callback, userData, filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanoftp.h:155
  Original Name: xmlNanoFTPRead/usr/include/libxml2/libxml/nanoftp.h:155

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNanoFTPRead(ctx: Pointer[None] tag, dest: Pointer[None] tag, len: I32): I32 =>
    @xmlNanoFTPRead(ctx, dest, len)
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:22
  Original Name: xmlNanoHTTPInit/usr/include/libxml2/libxml/nanohttp.h:22

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlNanoHTTPInit(): None =>
    @xmlNanoHTTPInit()
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:24
  Original Name: xmlNanoHTTPCleanup/usr/include/libxml2/libxml/nanohttp.h:24

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlNanoHTTPCleanup(): None =>
    @xmlNanoHTTPCleanup()
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:26
  Original Name: xmlNanoHTTPScanProxy/usr/include/libxml2/libxml/nanohttp.h:26

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoHTTPScanProxy(URL: String): None =>
    @xmlNanoHTTPScanProxy(URL.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:28
  Original Name: xmlNanoHTTPFetch/usr/include/libxml2/libxml/nanohttp.h:28

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoHTTPFetch(URL: String, filename: String, contentType: Array[String]): I32 =>
    @xmlNanoHTTPFetch(URL.cstring(), filename.cstring(), contentType)
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:32
  Original Name: xmlNanoHTTPMethod/usr/include/libxml2/libxml/nanohttp.h:32

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNanoHTTPMethod(URL: String, method: String, input: String, contentType: Array[String], headers: String, ilen: I32): Pointer[None] =>
    @xmlNanoHTTPMethod(URL.cstring(), method.cstring(), input.cstring(), contentType, headers.cstring(), ilen)
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:39
  Original Name: xmlNanoHTTPMethodRedir/usr/include/libxml2/libxml/nanohttp.h:39

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNanoHTTPMethodRedir(URL: String, method: String, input: String, contentType: Array[String], redir: Array[String], headers: String, ilen: I32): Pointer[None] =>
    @xmlNanoHTTPMethodRedir(URL.cstring(), method.cstring(), input.cstring(), contentType, redir, headers.cstring(), ilen)
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:47
  Original Name: xmlNanoHTTPOpen/usr/include/libxml2/libxml/nanohttp.h:47

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoHTTPOpen(URL: String, contentType: Array[String]): Pointer[None] =>
    @xmlNanoHTTPOpen(URL.cstring(), contentType)
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:50
  Original Name: xmlNanoHTTPOpenRedir/usr/include/libxml2/libxml/nanohttp.h:50

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoHTTPOpenRedir(URL: String, contentType: Array[String], redir: Array[String]): Pointer[None] =>
    @xmlNanoHTTPOpenRedir(URL.cstring(), contentType, redir)
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:54
  Original Name: xmlNanoHTTPReturnCode/usr/include/libxml2/libxml/nanohttp.h:54

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoHTTPReturnCode(ctx: Pointer[None] tag): I32 =>
    @xmlNanoHTTPReturnCode(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:56
  Original Name: xmlNanoHTTPAuthHeader/usr/include/libxml2/libxml/nanohttp.h:56

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoHTTPAuthHeader(ctx: Pointer[None] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNanoHTTPAuthHeader(ctx)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:58
  Original Name: xmlNanoHTTPRedir/usr/include/libxml2/libxml/nanohttp.h:58

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoHTTPRedir(ctx: Pointer[None] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNanoHTTPRedir(ctx)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:60
  Original Name: xmlNanoHTTPContentLength/usr/include/libxml2/libxml/nanohttp.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoHTTPContentLength(ctx: Pointer[None] tag): I32 =>
    @xmlNanoHTTPContentLength(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:62
  Original Name: xmlNanoHTTPEncoding/usr/include/libxml2/libxml/nanohttp.h:62

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoHTTPEncoding(ctx: Pointer[None] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNanoHTTPEncoding(ctx)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:64
  Original Name: xmlNanoHTTPMimeType/usr/include/libxml2/libxml/nanohttp.h:64

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoHTTPMimeType(ctx: Pointer[None] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNanoHTTPMimeType(ctx)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:66
  Original Name: xmlNanoHTTPRead/usr/include/libxml2/libxml/nanohttp.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(void) size=0]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNanoHTTPRead(ctx: Pointer[None] tag, dest: Pointer[None] tag, len: I32): I32 =>
    @xmlNanoHTTPRead(ctx, dest, len)
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:71
  Original Name: xmlNanoHTTPSave/usr/include/libxml2/libxml/nanohttp.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNanoHTTPSave(ctxt: Pointer[None] tag, filename: String): I32 =>
    @xmlNanoHTTPSave(ctxt, filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/nanohttp.h:75
  Original Name: xmlNanoHTTPClose/usr/include/libxml2/libxml/nanohttp.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlNanoHTTPClose(ctx: Pointer[None] tag): None =>
    @xmlNanoHTTPClose(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:319
  Original Name: xmlIsLetter/usr/include/libxml2/libxml/parserInternals.h:319

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlIsLetter(c: I32): I32 =>
    @xmlIsLetter(c)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:325
  Original Name: xmlCreateFileParserCtxt/usr/include/libxml2/libxml/parserInternals.h:325

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlCreateFileParserCtxt(filename: String): NullablePointer[_XmlParserCtxt] =>
    @xmlCreateFileParserCtxt(filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:327
  Original Name: xmlCreateURLParserCtxt/usr/include/libxml2/libxml/parserInternals.h:327

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCreateURLParserCtxt(filename: String, options: I32): NullablePointer[_XmlParserCtxt] =>
    @xmlCreateURLParserCtxt(filename.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:330
  Original Name: xmlCreateMemoryParserCtxt/usr/include/libxml2/libxml/parserInternals.h:330

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCreateMemoryParserCtxt(buffer: String, size: I32): NullablePointer[_XmlParserCtxt] =>
    @xmlCreateMemoryParserCtxt(buffer.cstring(), size)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:333
  Original Name: xmlCreateEntityParserCtxt/usr/include/libxml2/libxml/parserInternals.h:333

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCreateEntityParserCtxt(URL: String, ID: String, base: String): NullablePointer[_XmlParserCtxt] =>
    @xmlCreateEntityParserCtxt(URL.cstring(), ID.cstring(), base.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:337
  Original Name: xmlSwitchEncoding/usr/include/libxml2/libxml/parserInternals.h:337

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [Enumeration size=32,fid: f40]
*/
/*
  fun xmlSwitchEncoding(ctxt: NullablePointer[_XmlParserCtxt] tag, enc: I32): I32 =>
    @xmlSwitchEncoding(ctxt, enc)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:340
  Original Name: xmlSwitchToEncoding/usr/include/libxml2/libxml/parserInternals.h:340

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
/*
  fun xmlSwitchToEncoding(ctxt: NullablePointer[_XmlParserCtxt] tag, handler: NullablePointer[_XmlCharEncodingHandler] tag): I32 =>
    @xmlSwitchToEncoding(ctxt, handler)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:343
  Original Name: xmlSwitchInputEncoding/usr/include/libxml2/libxml/parserInternals.h:343

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=832,fid: f16]
    [PointerType size=64]->[Struct size=448,fid: f40]
*/
/*
  fun xmlSwitchInputEncoding(ctxt: NullablePointer[_XmlParserCtxt] tag, input: NullablePointer[_XmlParserInput] tag, handler: NullablePointer[_XmlCharEncodingHandler] tag): I32 =>
    @xmlSwitchInputEncoding(ctxt, input, handler)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:361
  Original Name: xmlNewStringInputStream/usr/include/libxml2/libxml/parserInternals.h:361

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNewStringInputStream(ctxt: NullablePointer[_XmlParserCtxt] tag, buffer: String): NullablePointer[_XmlParserInput] =>
    @xmlNewStringInputStream(ctxt, buffer.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:364
  Original Name: xmlNewEntityInputStream/usr/include/libxml2/libxml/parserInternals.h:364

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=1088,fid: f17]
*/
/*
  fun xmlNewEntityInputStream(ctxt: NullablePointer[_XmlParserCtxt] tag, entity: NullablePointer[_XmlEntity] tag): NullablePointer[_XmlParserInput] =>
    @xmlNewEntityInputStream(ctxt, entity)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:367
  Original Name: xmlPushInput/usr/include/libxml2/libxml/parserInternals.h:367

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
/*
  fun xmlPushInput(ctxt: NullablePointer[_XmlParserCtxt] tag, input: NullablePointer[_XmlParserInput] tag): I32 =>
    @xmlPushInput(ctxt, input)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:370
  Original Name: xmlPopInput/usr/include/libxml2/libxml/parserInternals.h:370

  Return Value: [FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlPopInput(ctxt: NullablePointer[_XmlParserCtxt] tag): U8 =>
    @xmlPopInput(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:372
  Original Name: xmlFreeInputStream/usr/include/libxml2/libxml/parserInternals.h:372

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
/*
  fun xmlFreeInputStream(input: NullablePointer[_XmlParserInput] tag): None =>
    @xmlFreeInputStream(input)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:374
  Original Name: xmlNewInputFromFile/usr/include/libxml2/libxml/parserInternals.h:374

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNewInputFromFile(ctxt: NullablePointer[_XmlParserCtxt] tag, filename: String): NullablePointer[_XmlParserInput] =>
    @xmlNewInputFromFile(ctxt, filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:377
  Original Name: xmlNewInputStream/usr/include/libxml2/libxml/parserInternals.h:377

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlNewInputStream(ctxt: NullablePointer[_XmlParserCtxt] tag): NullablePointer[_XmlParserInput] =>
    @xmlNewInputStream(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:383
  Original Name: xmlSplitQName/usr/include/libxml2/libxml/parserInternals.h:383

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSplitQName(ctxt: NullablePointer[_XmlParserCtxt] tag, name: String, prefix: Array[String]): String =>
    var pcstring: Pointer[U8] =  @xmlSplitQName(ctxt, name.cstring(), prefix)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:391
  Original Name: xmlParseName/usr/include/libxml2/libxml/parserInternals.h:391

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseName(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParseName(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:393
  Original Name: xmlParseNmtoken/usr/include/libxml2/libxml/parserInternals.h:393

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseNmtoken(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParseNmtoken(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:395
  Original Name: xmlParseEntityValue/usr/include/libxml2/libxml/parserInternals.h:395

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlParseEntityValue(ctxt: NullablePointer[_XmlParserCtxt] tag, orig: Array[String]): String =>
    var pcstring: Pointer[U8] =  @xmlParseEntityValue(ctxt, orig)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:398
  Original Name: xmlParseAttValue/usr/include/libxml2/libxml/parserInternals.h:398

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseAttValue(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParseAttValue(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:400
  Original Name: xmlParseSystemLiteral/usr/include/libxml2/libxml/parserInternals.h:400

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseSystemLiteral(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParseSystemLiteral(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:402
  Original Name: xmlParsePubidLiteral/usr/include/libxml2/libxml/parserInternals.h:402

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParsePubidLiteral(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParsePubidLiteral(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:404
  Original Name: xmlParseCharData/usr/include/libxml2/libxml/parserInternals.h:404

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParseCharData(ctxt: NullablePointer[_XmlParserCtxt] tag, cdata: I32): None =>
    @xmlParseCharData(ctxt, cdata)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:407
  Original Name: xmlParseExternalID/usr/include/libxml2/libxml/parserInternals.h:407

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParseExternalID(ctxt: NullablePointer[_XmlParserCtxt] tag, publicID: Array[String], strict: I32): String =>
    var pcstring: Pointer[U8] =  @xmlParseExternalID(ctxt, publicID, strict)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:411
  Original Name: xmlParseComment/usr/include/libxml2/libxml/parserInternals.h:411

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseComment(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseComment(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:413
  Original Name: xmlParsePITarget/usr/include/libxml2/libxml/parserInternals.h:413

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParsePITarget(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParsePITarget(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:415
  Original Name: xmlParsePI/usr/include/libxml2/libxml/parserInternals.h:415

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParsePI(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParsePI(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:417
  Original Name: xmlParseNotationDecl/usr/include/libxml2/libxml/parserInternals.h:417

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseNotationDecl(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseNotationDecl(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:419
  Original Name: xmlParseEntityDecl/usr/include/libxml2/libxml/parserInternals.h:419

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseEntityDecl(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseEntityDecl(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:421
  Original Name: xmlParseDefaultDecl/usr/include/libxml2/libxml/parserInternals.h:421

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlParseDefaultDecl(ctxt: NullablePointer[_XmlParserCtxt] tag, value: Array[String]): I32 =>
    @xmlParseDefaultDecl(ctxt, value)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:424
  Original Name: xmlParseNotationType/usr/include/libxml2/libxml/parserInternals.h:424

  Return Value: [PointerType size=64]->[Struct size=128,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseNotationType(ctxt: NullablePointer[_XmlParserCtxt] tag): NullablePointer[_XmlEnumeration] =>
    @xmlParseNotationType(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:426
  Original Name: xmlParseEnumerationType/usr/include/libxml2/libxml/parserInternals.h:426

  Return Value: [PointerType size=64]->[Struct size=128,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseEnumerationType(ctxt: NullablePointer[_XmlParserCtxt] tag): NullablePointer[_XmlEnumeration] =>
    @xmlParseEnumerationType(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:428
  Original Name: xmlParseEnumeratedType/usr/include/libxml2/libxml/parserInternals.h:428

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f15]
*/
/*
  fun xmlParseEnumeratedType(ctxt: NullablePointer[_XmlParserCtxt] tag, tree: Pointer[NullablePointer[_XmlEnumeration]] tag): I32 =>
    @xmlParseEnumeratedType(ctxt, tree)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:431
  Original Name: xmlParseAttributeType/usr/include/libxml2/libxml/parserInternals.h:431

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[Struct size=128,fid: f15]
*/
/*
  fun xmlParseAttributeType(ctxt: NullablePointer[_XmlParserCtxt] tag, tree: Pointer[NullablePointer[_XmlEnumeration]] tag): I32 =>
    @xmlParseAttributeType(ctxt, tree)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:434
  Original Name: xmlParseAttributeListDecl/usr/include/libxml2/libxml/parserInternals.h:434

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseAttributeListDecl(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseAttributeListDecl(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:436
  Original Name: xmlParseElementMixedContentDecl/usr/include/libxml2/libxml/parserInternals.h:436

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParseElementMixedContentDecl(ctxt: NullablePointer[_XmlParserCtxt] tag, inputchk: I32): NullablePointer[_XmlElementContent] =>
    @xmlParseElementMixedContentDecl(ctxt, inputchk)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:440
  Original Name: xmlParseElementChildrenContentDecl/usr/include/libxml2/libxml/parserInternals.h:440

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParseElementChildrenContentDecl(ctxt: NullablePointer[_XmlParserCtxt] tag, inputchk: I32): NullablePointer[_XmlElementContent] =>
    @xmlParseElementChildrenContentDecl(ctxt, inputchk)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:444
  Original Name: xmlParseElementContentDecl/usr/include/libxml2/libxml/parserInternals.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlParseElementContentDecl(ctxt: NullablePointer[_XmlParserCtxt] tag, name: String, result: Pointer[NullablePointer[_XmlElementContent]] tag): I32 =>
    @xmlParseElementContentDecl(ctxt, name.cstring(), result)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:448
  Original Name: xmlParseElementDecl/usr/include/libxml2/libxml/parserInternals.h:448

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseElementDecl(ctxt: NullablePointer[_XmlParserCtxt] tag): I32 =>
    @xmlParseElementDecl(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:450
  Original Name: xmlParseMarkupDecl/usr/include/libxml2/libxml/parserInternals.h:450

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseMarkupDecl(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseMarkupDecl(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:452
  Original Name: xmlParseCharRef/usr/include/libxml2/libxml/parserInternals.h:452

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseCharRef(ctxt: NullablePointer[_XmlParserCtxt] tag): I32 =>
    @xmlParseCharRef(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:454
  Original Name: xmlParseEntityRef/usr/include/libxml2/libxml/parserInternals.h:454

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseEntityRef(ctxt: NullablePointer[_XmlParserCtxt] tag): NullablePointer[_XmlEntity] =>
    @xmlParseEntityRef(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:456
  Original Name: xmlParseReference/usr/include/libxml2/libxml/parserInternals.h:456

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseReference(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseReference(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:458
  Original Name: xmlParsePEReference/usr/include/libxml2/libxml/parserInternals.h:458

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParsePEReference(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParsePEReference(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:460
  Original Name: xmlParseDocTypeDecl/usr/include/libxml2/libxml/parserInternals.h:460

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseDocTypeDecl(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseDocTypeDecl(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:463
  Original Name: xmlParseAttribute/usr/include/libxml2/libxml/parserInternals.h:463

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlParseAttribute(ctxt: NullablePointer[_XmlParserCtxt] tag, value: Array[String]): String =>
    var pcstring: Pointer[U8] =  @xmlParseAttribute(ctxt, value)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:466
  Original Name: xmlParseStartTag/usr/include/libxml2/libxml/parserInternals.h:466

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseStartTag(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParseStartTag(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:468
  Original Name: xmlParseEndTag/usr/include/libxml2/libxml/parserInternals.h:468

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseEndTag(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseEndTag(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:471
  Original Name: xmlParseCDSect/usr/include/libxml2/libxml/parserInternals.h:471

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseCDSect(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseCDSect(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:473
  Original Name: xmlParseContent/usr/include/libxml2/libxml/parserInternals.h:473

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseContent(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseContent(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:475
  Original Name: xmlParseElement/usr/include/libxml2/libxml/parserInternals.h:475

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseElement(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseElement(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:477
  Original Name: xmlParseVersionNum/usr/include/libxml2/libxml/parserInternals.h:477

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseVersionNum(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParseVersionNum(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:479
  Original Name: xmlParseVersionInfo/usr/include/libxml2/libxml/parserInternals.h:479

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseVersionInfo(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParseVersionInfo(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:481
  Original Name: xmlParseEncName/usr/include/libxml2/libxml/parserInternals.h:481

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseEncName(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParseEncName(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:483
  Original Name: xmlParseEncodingDecl/usr/include/libxml2/libxml/parserInternals.h:483

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseEncodingDecl(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParseEncodingDecl(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:485
  Original Name: xmlParseSDDecl/usr/include/libxml2/libxml/parserInternals.h:485

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseSDDecl(ctxt: NullablePointer[_XmlParserCtxt] tag): I32 =>
    @xmlParseSDDecl(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:487
  Original Name: xmlParseXMLDecl/usr/include/libxml2/libxml/parserInternals.h:487

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseXMLDecl(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseXMLDecl(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:489
  Original Name: xmlParseTextDecl/usr/include/libxml2/libxml/parserInternals.h:489

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseTextDecl(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseTextDecl(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:491
  Original Name: xmlParseMisc/usr/include/libxml2/libxml/parserInternals.h:491

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseMisc(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseMisc(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:493
  Original Name: xmlParseExternalSubset/usr/include/libxml2/libxml/parserInternals.h:493

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlParseExternalSubset(ctxt: NullablePointer[_XmlParserCtxt] tag, ExternalID: String, SystemID: String): None =>
    @xmlParseExternalSubset(ctxt, ExternalID.cstring(), SystemID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:522
  Original Name: xmlStringDecodeEntities/usr/include/libxml2/libxml/parserInternals.h:522

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStringDecodeEntities(ctxt: NullablePointer[_XmlParserCtxt] tag, str: String, what: I32, end: U8, end2: U8, end3: U8): String =>
    var pcstring: Pointer[U8] =  @xmlStringDecodeEntities(ctxt, str.cstring(), what, end, end2, end3)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:529
  Original Name: xmlStringLenDecodeEntities/usr/include/libxml2/libxml/parserInternals.h:529

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStringLenDecodeEntities(ctxt: NullablePointer[_XmlParserCtxt] tag, str: String, len: I32, what: I32, end: U8, end2: U8, end3: U8): String =>
    var pcstring: Pointer[U8] =  @xmlStringLenDecodeEntities(ctxt, str.cstring(), len, what, end, end2, end3)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:540
  Original Name: nodePush/usr/include/libxml2/libxml/parserInternals.h:540

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun nodePush(ctxt: NullablePointer[_XmlParserCtxt] tag, value: NullablePointer[_XmlNode] tag): I32 =>
    @nodePush(ctxt, value)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:542
  Original Name: nodePop/usr/include/libxml2/libxml/parserInternals.h:542

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun nodePop(ctxt: NullablePointer[_XmlParserCtxt] tag): NullablePointer[_XmlNode] =>
    @nodePop(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:543
  Original Name: inputPush/usr/include/libxml2/libxml/parserInternals.h:543

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
/*
  fun inputPush(ctxt: NullablePointer[_XmlParserCtxt] tag, value: NullablePointer[_XmlParserInput] tag): I32 =>
    @inputPush(ctxt, value)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:545
  Original Name: inputPop/usr/include/libxml2/libxml/parserInternals.h:545

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun inputPop(ctxt: NullablePointer[_XmlParserCtxt] tag): NullablePointer[_XmlParserInput] =>
    @inputPop(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:546
  Original Name: namePop/usr/include/libxml2/libxml/parserInternals.h:546

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun namePop(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @namePop(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:547
  Original Name: namePush/usr/include/libxml2/libxml/parserInternals.h:547

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun namePush(ctxt: NullablePointer[_XmlParserCtxt] tag, value: String): I32 =>
    @namePush(ctxt, value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:553
  Original Name: xmlSkipBlankChars/usr/include/libxml2/libxml/parserInternals.h:553

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlSkipBlankChars(ctxt: NullablePointer[_XmlParserCtxt] tag): I32 =>
    @xmlSkipBlankChars(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:554
  Original Name: xmlStringCurrentChar/usr/include/libxml2/libxml/parserInternals.h:554

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun xmlStringCurrentChar(ctxt: NullablePointer[_XmlParserCtxt] tag, cur: String, len: Pointer[I32] tag): I32 =>
    @xmlStringCurrentChar(ctxt, cur.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:557
  Original Name: xmlParserHandlePEReference/usr/include/libxml2/libxml/parserInternals.h:557

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParserHandlePEReference(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParserHandlePEReference(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:558
  Original Name: xmlCheckLanguageID/usr/include/libxml2/libxml/parserInternals.h:558

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCheckLanguageID(lang: String): I32 =>
    @xmlCheckLanguageID(lang.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:563
  Original Name: xmlCurrentChar/usr/include/libxml2/libxml/parserInternals.h:563

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[FundamentalType(int) size=32]
*/
/*
  fun xmlCurrentChar(ctxt: NullablePointer[_XmlParserCtxt] tag, len: Pointer[I32] tag): I32 =>
    @xmlCurrentChar(ctxt, len)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:565
  Original Name: xmlCopyCharMultiByte/usr/include/libxml2/libxml/parserInternals.h:565

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCopyCharMultiByte(out: String, val: I32): I32 =>
    @xmlCopyCharMultiByte(out.cstring(), val)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:567
  Original Name: xmlCopyChar/usr/include/libxml2/libxml/parserInternals.h:567

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlCopyChar(len: I32, out: String, val: I32): I32 =>
    @xmlCopyChar(len, out.cstring(), val)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:570
  Original Name: xmlNextChar/usr/include/libxml2/libxml/parserInternals.h:570

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlNextChar(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlNextChar(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:571
  Original Name: xmlParserInputShrink/usr/include/libxml2/libxml/parserInternals.h:571

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=832,fid: f16]
*/
/*
  fun xmlParserInputShrink(in: NullablePointer[_XmlParserInput] tag): None =>
    @xmlParserInputShrink(in)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:577
  Original Name: htmlInitAutoClose/usr/include/libxml2/libxml/parserInternals.h:577

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun htmlInitAutoClose(): None =>
    @htmlInitAutoClose()
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:578
  Original Name: htmlCreateFileParserCtxt/usr/include/libxml2/libxml/parserInternals.h:578

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun htmlCreateFileParserCtxt(filename: String, encoding: String): NullablePointer[_XmlParserCtxt] =>
    @htmlCreateFileParserCtxt(filename.cstring(), encoding.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:600
  Original Name: xmlSetEntityReferenceFunc/usr/include/libxml2/libxml/parserInternals.h:600

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlSetEntityReferenceFunc(func: Pointer[None] tag): None =>
    @xmlSetEntityReferenceFunc(func)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:603
  Original Name: xmlParseQuotedString/usr/include/libxml2/libxml/parserInternals.h:603

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseQuotedString(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlParseQuotedString(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:605
  Original Name: xmlParseNamespace/usr/include/libxml2/libxml/parserInternals.h:605

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParseNamespace(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParseNamespace(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:607
  Original Name: xmlNamespaceParseNSDef/usr/include/libxml2/libxml/parserInternals.h:607

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlNamespaceParseNSDef(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNamespaceParseNSDef(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:609
  Original Name: xmlScanName/usr/include/libxml2/libxml/parserInternals.h:609

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlScanName(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlScanName(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:611
  Original Name: xmlNamespaceParseNCName/usr/include/libxml2/libxml/parserInternals.h:611

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlNamespaceParseNCName(ctxt: NullablePointer[_XmlParserCtxt] tag): String =>
    var pcstring: Pointer[U8] =  @xmlNamespaceParseNCName(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:612
  Original Name: xmlParserHandleReference/usr/include/libxml2/libxml/parserInternals.h:612

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
*/
/*
  fun xmlParserHandleReference(ctxt: NullablePointer[_XmlParserCtxt] tag): None =>
    @xmlParserHandleReference(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:614
  Original Name: xmlNamespaceParseQName/usr/include/libxml2/libxml/parserInternals.h:614

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlNamespaceParseQName(ctxt: NullablePointer[_XmlParserCtxt] tag, prefix: Array[String]): String =>
    var pcstring: Pointer[U8] =  @xmlNamespaceParseQName(ctxt, prefix)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:620
  Original Name: xmlDecodeEntities/usr/include/libxml2/libxml/parserInternals.h:620

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
    [FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlDecodeEntities(ctxt: NullablePointer[_XmlParserCtxt] tag, len: I32, what: I32, end: U8, end2: U8, end3: U8): String =>
    var pcstring: Pointer[U8] =  @xmlDecodeEntities(ctxt, len, what, end, end2, end3)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/parserInternals.h:627
  Original Name: xmlHandleEntity/usr/include/libxml2/libxml/parserInternals.h:627

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [PointerType size=64]->[Struct size=1088,fid: f17]
*/
/*
  fun xmlHandleEntity(ctxt: NullablePointer[_XmlParserCtxt] tag, entity: NullablePointer[_XmlEntity] tag): None =>
    @xmlHandleEntity(ctxt, entity)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:47
  Original Name: xmlFreePattern/usr/include/libxml2/libxml/pattern.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
/*
  fun xmlFreePattern(comp: NullablePointer[_XmlPattern] tag): None =>
    @xmlFreePattern(comp)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:50
  Original Name: xmlFreePatternList/usr/include/libxml2/libxml/pattern.h:50

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
/*
  fun xmlFreePatternList(comp: NullablePointer[_XmlPattern] tag): None =>
    @xmlFreePatternList(comp)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:53
  Original Name: xmlPatterncompile/usr/include/libxml2/libxml/pattern.h:53

  Return Value: [PointerType size=64]->[Struct size=,fid: f73]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=,fid: f20]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlPatterncompile(pattern: String, dict: NullablePointer[_XmlDict] tag, flags: I32, namespaces: Array[String]): NullablePointer[_XmlPattern] =>
    @xmlPatterncompile(pattern.cstring(), dict, flags, namespaces)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:58
  Original Name: xmlPatternMatch/usr/include/libxml2/libxml/pattern.h:58

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlPatternMatch(comp: NullablePointer[_XmlPattern] tag, node: NullablePointer[_XmlNode] tag): I32 =>
    @xmlPatternMatch(comp, node)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:66
  Original Name: xmlPatternStreamable/usr/include/libxml2/libxml/pattern.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
/*
  fun xmlPatternStreamable(comp: NullablePointer[_XmlPattern] tag): I32 =>
    @xmlPatternStreamable(comp)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:68
  Original Name: xmlPatternMaxDepth/usr/include/libxml2/libxml/pattern.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
/*
  fun xmlPatternMaxDepth(comp: NullablePointer[_XmlPattern] tag): I32 =>
    @xmlPatternMaxDepth(comp)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:70
  Original Name: xmlPatternMinDepth/usr/include/libxml2/libxml/pattern.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
/*
  fun xmlPatternMinDepth(comp: NullablePointer[_XmlPattern] tag): I32 =>
    @xmlPatternMinDepth(comp)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:72
  Original Name: xmlPatternFromRoot/usr/include/libxml2/libxml/pattern.h:72

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
/*
  fun xmlPatternFromRoot(comp: NullablePointer[_XmlPattern] tag): I32 =>
    @xmlPatternFromRoot(comp)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:74
  Original Name: xmlPatternGetStreamCtxt/usr/include/libxml2/libxml/pattern.h:74

  Return Value: [PointerType size=64]->[Struct size=,fid: f73]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
/*
  fun xmlPatternGetStreamCtxt(comp: NullablePointer[_XmlPattern] tag): NullablePointer[_XmlStreamCtxt] =>
    @xmlPatternGetStreamCtxt(comp)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:76
  Original Name: xmlFreeStreamCtxt/usr/include/libxml2/libxml/pattern.h:76

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
/*
  fun xmlFreeStreamCtxt(stream: NullablePointer[_XmlStreamCtxt] tag): None =>
    @xmlFreeStreamCtxt(stream)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:78
  Original Name: xmlStreamPushNode/usr/include/libxml2/libxml/pattern.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlStreamPushNode(stream: NullablePointer[_XmlStreamCtxt] tag, name: String, ns: String, nodeType: I32): I32 =>
    @xmlStreamPushNode(stream, name.cstring(), ns.cstring(), nodeType)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:83
  Original Name: xmlStreamPush/usr/include/libxml2/libxml/pattern.h:83

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStreamPush(stream: NullablePointer[_XmlStreamCtxt] tag, name: String, ns: String): I32 =>
    @xmlStreamPush(stream, name.cstring(), ns.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:87
  Original Name: xmlStreamPushAttr/usr/include/libxml2/libxml/pattern.h:87

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlStreamPushAttr(stream: NullablePointer[_XmlStreamCtxt] tag, name: String, ns: String): I32 =>
    @xmlStreamPushAttr(stream, name.cstring(), ns.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:91
  Original Name: xmlStreamPop/usr/include/libxml2/libxml/pattern.h:91

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
/*
  fun xmlStreamPop(stream: NullablePointer[_XmlStreamCtxt] tag): I32 =>
    @xmlStreamPop(stream)
*/


/*
  Source: /usr/include/libxml2/libxml/pattern.h:93
  Original Name: xmlStreamWantsAnyNode/usr/include/libxml2/libxml/pattern.h:93

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f73]
*/
/*
  fun xmlStreamWantsAnyNode(stream: NullablePointer[_XmlStreamCtxt] tag): I32 =>
    @xmlStreamWantsAnyNode(stream)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:120
  Original Name: xmlRelaxNGInitTypes/usr/include/libxml2/libxml/relaxng.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
*/
/*
  fun xmlRelaxNGInitTypes(): I32 =>
    @xmlRelaxNGInitTypes()
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:122
  Original Name: xmlRelaxNGCleanupTypes/usr/include/libxml2/libxml/relaxng.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlRelaxNGCleanupTypes(): None =>
    @xmlRelaxNGCleanupTypes()
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:128
  Original Name: xmlRelaxNGNewParserCtxt/usr/include/libxml2/libxml/relaxng.h:128

  Return Value: [PointerType size=64]->[Struct size=,fid: f74]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlRelaxNGNewParserCtxt(URL: String): NullablePointer[_XmlRelaxNGParserCtxt] =>
    @xmlRelaxNGNewParserCtxt(URL.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:130
  Original Name: xmlRelaxNGNewMemParserCtxt/usr/include/libxml2/libxml/relaxng.h:130

  Return Value: [PointerType size=64]->[Struct size=,fid: f74]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlRelaxNGNewMemParserCtxt(buffer: String, size: I32): NullablePointer[_XmlRelaxNGParserCtxt] =>
    @xmlRelaxNGNewMemParserCtxt(buffer.cstring(), size)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:133
  Original Name: xmlRelaxNGNewDocParserCtxt/usr/include/libxml2/libxml/relaxng.h:133

  Return Value: [PointerType size=64]->[Struct size=,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlRelaxNGNewDocParserCtxt(doc: NullablePointer[_XmlDoc] tag): NullablePointer[_XmlRelaxNGParserCtxt] =>
    @xmlRelaxNGNewDocParserCtxt(doc)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:136
  Original Name: xmlRelaxParserSetFlag/usr/include/libxml2/libxml/relaxng.h:136

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlRelaxParserSetFlag(ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag, flag: I32): I32 =>
    @xmlRelaxParserSetFlag(ctxt, flag)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:140
  Original Name: xmlRelaxNGFreeParserCtxt/usr/include/libxml2/libxml/relaxng.h:140

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
*/
/*
  fun xmlRelaxNGFreeParserCtxt(ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag): None =>
    @xmlRelaxNGFreeParserCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:142
  Original Name: xmlRelaxNGSetParserErrors/usr/include/libxml2/libxml/relaxng.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlRelaxNGSetParserErrors(ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag, err: Pointer[None] tag, warn: Pointer[None] tag, ctx: Pointer[None] tag): None =>
    @xmlRelaxNGSetParserErrors(ctxt, err, warn, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:147
  Original Name: xmlRelaxNGGetParserErrors/usr/include/libxml2/libxml/relaxng.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlRelaxNGGetParserErrors(ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag, err: NullablePointer[Pointer[None]] tag, warn: NullablePointer[Pointer[None]] tag, ctx: NullablePointer[Pointer[None]] tag): I32 =>
    @xmlRelaxNGGetParserErrors(ctxt, err, warn, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:152
  Original Name: xmlRelaxNGSetParserStructuredErrors/usr/include/libxml2/libxml/relaxng.h:152

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlRelaxNGSetParserStructuredErrors(ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag, serror: Pointer[None] tag, ctx: Pointer[None] tag): None =>
    @xmlRelaxNGSetParserStructuredErrors(ctxt, serror, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:157
  Original Name: xmlRelaxNGParse/usr/include/libxml2/libxml/relaxng.h:157

  Return Value: [PointerType size=64]->[Struct size=,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
*/
/*
  fun xmlRelaxNGParse(ctxt: NullablePointer[_XmlRelaxNGParserCtxt] tag): NullablePointer[_XmlRelaxNG] =>
    @xmlRelaxNGParse(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:159
  Original Name: xmlRelaxNGFree/usr/include/libxml2/libxml/relaxng.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
*/
/*
  fun xmlRelaxNGFree(schema: NullablePointer[_XmlRelaxNG] tag): None =>
    @xmlRelaxNGFree(schema)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:162
  Original Name: xmlRelaxNGDump/usr/include/libxml2/libxml/relaxng.h:162

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f74]
*/
/*
  fun xmlRelaxNGDump(output: NullablePointer[_IOFILE] tag, schema: NullablePointer[_XmlRelaxNG] tag): None =>
    @xmlRelaxNGDump(output, schema)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:165
  Original Name: xmlRelaxNGDumpTree/usr/include/libxml2/libxml/relaxng.h:165

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f74]
*/
/*
  fun xmlRelaxNGDumpTree(output: NullablePointer[_IOFILE] tag, schema: NullablePointer[_XmlRelaxNG] tag): None =>
    @xmlRelaxNGDumpTree(output, schema)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:172
  Original Name: xmlRelaxNGSetValidErrors/usr/include/libxml2/libxml/relaxng.h:172

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlRelaxNGSetValidErrors(ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, err: Pointer[None] tag, warn: Pointer[None] tag, ctx: Pointer[None] tag): None =>
    @xmlRelaxNGSetValidErrors(ctxt, err, warn, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:177
  Original Name: xmlRelaxNGGetValidErrors/usr/include/libxml2/libxml/relaxng.h:177

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlRelaxNGGetValidErrors(ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, err: NullablePointer[Pointer[None]] tag, warn: NullablePointer[Pointer[None]] tag, ctx: NullablePointer[Pointer[None]] tag): I32 =>
    @xmlRelaxNGGetValidErrors(ctxt, err, warn, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:182
  Original Name: xmlRelaxNGSetValidStructuredErrors/usr/include/libxml2/libxml/relaxng.h:182

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlRelaxNGSetValidStructuredErrors(ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, serror: Pointer[None] tag, ctx: Pointer[None] tag): None =>
    @xmlRelaxNGSetValidStructuredErrors(ctxt, serror, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:185
  Original Name: xmlRelaxNGNewValidCtxt/usr/include/libxml2/libxml/relaxng.h:185

  Return Value: [PointerType size=64]->[Struct size=,fid: f74]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
*/
/*
  fun xmlRelaxNGNewValidCtxt(schema: NullablePointer[_XmlRelaxNG] tag): NullablePointer[_XmlRelaxNGValidCtxt] =>
    @xmlRelaxNGNewValidCtxt(schema)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:187
  Original Name: xmlRelaxNGFreeValidCtxt/usr/include/libxml2/libxml/relaxng.h:187

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
*/
/*
  fun xmlRelaxNGFreeValidCtxt(ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag): None =>
    @xmlRelaxNGFreeValidCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:189
  Original Name: xmlRelaxNGValidateDoc/usr/include/libxml2/libxml/relaxng.h:189

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlRelaxNGValidateDoc(ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlRelaxNGValidateDoc(ctxt, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:195
  Original Name: xmlRelaxNGValidatePushElement/usr/include/libxml2/libxml/relaxng.h:195

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlRelaxNGValidatePushElement(ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag): I32 =>
    @xmlRelaxNGValidatePushElement(ctxt, doc, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:199
  Original Name: xmlRelaxNGValidatePushCData/usr/include/libxml2/libxml/relaxng.h:199

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlRelaxNGValidatePushCData(ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, data: String, len: I32): I32 =>
    @xmlRelaxNGValidatePushCData(ctxt, data.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:203
  Original Name: xmlRelaxNGValidatePopElement/usr/include/libxml2/libxml/relaxng.h:203

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlRelaxNGValidatePopElement(ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag): I32 =>
    @xmlRelaxNGValidatePopElement(ctxt, doc, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/relaxng.h:207
  Original Name: xmlRelaxNGValidateFullElement/usr/include/libxml2/libxml/relaxng.h:207

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f74]
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlRelaxNGValidateFullElement(ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, doc: NullablePointer[_XmlDoc] tag, elem: NullablePointer[_XmlNode] tag): I32 =>
    @xmlRelaxNGValidateFullElement(ctxt, doc, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:27
  Original Name: getPublicId/usr/include/libxml2/libxml/SAX.h:27

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun getPublicId(ctx: Pointer[None] tag): String =>
    var pcstring: Pointer[U8] =  @getPublicId(ctx)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:29
  Original Name: getSystemId/usr/include/libxml2/libxml/SAX.h:29

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun getSystemId(ctx: Pointer[None] tag): String =>
    var pcstring: Pointer[U8] =  @getSystemId(ctx)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:31
  Original Name: setDocumentLocator/usr/include/libxml2/libxml/SAX.h:31

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[Struct size=256,fid: f16]
*/
/*
  fun setDocumentLocator(ctx: Pointer[None] tag, loc: NullablePointer[_XmlSAXLocator] tag): None =>
    @setDocumentLocator(ctx, loc)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:35
  Original Name: getLineNumber/usr/include/libxml2/libxml/SAX.h:35

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun getLineNumber(ctx: Pointer[None] tag): I32 =>
    @getLineNumber(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:37
  Original Name: getColumnNumber/usr/include/libxml2/libxml/SAX.h:37

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun getColumnNumber(ctx: Pointer[None] tag): I32 =>
    @getColumnNumber(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:40
  Original Name: isStandalone/usr/include/libxml2/libxml/SAX.h:40

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun isStandalone(ctx: Pointer[None] tag): I32 =>
    @isStandalone(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:42
  Original Name: hasInternalSubset/usr/include/libxml2/libxml/SAX.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun hasInternalSubset(ctx: Pointer[None] tag): I32 =>
    @hasInternalSubset(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:44
  Original Name: hasExternalSubset/usr/include/libxml2/libxml/SAX.h:44

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun hasExternalSubset(ctx: Pointer[None] tag): I32 =>
    @hasExternalSubset(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:47
  Original Name: internalSubset/usr/include/libxml2/libxml/SAX.h:47

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun internalSubset(ctx: Pointer[None] tag, name: String, ExternalID: String, SystemID: String): None =>
    @internalSubset(ctx, name.cstring(), ExternalID.cstring(), SystemID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:52
  Original Name: externalSubset/usr/include/libxml2/libxml/SAX.h:52

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun externalSubset(ctx: Pointer[None] tag, name: String, ExternalID: String, SystemID: String): None =>
    @externalSubset(ctx, name.cstring(), ExternalID.cstring(), SystemID.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:57
  Original Name: getEntity/usr/include/libxml2/libxml/SAX.h:57

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun getEntity(ctx: Pointer[None] tag, name: String): NullablePointer[_XmlEntity] =>
    @getEntity(ctx, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:60
  Original Name: getParameterEntity/usr/include/libxml2/libxml/SAX.h:60

  Return Value: [PointerType size=64]->[Struct size=1088,fid: f17]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun getParameterEntity(ctx: Pointer[None] tag, name: String): NullablePointer[_XmlEntity] =>
    @getParameterEntity(ctx, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:63
  Original Name: resolveEntity/usr/include/libxml2/libxml/SAX.h:63

  Return Value: [PointerType size=64]->[Struct size=832,fid: f16]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun resolveEntity(ctx: Pointer[None] tag, publicId: String, systemId: String): NullablePointer[_XmlParserInput] =>
    @resolveEntity(ctx, publicId.cstring(), systemId.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:68
  Original Name: entityDecl/usr/include/libxml2/libxml/SAX.h:68

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun entityDecl(ctx: Pointer[None] tag, name: String, type: I32, publicId: String, systemId: String, content: String): None =>
    @entityDecl(ctx, name.cstring(), type, publicId.cstring(), systemId.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:75
  Original Name: attributeDecl/usr/include/libxml2/libxml/SAX.h:75

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=128,fid: f15]
*/
/*
  fun attributeDecl(ctx: Pointer[None] tag, elem: String, fullname: String, type: I32, def: I32, defaultValue: String, tree: NullablePointer[_XmlEnumeration] tag): None =>
    @attributeDecl(ctx, elem.cstring(), fullname.cstring(), type, def, defaultValue.cstring(), tree)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:83
  Original Name: elementDecl/usr/include/libxml2/libxml/SAX.h:83

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun elementDecl(ctx: Pointer[None] tag, name: String, type: I32, content: NullablePointer[_XmlElementContent] tag): None =>
    @elementDecl(ctx, name.cstring(), type, content)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:88
  Original Name: notationDecl/usr/include/libxml2/libxml/SAX.h:88

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun notationDecl(ctx: Pointer[None] tag, name: String, publicId: String, systemId: String): None =>
    @notationDecl(ctx, name.cstring(), publicId.cstring(), systemId.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:93
  Original Name: unparsedEntityDecl/usr/include/libxml2/libxml/SAX.h:93

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun unparsedEntityDecl(ctx: Pointer[None] tag, name: String, publicId: String, systemId: String, notationName: String): None =>
    @unparsedEntityDecl(ctx, name.cstring(), publicId.cstring(), systemId.cstring(), notationName.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:100
  Original Name: startDocument/usr/include/libxml2/libxml/SAX.h:100

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun startDocument(ctx: Pointer[None] tag): None =>
    @startDocument(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:102
  Original Name: endDocument/usr/include/libxml2/libxml/SAX.h:102

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun endDocument(ctx: Pointer[None] tag): None =>
    @endDocument(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:104
  Original Name: attribute/usr/include/libxml2/libxml/SAX.h:104

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun attribute(ctx: Pointer[None] tag, fullname: String, value: String): None =>
    @attribute(ctx, fullname.cstring(), value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:108
  Original Name: startElement/usr/include/libxml2/libxml/SAX.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun startElement(ctx: Pointer[None] tag, fullname: String, atts: Array[String]): None =>
    @startElement(ctx, fullname.cstring(), atts)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:112
  Original Name: endElement/usr/include/libxml2/libxml/SAX.h:112

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun endElement(ctx: Pointer[None] tag, name: String): None =>
    @endElement(ctx, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:115
  Original Name: reference/usr/include/libxml2/libxml/SAX.h:115

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun reference(ctx: Pointer[None] tag, name: String): None =>
    @reference(ctx, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:118
  Original Name: characters/usr/include/libxml2/libxml/SAX.h:118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun characters(ctx: Pointer[None] tag, ch: String, len: I32): None =>
    @characters(ctx, ch.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:122
  Original Name: ignorableWhitespace/usr/include/libxml2/libxml/SAX.h:122

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun ignorableWhitespace(ctx: Pointer[None] tag, ch: String, len: I32): None =>
    @ignorableWhitespace(ctx, ch.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:126
  Original Name: processingInstruction/usr/include/libxml2/libxml/SAX.h:126

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun processingInstruction(ctx: Pointer[None] tag, target: String, data: String): None =>
    @processingInstruction(ctx, target.cstring(), data.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:130
  Original Name: globalNamespace/usr/include/libxml2/libxml/SAX.h:130

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun globalNamespace(ctx: Pointer[None] tag, href: String, prefix: String): None =>
    @globalNamespace(ctx, href.cstring(), prefix.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:134
  Original Name: setNamespace/usr/include/libxml2/libxml/SAX.h:134

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun setNamespace(ctx: Pointer[None] tag, name: String): None =>
    @setNamespace(ctx, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:137
  Original Name: getNamespace/usr/include/libxml2/libxml/SAX.h:137

  Return Value: [PointerType size=64]->[Struct size=384,fid: f15]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun getNamespace(ctx: Pointer[None] tag): NullablePointer[_XmlNs] =>
    @getNamespace(ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:139
  Original Name: checkNamespace/usr/include/libxml2/libxml/SAX.h:139

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun checkNamespace(ctx: Pointer[None] tag, nameSpace: String): I32 =>
    @checkNamespace(ctx, nameSpace.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:142
  Original Name: namespaceDecl/usr/include/libxml2/libxml/SAX.h:142

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun namespaceDecl(ctx: Pointer[None] tag, href: String, prefix: String): None =>
    @namespaceDecl(ctx, href.cstring(), prefix.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:146
  Original Name: comment/usr/include/libxml2/libxml/SAX.h:146

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun comment(ctx: Pointer[None] tag, value: String): None =>
    @comment(ctx, value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:149
  Original Name: cdataBlock/usr/include/libxml2/libxml/SAX.h:149

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun cdataBlock(ctx: Pointer[None] tag, value: String, len: I32): None =>
    @cdataBlock(ctx, value.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:155
  Original Name: initxmlDefaultSAXHandler/usr/include/libxml2/libxml/SAX.h:155

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun initxmlDefaultSAXHandler(hdlr: NullablePointer[_XmlSAXHandlerV1] tag, warning: I32): None =>
    @initxmlDefaultSAXHandler(hdlr, warning)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:159
  Original Name: inithtmlDefaultSAXHandler/usr/include/libxml2/libxml/SAX.h:159

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f16]
*/
/*
  fun inithtmlDefaultSAXHandler(hdlr: NullablePointer[_XmlSAXHandlerV1] tag): None =>
    @inithtmlDefaultSAXHandler(hdlr)
*/


/*
  Source: /usr/include/libxml2/libxml/SAX.h:163
  Original Name: initdocbDefaultSAXHandler/usr/include/libxml2/libxml/SAX.h:163

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f16]
*/
/*
  fun initdocbDefaultSAXHandler(hdlr: NullablePointer[_XmlSAXHandlerV1] tag): None =>
    @initdocbDefaultSAXHandler(hdlr)
*/


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:950
  Original Name: xmlSchemaFreeType/usr/include/libxml2/libxml/schemasInternals.h:950

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
*/
/*
  fun xmlSchemaFreeType(type: NullablePointer[_XmlSchemaType] tag): None =>
    @xmlSchemaFreeType(type)
*/


/*
  Source: /usr/include/libxml2/libxml/schemasInternals.h:951
  Original Name: xmlSchemaFreeWildcard/usr/include/libxml2/libxml/schemasInternals.h:951

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
*/
/*
  fun xmlSchemaFreeWildcard(wildcard: NullablePointer[_XmlSchemaWildcard] tag): None =>
    @xmlSchemaFreeWildcard(wildcard)
*/


/*
  Source: /usr/include/libxml2/libxml/schematron.h:73
  Original Name: xmlSchematronNewParserCtxt/usr/include/libxml2/libxml/schematron.h:73

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlSchematronNewParserCtxt(URL: String): NullablePointer[_XmlSchematronParserCtxt] =>
    @xmlSchematronNewParserCtxt(URL.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/schematron.h:75
  Original Name: xmlSchematronNewMemParserCtxt/usr/include/libxml2/libxml/schematron.h:75

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSchematronNewMemParserCtxt(buffer: String, size: I32): NullablePointer[_XmlSchematronParserCtxt] =>
    @xmlSchematronNewMemParserCtxt(buffer.cstring(), size)
*/


/*
  Source: /usr/include/libxml2/libxml/schematron.h:78
  Original Name: xmlSchematronNewDocParserCtxt/usr/include/libxml2/libxml/schematron.h:78

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlSchematronNewDocParserCtxt(doc: NullablePointer[_XmlDoc] tag): NullablePointer[_XmlSchematronParserCtxt] =>
    @xmlSchematronNewDocParserCtxt(doc)
*/


/*
  Source: /usr/include/libxml2/libxml/schematron.h:80
  Original Name: xmlSchematronFreeParserCtxt/usr/include/libxml2/libxml/schematron.h:80

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
/*
  fun xmlSchematronFreeParserCtxt(ctxt: NullablePointer[_XmlSchematronParserCtxt] tag): None =>
    @xmlSchematronFreeParserCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/schematron.h:96
  Original Name: xmlSchematronParse/usr/include/libxml2/libxml/schematron.h:96

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
/*
  fun xmlSchematronParse(ctxt: NullablePointer[_XmlSchematronParserCtxt] tag): NullablePointer[_XmlSchematron] =>
    @xmlSchematronParse(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/schematron.h:98
  Original Name: xmlSchematronFree/usr/include/libxml2/libxml/schematron.h:98

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
/*
  fun xmlSchematronFree(schema: NullablePointer[_XmlSchematron] tag): None =>
    @xmlSchematronFree(schema)
*/


/*
  Source: /usr/include/libxml2/libxml/schematron.h:103
  Original Name: xmlSchematronSetValidStructuredErrors/usr/include/libxml2/libxml/schematron.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSchematronSetValidStructuredErrors(ctxt: NullablePointer[_XmlSchematronValidCtxt] tag, serror: Pointer[None] tag, ctx: Pointer[None] tag): None =>
    @xmlSchematronSetValidStructuredErrors(ctxt, serror, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/schematron.h:129
  Original Name: xmlSchematronNewValidCtxt/usr/include/libxml2/libxml/schematron.h:129

  Return Value: [PointerType size=64]->[Struct size=,fid: f77]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSchematronNewValidCtxt(schema: NullablePointer[_XmlSchematron] tag, options: I32): NullablePointer[_XmlSchematronValidCtxt] =>
    @xmlSchematronNewValidCtxt(schema, options)
*/


/*
  Source: /usr/include/libxml2/libxml/schematron.h:132
  Original Name: xmlSchematronFreeValidCtxt/usr/include/libxml2/libxml/schematron.h:132

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
*/
/*
  fun xmlSchematronFreeValidCtxt(ctxt: NullablePointer[_XmlSchematronValidCtxt] tag): None =>
    @xmlSchematronFreeValidCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/schematron.h:134
  Original Name: xmlSchematronValidateDoc/usr/include/libxml2/libxml/schematron.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f77]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlSchematronValidateDoc(ctxt: NullablePointer[_XmlSchematronValidCtxt] tag, instance: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlSchematronValidateDoc(ctxt, instance)
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:53
  Original Name: xmlCreateURI/usr/include/libxml2/libxml/uri.h:53

  Return Value: [PointerType size=64]->[Struct size=704,fid: f78]

  Arguments:
*/
/*
  fun xmlCreateURI(): NullablePointer[_XmlURI] =>
    @xmlCreateURI()
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:55
  Original Name: xmlBuildURI/usr/include/libxml2/libxml/uri.h:55

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlBuildURI(URI: String, base: String): String =>
    var pcstring: Pointer[U8] =  @xmlBuildURI(URI.cstring(), base.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:58
  Original Name: xmlBuildRelativeURI/usr/include/libxml2/libxml/uri.h:58

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlBuildRelativeURI(URI: String, base: String): String =>
    var pcstring: Pointer[U8] =  @xmlBuildRelativeURI(URI.cstring(), base.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:61
  Original Name: xmlParseURI/usr/include/libxml2/libxml/uri.h:61

  Return Value: [PointerType size=64]->[Struct size=704,fid: f78]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlParseURI(str: String): NullablePointer[_XmlURI] =>
    @xmlParseURI(str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:63
  Original Name: xmlParseURIRaw/usr/include/libxml2/libxml/uri.h:63

  Return Value: [PointerType size=64]->[Struct size=704,fid: f78]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlParseURIRaw(str: String, raw: I32): NullablePointer[_XmlURI] =>
    @xmlParseURIRaw(str.cstring(), raw)
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:66
  Original Name: xmlParseURIReference/usr/include/libxml2/libxml/uri.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f78]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlParseURIReference(uri: NullablePointer[_XmlURI] tag, str: String): I32 =>
    @xmlParseURIReference(uri, str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:69
  Original Name: xmlSaveUri/usr/include/libxml2/libxml/uri.h:69

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f78]
*/
/*
  fun xmlSaveUri(uri: NullablePointer[_XmlURI] tag): String =>
    var pcstring: Pointer[U8] =  @xmlSaveUri(uri)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:71
  Original Name: xmlPrintURI/usr/include/libxml2/libxml/uri.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=704,fid: f78]
*/
/*
  fun xmlPrintURI(stream: NullablePointer[_IOFILE] tag, uri: NullablePointer[_XmlURI] tag): None =>
    @xmlPrintURI(stream, uri)
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:74
  Original Name: xmlURIEscapeStr/usr/include/libxml2/libxml/uri.h:74

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlURIEscapeStr(str: String, list: String): String =>
    var pcstring: Pointer[U8] =  @xmlURIEscapeStr(str.cstring(), list.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:77
  Original Name: xmlURIUnescapeString/usr/include/libxml2/libxml/uri.h:77

  Return Value: [PointerType size=64]->[FundamentalType(char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlURIUnescapeString(str: String, len: I32, target: String): String =>
    var pcstring: Pointer[U8] =  @xmlURIUnescapeString(str.cstring(), len, target.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:81
  Original Name: xmlNormalizeURIPath/usr/include/libxml2/libxml/uri.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNormalizeURIPath(path: String): I32 =>
    @xmlNormalizeURIPath(path.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:83
  Original Name: xmlURIEscape/usr/include/libxml2/libxml/uri.h:83

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlURIEscape(str: String): String =>
    var pcstring: Pointer[U8] =  @xmlURIEscape(str.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:85
  Original Name: xmlFreeURI/usr/include/libxml2/libxml/uri.h:85

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f78]
*/
/*
  fun xmlFreeURI(uri: NullablePointer[_XmlURI] tag): None =>
    @xmlFreeURI(uri)
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:87
  Original Name: xmlCanonicPath/usr/include/libxml2/libxml/uri.h:87

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlCanonicPath(path: String): String =>
    var pcstring: Pointer[U8] =  @xmlCanonicPath(path.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/uri.h:89
  Original Name: xmlPathToURI/usr/include/libxml2/libxml/uri.h:89

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlPathToURI(path: String): String =>
    var pcstring: Pointer[U8] =  @xmlPathToURI(path.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:93
  Original Name: xmlXIncludeProcess/usr/include/libxml2/libxml/xinclude.h:93

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlXIncludeProcess(doc: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlXIncludeProcess(doc)
*/


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:95
  Original Name: xmlXIncludeProcessFlags/usr/include/libxml2/libxml/xinclude.h:95

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXIncludeProcessFlags(doc: NullablePointer[_XmlDoc] tag, flags: I32): I32 =>
    @xmlXIncludeProcessFlags(doc, flags)
*/


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:98
  Original Name: xmlXIncludeProcessFlagsData/usr/include/libxml2/libxml/xinclude.h:98

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlXIncludeProcessFlagsData(doc: NullablePointer[_XmlDoc] tag, flags: I32, data: Pointer[None] tag): I32 =>
    @xmlXIncludeProcessFlagsData(doc, flags, data)
*/


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:102
  Original Name: xmlXIncludeProcessTreeFlagsData/usr/include/libxml2/libxml/xinclude.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlXIncludeProcessTreeFlagsData(tree: NullablePointer[_XmlNode] tag, flags: I32, data: Pointer[None] tag): I32 =>
    @xmlXIncludeProcessTreeFlagsData(tree, flags, data)
*/


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:106
  Original Name: xmlXIncludeProcessTree/usr/include/libxml2/libxml/xinclude.h:106

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXIncludeProcessTree(tree: NullablePointer[_XmlNode] tag): I32 =>
    @xmlXIncludeProcessTree(tree)
*/


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:108
  Original Name: xmlXIncludeProcessTreeFlags/usr/include/libxml2/libxml/xinclude.h:108

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXIncludeProcessTreeFlags(tree: NullablePointer[_XmlNode] tag, flags: I32): I32 =>
    @xmlXIncludeProcessTreeFlags(tree, flags)
*/


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:114
  Original Name: xmlXIncludeNewContext/usr/include/libxml2/libxml/xinclude.h:114

  Return Value: [PointerType size=64]->[Struct size=,fid: f79]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlXIncludeNewContext(doc: NullablePointer[_XmlDoc] tag): NullablePointer[_XmlXIncludeCtxt] =>
    @xmlXIncludeNewContext(doc)
*/


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:116
  Original Name: xmlXIncludeSetFlags/usr/include/libxml2/libxml/xinclude.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f79]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXIncludeSetFlags(ctxt: NullablePointer[_XmlXIncludeCtxt] tag, flags: I32): I32 =>
    @xmlXIncludeSetFlags(ctxt, flags)
*/


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:119
  Original Name: xmlXIncludeFreeContext/usr/include/libxml2/libxml/xinclude.h:119

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f79]
*/
/*
  fun xmlXIncludeFreeContext(ctxt: NullablePointer[_XmlXIncludeCtxt] tag): None =>
    @xmlXIncludeFreeContext(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xinclude.h:121
  Original Name: xmlXIncludeProcessNode/usr/include/libxml2/libxml/xinclude.h:121

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f79]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXIncludeProcessNode(ctxt: NullablePointer[_XmlXIncludeCtxt] tag, tree: NullablePointer[_XmlNode] tag): I32 =>
    @xmlXIncludeProcessNode(ctxt, tree)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmodule.h:40
  Original Name: xmlModuleOpen/usr/include/libxml2/libxml/xmlmodule.h:40

  Return Value: [PointerType size=64]->[Struct size=,fid: f80]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlModuleOpen(filename: String, options: I32): NullablePointer[_XmlModule] =>
    @xmlModuleOpen(filename.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmodule.h:43
  Original Name: xmlModuleSymbol/usr/include/libxml2/libxml/xmlmodule.h:43

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f80]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlModuleSymbol(module: NullablePointer[_XmlModule] tag, name: String, result: NullablePointer[Pointer[None]] tag): I32 =>
    @xmlModuleSymbol(module, name.cstring(), result)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmodule.h:47
  Original Name: xmlModuleClose/usr/include/libxml2/libxml/xmlmodule.h:47

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f80]
*/
/*
  fun xmlModuleClose(module: NullablePointer[_XmlModule] tag): I32 =>
    @xmlModuleClose(module)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlmodule.h:49
  Original Name: xmlModuleFree/usr/include/libxml2/libxml/xmlmodule.h:49

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f80]
*/
/*
  fun xmlModuleFree(module: NullablePointer[_XmlModule] tag): I32 =>
    @xmlModuleFree(module)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:138
  Original Name: xmlSchemaNewParserCtxt/usr/include/libxml2/libxml/xmlschemas.h:138

  Return Value: [PointerType size=64]->[Struct size=,fid: f81]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlSchemaNewParserCtxt(URL: String): NullablePointer[_XmlSchemaParserCtxt] =>
    @xmlSchemaNewParserCtxt(URL.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:140
  Original Name: xmlSchemaNewMemParserCtxt/usr/include/libxml2/libxml/xmlschemas.h:140

  Return Value: [PointerType size=64]->[Struct size=,fid: f81]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSchemaNewMemParserCtxt(buffer: String, size: I32): NullablePointer[_XmlSchemaParserCtxt] =>
    @xmlSchemaNewMemParserCtxt(buffer.cstring(), size)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:143
  Original Name: xmlSchemaNewDocParserCtxt/usr/include/libxml2/libxml/xmlschemas.h:143

  Return Value: [PointerType size=64]->[Struct size=,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlSchemaNewDocParserCtxt(doc: NullablePointer[_XmlDoc] tag): NullablePointer[_XmlSchemaParserCtxt] =>
    @xmlSchemaNewDocParserCtxt(doc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:145
  Original Name: xmlSchemaFreeParserCtxt/usr/include/libxml2/libxml/xmlschemas.h:145

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
/*
  fun xmlSchemaFreeParserCtxt(ctxt: NullablePointer[_XmlSchemaParserCtxt] tag): None =>
    @xmlSchemaFreeParserCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:147
  Original Name: xmlSchemaSetParserErrors/usr/include/libxml2/libxml/xmlschemas.h:147

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSchemaSetParserErrors(ctxt: NullablePointer[_XmlSchemaParserCtxt] tag, err: Pointer[None] tag, warn: Pointer[None] tag, ctx: Pointer[None] tag): None =>
    @xmlSchemaSetParserErrors(ctxt, err, warn, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:152
  Original Name: xmlSchemaSetParserStructuredErrors/usr/include/libxml2/libxml/xmlschemas.h:152

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSchemaSetParserStructuredErrors(ctxt: NullablePointer[_XmlSchemaParserCtxt] tag, serror: Pointer[None] tag, ctx: Pointer[None] tag): None =>
    @xmlSchemaSetParserStructuredErrors(ctxt, serror, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:156
  Original Name: xmlSchemaGetParserErrors/usr/include/libxml2/libxml/xmlschemas.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSchemaGetParserErrors(ctxt: NullablePointer[_XmlSchemaParserCtxt] tag, err: NullablePointer[Pointer[None]] tag, warn: NullablePointer[Pointer[None]] tag, ctx: NullablePointer[Pointer[None]] tag): I32 =>
    @xmlSchemaGetParserErrors(ctxt, err, warn, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:161
  Original Name: xmlSchemaIsValid/usr/include/libxml2/libxml/xmlschemas.h:161

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
/*
  fun xmlSchemaIsValid(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag): I32 =>
    @xmlSchemaIsValid(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:164
  Original Name: xmlSchemaParse/usr/include/libxml2/libxml/xmlschemas.h:164

  Return Value: [PointerType size=64]->[Struct size=1280,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
/*
  fun xmlSchemaParse(ctxt: NullablePointer[_XmlSchemaParserCtxt] tag): NullablePointer[_XmlSchema] =>
    @xmlSchemaParse(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:166
  Original Name: xmlSchemaFree/usr/include/libxml2/libxml/xmlschemas.h:166

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1280,fid: f76]
*/
/*
  fun xmlSchemaFree(schema: NullablePointer[_XmlSchema] tag): None =>
    @xmlSchemaFree(schema)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:169
  Original Name: xmlSchemaDump/usr/include/libxml2/libxml/xmlschemas.h:169

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=1280,fid: f76]
*/
/*
  fun xmlSchemaDump(output: NullablePointer[_IOFILE] tag, schema: NullablePointer[_XmlSchema] tag): None =>
    @xmlSchemaDump(output, schema)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:176
  Original Name: xmlSchemaSetValidErrors/usr/include/libxml2/libxml/xmlschemas.h:176

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSchemaSetValidErrors(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, err: Pointer[None] tag, warn: Pointer[None] tag, ctx: Pointer[None] tag): None =>
    @xmlSchemaSetValidErrors(ctxt, err, warn, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:181
  Original Name: xmlSchemaSetValidStructuredErrors/usr/include/libxml2/libxml/xmlschemas.h:181

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSchemaSetValidStructuredErrors(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, serror: Pointer[None] tag, ctx: Pointer[None] tag): None =>
    @xmlSchemaSetValidStructuredErrors(ctxt, serror, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:185
  Original Name: xmlSchemaGetValidErrors/usr/include/libxml2/libxml/xmlschemas.h:185

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSchemaGetValidErrors(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, err: NullablePointer[Pointer[None]] tag, warn: NullablePointer[Pointer[None]] tag, ctx: NullablePointer[Pointer[None]] tag): I32 =>
    @xmlSchemaGetValidErrors(ctxt, err, warn, ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:190
  Original Name: xmlSchemaSetValidOptions/usr/include/libxml2/libxml/xmlschemas.h:190

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSchemaSetValidOptions(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, options: I32): I32 =>
    @xmlSchemaSetValidOptions(ctxt, options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:193
  Original Name: xmlSchemaValidateSetFilename/usr/include/libxml2/libxml/xmlschemas.h:193

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlSchemaValidateSetFilename(vctxt: NullablePointer[_XmlSchemaValidCtxt] tag, filename: String): None =>
    @xmlSchemaValidateSetFilename(vctxt, filename.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:196
  Original Name: xmlSchemaValidCtxtGetOptions/usr/include/libxml2/libxml/xmlschemas.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
/*
  fun xmlSchemaValidCtxtGetOptions(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag): I32 =>
    @xmlSchemaValidCtxtGetOptions(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:199
  Original Name: xmlSchemaNewValidCtxt/usr/include/libxml2/libxml/xmlschemas.h:199

  Return Value: [PointerType size=64]->[Struct size=,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=1280,fid: f76]
*/
/*
  fun xmlSchemaNewValidCtxt(schema: NullablePointer[_XmlSchema] tag): NullablePointer[_XmlSchemaValidCtxt] =>
    @xmlSchemaNewValidCtxt(schema)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:201
  Original Name: xmlSchemaFreeValidCtxt/usr/include/libxml2/libxml/xmlschemas.h:201

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
/*
  fun xmlSchemaFreeValidCtxt(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag): None =>
    @xmlSchemaFreeValidCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:203
  Original Name: xmlSchemaValidateDoc/usr/include/libxml2/libxml/xmlschemas.h:203

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlSchemaValidateDoc(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, instance: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlSchemaValidateDoc(ctxt, instance)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:206
  Original Name: xmlSchemaValidateOneElement/usr/include/libxml2/libxml/xmlschemas.h:206

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlSchemaValidateOneElement(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, elem: NullablePointer[_XmlNode] tag): I32 =>
    @xmlSchemaValidateOneElement(ctxt, elem)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:209
  Original Name: xmlSchemaValidateStream/usr/include/libxml2/libxml/xmlschemas.h:209

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[Struct size=512,fid: f14]
    [Enumeration size=32,fid: f40]
    [PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSchemaValidateStream(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, input: NullablePointer[_XmlParserInputBuffer] tag, enc: I32, sax: NullablePointer[_XmlSAXHandler] tag, userdata: Pointer[None] tag): I32 =>
    @xmlSchemaValidateStream(ctxt, input, enc, sax, userdata)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:215
  Original Name: xmlSchemaValidateFile/usr/include/libxml2/libxml/xmlschemas.h:215

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSchemaValidateFile(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, filename: String, options: I32): I32 =>
    @xmlSchemaValidateFile(ctxt, filename.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:220
  Original Name: xmlSchemaValidCtxtGetParserCtxt/usr/include/libxml2/libxml/xmlschemas.h:220

  Return Value: [PointerType size=64]->[Struct size=6016,fid: f16]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
/*
  fun xmlSchemaValidCtxtGetParserCtxt(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag): NullablePointer[_XmlParserCtxt] =>
    @xmlSchemaValidCtxtGetParserCtxt(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:229
  Original Name: xmlSchemaSAXPlug/usr/include/libxml2/libxml/xmlschemas.h:229

  Return Value: [PointerType size=64]->[Struct size=,fid: f81]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[PointerType size=64]->[Struct size=2048,fid: f16]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSchemaSAXPlug(ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, sax: Pointer[NullablePointer[_XmlSAXHandler]] tag, userdata: NullablePointer[Pointer[None]] tag): NullablePointer[_XmlSchemaSAXPlug] =>
    @xmlSchemaSAXPlug(ctxt, sax, userdata)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:233
  Original Name: xmlSchemaSAXUnplug/usr/include/libxml2/libxml/xmlschemas.h:233

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
*/
/*
  fun xmlSchemaSAXUnplug(plug: NullablePointer[_XmlSchemaSAXPlug] tag): I32 =>
    @xmlSchemaSAXUnplug(plug)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemas.h:237
  Original Name: xmlSchemaValidateSetLocator/usr/include/libxml2/libxml/xmlschemas.h:237

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlSchemaValidateSetLocator(vctxt: NullablePointer[_XmlSchemaValidCtxt] tag, f: Pointer[None] tag, ctxt: Pointer[None] tag): None =>
    @xmlSchemaValidateSetLocator(vctxt, f, ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:112
  Original Name: xmlNewTextReader/usr/include/libxml2/libxml/xmlreader.h:112

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=512,fid: f14]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNewTextReader(input: NullablePointer[_XmlParserInputBuffer] tag, URI: String): NullablePointer[_XmlTextReader] =>
    @xmlNewTextReader(input, URI.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:115
  Original Name: xmlNewTextReaderFilename/usr/include/libxml2/libxml/xmlreader.h:115

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlNewTextReaderFilename(URI: String): NullablePointer[_XmlTextReader] =>
    @xmlNewTextReaderFilename(URI.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:118
  Original Name: xmlFreeTextReader/usr/include/libxml2/libxml/xmlreader.h:118

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlFreeTextReader(reader: NullablePointer[_XmlTextReader] tag): None =>
    @xmlFreeTextReader(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:121
  Original Name: xmlTextReaderSetup/usr/include/libxml2/libxml/xmlreader.h:121

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=512,fid: f14]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextReaderSetup(reader: NullablePointer[_XmlTextReader] tag, input: NullablePointer[_XmlParserInputBuffer] tag, URL: String, encoding: String, options: I32): I32 =>
    @xmlTextReaderSetup(reader, input, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:129
  Original Name: xmlTextReaderRead/usr/include/libxml2/libxml/xmlreader.h:129

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderRead(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderRead(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:133
  Original Name: xmlTextReaderReadInnerXml/usr/include/libxml2/libxml/xmlreader.h:133

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderReadInnerXml(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderReadInnerXml(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:136
  Original Name: xmlTextReaderReadOuterXml/usr/include/libxml2/libxml/xmlreader.h:136

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderReadOuterXml(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderReadOuterXml(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:140
  Original Name: xmlTextReaderReadString/usr/include/libxml2/libxml/xmlreader.h:140

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderReadString(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderReadString(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:142
  Original Name: xmlTextReaderReadAttributeValue/usr/include/libxml2/libxml/xmlreader.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderReadAttributeValue(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderReadAttributeValue(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:148
  Original Name: xmlTextReaderAttributeCount/usr/include/libxml2/libxml/xmlreader.h:148

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderAttributeCount(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderAttributeCount(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:150
  Original Name: xmlTextReaderDepth/usr/include/libxml2/libxml/xmlreader.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderDepth(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderDepth(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:152
  Original Name: xmlTextReaderHasAttributes/usr/include/libxml2/libxml/xmlreader.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderHasAttributes(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderHasAttributes(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:154
  Original Name: xmlTextReaderHasValue/usr/include/libxml2/libxml/xmlreader.h:154

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderHasValue(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderHasValue(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:156
  Original Name: xmlTextReaderIsDefault/usr/include/libxml2/libxml/xmlreader.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderIsDefault(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderIsDefault(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:158
  Original Name: xmlTextReaderIsEmptyElement/usr/include/libxml2/libxml/xmlreader.h:158

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderIsEmptyElement(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderIsEmptyElement(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:160
  Original Name: xmlTextReaderNodeType/usr/include/libxml2/libxml/xmlreader.h:160

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderNodeType(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderNodeType(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:162
  Original Name: xmlTextReaderQuoteChar/usr/include/libxml2/libxml/xmlreader.h:162

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderQuoteChar(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderQuoteChar(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:164
  Original Name: xmlTextReaderReadState/usr/include/libxml2/libxml/xmlreader.h:164

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderReadState(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderReadState(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:166
  Original Name: xmlTextReaderIsNamespaceDecl/usr/include/libxml2/libxml/xmlreader.h:166

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderIsNamespaceDecl(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderIsNamespaceDecl(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:169
  Original Name: xmlTextReaderConstBaseUri/usr/include/libxml2/libxml/xmlreader.h:169

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderConstBaseUri(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderConstBaseUri(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:171
  Original Name: xmlTextReaderConstLocalName/usr/include/libxml2/libxml/xmlreader.h:171

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderConstLocalName(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderConstLocalName(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:173
  Original Name: xmlTextReaderConstName/usr/include/libxml2/libxml/xmlreader.h:173

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderConstName(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderConstName(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:175
  Original Name: xmlTextReaderConstNamespaceUri/usr/include/libxml2/libxml/xmlreader.h:175

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderConstNamespaceUri(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderConstNamespaceUri(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:177
  Original Name: xmlTextReaderConstPrefix/usr/include/libxml2/libxml/xmlreader.h:177

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderConstPrefix(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderConstPrefix(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:179
  Original Name: xmlTextReaderConstXmlLang/usr/include/libxml2/libxml/xmlreader.h:179

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderConstXmlLang(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderConstXmlLang(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:181
  Original Name: xmlTextReaderConstString/usr/include/libxml2/libxml/xmlreader.h:181

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextReaderConstString(reader: NullablePointer[_XmlTextReader] tag, str: String): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderConstString(reader, str.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:184
  Original Name: xmlTextReaderConstValue/usr/include/libxml2/libxml/xmlreader.h:184

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderConstValue(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderConstValue(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:191
  Original Name: xmlTextReaderBaseUri/usr/include/libxml2/libxml/xmlreader.h:191

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderBaseUri(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderBaseUri(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:193
  Original Name: xmlTextReaderLocalName/usr/include/libxml2/libxml/xmlreader.h:193

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderLocalName(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderLocalName(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:195
  Original Name: xmlTextReaderName/usr/include/libxml2/libxml/xmlreader.h:195

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderName(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderName(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:197
  Original Name: xmlTextReaderNamespaceUri/usr/include/libxml2/libxml/xmlreader.h:197

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderNamespaceUri(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderNamespaceUri(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:199
  Original Name: xmlTextReaderPrefix/usr/include/libxml2/libxml/xmlreader.h:199

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderPrefix(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderPrefix(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:201
  Original Name: xmlTextReaderXmlLang/usr/include/libxml2/libxml/xmlreader.h:201

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderXmlLang(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderXmlLang(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:203
  Original Name: xmlTextReaderValue/usr/include/libxml2/libxml/xmlreader.h:203

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderValue(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderValue(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:209
  Original Name: xmlTextReaderClose/usr/include/libxml2/libxml/xmlreader.h:209

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderClose(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderClose(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:211
  Original Name: xmlTextReaderGetAttributeNo/usr/include/libxml2/libxml/xmlreader.h:211

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextReaderGetAttributeNo(reader: NullablePointer[_XmlTextReader] tag, no: I32): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderGetAttributeNo(reader, no)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:214
  Original Name: xmlTextReaderGetAttribute/usr/include/libxml2/libxml/xmlreader.h:214

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextReaderGetAttribute(reader: NullablePointer[_XmlTextReader] tag, name: String): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderGetAttribute(reader, name.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:217
  Original Name: xmlTextReaderGetAttributeNs/usr/include/libxml2/libxml/xmlreader.h:217

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextReaderGetAttributeNs(reader: NullablePointer[_XmlTextReader] tag, localName: String, namespaceURI: String): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderGetAttributeNs(reader, localName.cstring(), namespaceURI.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:221
  Original Name: xmlTextReaderGetRemainder/usr/include/libxml2/libxml/xmlreader.h:221

  Return Value: [PointerType size=64]->[Struct size=512,fid: f14]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderGetRemainder(reader: NullablePointer[_XmlTextReader] tag): NullablePointer[_XmlParserInputBuffer] =>
    @xmlTextReaderGetRemainder(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:223
  Original Name: xmlTextReaderLookupNamespace/usr/include/libxml2/libxml/xmlreader.h:223

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextReaderLookupNamespace(reader: NullablePointer[_XmlTextReader] tag, prefix: String): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderLookupNamespace(reader, prefix.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:226
  Original Name: xmlTextReaderMoveToAttributeNo/usr/include/libxml2/libxml/xmlreader.h:226

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextReaderMoveToAttributeNo(reader: NullablePointer[_XmlTextReader] tag, no: I32): I32 =>
    @xmlTextReaderMoveToAttributeNo(reader, no)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:229
  Original Name: xmlTextReaderMoveToAttribute/usr/include/libxml2/libxml/xmlreader.h:229

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextReaderMoveToAttribute(reader: NullablePointer[_XmlTextReader] tag, name: String): I32 =>
    @xmlTextReaderMoveToAttribute(reader, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:232
  Original Name: xmlTextReaderMoveToAttributeNs/usr/include/libxml2/libxml/xmlreader.h:232

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextReaderMoveToAttributeNs(reader: NullablePointer[_XmlTextReader] tag, localName: String, namespaceURI: String): I32 =>
    @xmlTextReaderMoveToAttributeNs(reader, localName.cstring(), namespaceURI.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:236
  Original Name: xmlTextReaderMoveToFirstAttribute/usr/include/libxml2/libxml/xmlreader.h:236

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderMoveToFirstAttribute(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderMoveToFirstAttribute(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:238
  Original Name: xmlTextReaderMoveToNextAttribute/usr/include/libxml2/libxml/xmlreader.h:238

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderMoveToNextAttribute(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderMoveToNextAttribute(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:240
  Original Name: xmlTextReaderMoveToElement/usr/include/libxml2/libxml/xmlreader.h:240

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderMoveToElement(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderMoveToElement(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:242
  Original Name: xmlTextReaderNormalization/usr/include/libxml2/libxml/xmlreader.h:242

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderNormalization(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderNormalization(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:244
  Original Name: xmlTextReaderConstEncoding/usr/include/libxml2/libxml/xmlreader.h:244

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderConstEncoding(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderConstEncoding(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:250
  Original Name: xmlTextReaderSetParserProp/usr/include/libxml2/libxml/xmlreader.h:250

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextReaderSetParserProp(reader: NullablePointer[_XmlTextReader] tag, prop: I32, value: I32): I32 =>
    @xmlTextReaderSetParserProp(reader, prop, value)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:254
  Original Name: xmlTextReaderGetParserProp/usr/include/libxml2/libxml/xmlreader.h:254

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextReaderGetParserProp(reader: NullablePointer[_XmlTextReader] tag, prop: I32): I32 =>
    @xmlTextReaderGetParserProp(reader, prop)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:257
  Original Name: xmlTextReaderCurrentNode/usr/include/libxml2/libxml/xmlreader.h:257

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderCurrentNode(reader: NullablePointer[_XmlTextReader] tag): NullablePointer[_XmlNode] =>
    @xmlTextReaderCurrentNode(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:260
  Original Name: xmlTextReaderGetParserLineNumber/usr/include/libxml2/libxml/xmlreader.h:260

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderGetParserLineNumber(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderGetParserLineNumber(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:263
  Original Name: xmlTextReaderGetParserColumnNumber/usr/include/libxml2/libxml/xmlreader.h:263

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderGetParserColumnNumber(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderGetParserColumnNumber(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:266
  Original Name: xmlTextReaderPreserve/usr/include/libxml2/libxml/xmlreader.h:266

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderPreserve(reader: NullablePointer[_XmlTextReader] tag): NullablePointer[_XmlNode] =>
    @xmlTextReaderPreserve(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:269
  Original Name: xmlTextReaderPreservePattern/usr/include/libxml2/libxml/xmlreader.h:269

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextReaderPreservePattern(reader: NullablePointer[_XmlTextReader] tag, pattern: String, namespaces: Array[String]): I32 =>
    @xmlTextReaderPreservePattern(reader, pattern.cstring(), namespaces)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:274
  Original Name: xmlTextReaderCurrentDoc/usr/include/libxml2/libxml/xmlreader.h:274

  Return Value: [PointerType size=64]->[Struct size=1408,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderCurrentDoc(reader: NullablePointer[_XmlTextReader] tag): NullablePointer[_XmlDoc] =>
    @xmlTextReaderCurrentDoc(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:276
  Original Name: xmlTextReaderExpand/usr/include/libxml2/libxml/xmlreader.h:276

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderExpand(reader: NullablePointer[_XmlTextReader] tag): NullablePointer[_XmlNode] =>
    @xmlTextReaderExpand(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:278
  Original Name: xmlTextReaderNext/usr/include/libxml2/libxml/xmlreader.h:278

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderNext(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderNext(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:280
  Original Name: xmlTextReaderNextSibling/usr/include/libxml2/libxml/xmlreader.h:280

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderNextSibling(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderNextSibling(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:282
  Original Name: xmlTextReaderIsValid/usr/include/libxml2/libxml/xmlreader.h:282

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderIsValid(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderIsValid(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:285
  Original Name: xmlTextReaderRelaxNGValidate/usr/include/libxml2/libxml/xmlreader.h:285

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlTextReaderRelaxNGValidate(reader: NullablePointer[_XmlTextReader] tag, rng: String): I32 =>
    @xmlTextReaderRelaxNGValidate(reader, rng.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:288
  Original Name: xmlTextReaderRelaxNGValidateCtxt/usr/include/libxml2/libxml/xmlreader.h:288

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=,fid: f74]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextReaderRelaxNGValidateCtxt(reader: NullablePointer[_XmlTextReader] tag, ctxt: NullablePointer[_XmlRelaxNGValidCtxt] tag, options: I32): I32 =>
    @xmlTextReaderRelaxNGValidateCtxt(reader, ctxt, options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:293
  Original Name: xmlTextReaderRelaxNGSetSchema/usr/include/libxml2/libxml/xmlreader.h:293

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=,fid: f74]
*/
/*
  fun xmlTextReaderRelaxNGSetSchema(reader: NullablePointer[_XmlTextReader] tag, schema: NullablePointer[_XmlRelaxNG] tag): I32 =>
    @xmlTextReaderRelaxNGSetSchema(reader, schema)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:296
  Original Name: xmlTextReaderSchemaValidate/usr/include/libxml2/libxml/xmlreader.h:296

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlTextReaderSchemaValidate(reader: NullablePointer[_XmlTextReader] tag, xsd: String): I32 =>
    @xmlTextReaderSchemaValidate(reader, xsd.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:299
  Original Name: xmlTextReaderSchemaValidateCtxt/usr/include/libxml2/libxml/xmlreader.h:299

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=,fid: f81]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextReaderSchemaValidateCtxt(reader: NullablePointer[_XmlTextReader] tag, ctxt: NullablePointer[_XmlSchemaValidCtxt] tag, options: I32): I32 =>
    @xmlTextReaderSchemaValidateCtxt(reader, ctxt, options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:303
  Original Name: xmlTextReaderSetSchema/usr/include/libxml2/libxml/xmlreader.h:303

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=1280,fid: f76]
*/
/*
  fun xmlTextReaderSetSchema(reader: NullablePointer[_XmlTextReader] tag, schema: NullablePointer[_XmlSchema] tag): I32 =>
    @xmlTextReaderSetSchema(reader, schema)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:307
  Original Name: xmlTextReaderConstXmlVersion/usr/include/libxml2/libxml/xmlreader.h:307

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderConstXmlVersion(reader: NullablePointer[_XmlTextReader] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderConstXmlVersion(reader)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:309
  Original Name: xmlTextReaderStandalone/usr/include/libxml2/libxml/xmlreader.h:309

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderStandalone(reader: NullablePointer[_XmlTextReader] tag): I32 =>
    @xmlTextReaderStandalone(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:316
  Original Name: xmlTextReaderByteConsumed/usr/include/libxml2/libxml/xmlreader.h:316

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
*/
/*
  fun xmlTextReaderByteConsumed(reader: NullablePointer[_XmlTextReader] tag): I64 =>
    @xmlTextReaderByteConsumed(reader)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:322
  Original Name: xmlReaderWalker/usr/include/libxml2/libxml/xmlreader.h:322

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlReaderWalker(doc: NullablePointer[_XmlDoc] tag): NullablePointer[_XmlTextReader] =>
    @xmlReaderWalker(doc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:324
  Original Name: xmlReaderForDoc/usr/include/libxml2/libxml/xmlreader.h:324

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReaderForDoc(cur: String, URL: String, encoding: String, options: I32): NullablePointer[_XmlTextReader] =>
    @xmlReaderForDoc(cur.cstring(), URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:329
  Original Name: xmlReaderForFile/usr/include/libxml2/libxml/xmlreader.h:329

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReaderForFile(filename: String, encoding: String, options: I32): NullablePointer[_XmlTextReader] =>
    @xmlReaderForFile(filename.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:333
  Original Name: xmlReaderForMemory/usr/include/libxml2/libxml/xmlreader.h:333

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReaderForMemory(buffer: String, size: I32, URL: String, encoding: String, options: I32): NullablePointer[_XmlTextReader] =>
    @xmlReaderForMemory(buffer.cstring(), size, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:339
  Original Name: xmlReaderForFd/usr/include/libxml2/libxml/xmlreader.h:339

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReaderForFd(fd: I32, URL: String, encoding: String, options: I32): NullablePointer[_XmlTextReader] =>
    @xmlReaderForFd(fd, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:344
  Original Name: xmlReaderForIO/usr/include/libxml2/libxml/xmlreader.h:344

  Return Value: [PointerType size=64]->[Struct size=,fid: f82]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReaderForIO(ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: String, encoding: String, options: I32): NullablePointer[_XmlTextReader] =>
    @xmlReaderForIO(ioread, ioclose, ioctx, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:352
  Original Name: xmlReaderNewWalker/usr/include/libxml2/libxml/xmlreader.h:352

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlReaderNewWalker(reader: NullablePointer[_XmlTextReader] tag, doc: NullablePointer[_XmlDoc] tag): I32 =>
    @xmlReaderNewWalker(reader, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:355
  Original Name: xmlReaderNewDoc/usr/include/libxml2/libxml/xmlreader.h:355

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReaderNewDoc(reader: NullablePointer[_XmlTextReader] tag, cur: String, URL: String, encoding: String, options: I32): I32 =>
    @xmlReaderNewDoc(reader, cur.cstring(), URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:361
  Original Name: xmlReaderNewFile/usr/include/libxml2/libxml/xmlreader.h:361

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReaderNewFile(reader: NullablePointer[_XmlTextReader] tag, filename: String, encoding: String, options: I32): I32 =>
    @xmlReaderNewFile(reader, filename.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:366
  Original Name: xmlReaderNewMemory/usr/include/libxml2/libxml/xmlreader.h:366

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReaderNewMemory(reader: NullablePointer[_XmlTextReader] tag, buffer: String, size: I32, URL: String, encoding: String, options: I32): I32 =>
    @xmlReaderNewMemory(reader, buffer.cstring(), size, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:373
  Original Name: xmlReaderNewFd/usr/include/libxml2/libxml/xmlreader.h:373

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReaderNewFd(reader: NullablePointer[_XmlTextReader] tag, fd: I32, URL: String, encoding: String, options: I32): I32 =>
    @xmlReaderNewFd(reader, fd, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:379
  Original Name: xmlReaderNewIO/usr/include/libxml2/libxml/xmlreader.h:379

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlReaderNewIO(reader: NullablePointer[_XmlTextReader] tag, ioread: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, URL: String, encoding: String, options: I32): I32 =>
    @xmlReaderNewIO(reader, ioread, ioclose, ioctx, URL.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:405
  Original Name: xmlTextReaderLocatorLineNumber/usr/include/libxml2/libxml/xmlreader.h:405

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlTextReaderLocatorLineNumber(locator: Pointer[None] tag): I32 =>
    @xmlTextReaderLocatorLineNumber(locator)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:407
  Original Name: xmlTextReaderLocatorBaseURI/usr/include/libxml2/libxml/xmlreader.h:407

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlTextReaderLocatorBaseURI(locator: Pointer[None] tag): String =>
    var pcstring: Pointer[U8] =  @xmlTextReaderLocatorBaseURI(locator)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:409
  Original Name: xmlTextReaderSetErrorHandler/usr/include/libxml2/libxml/xmlreader.h:409

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlTextReaderSetErrorHandler(reader: NullablePointer[_XmlTextReader] tag, f: Pointer[None] tag, arg: Pointer[None] tag): None =>
    @xmlTextReaderSetErrorHandler(reader, f, arg)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:413
  Original Name: xmlTextReaderSetStructuredErrorHandler/usr/include/libxml2/libxml/xmlreader.h:413

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlTextReaderSetStructuredErrorHandler(reader: NullablePointer[_XmlTextReader] tag, f: Pointer[None] tag, arg: Pointer[None] tag): None =>
    @xmlTextReaderSetStructuredErrorHandler(reader, f, arg)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlreader.h:417
  Original Name: xmlTextReaderGetErrorHandler/usr/include/libxml2/libxml/xmlreader.h:417

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f82]
    [PointerType size=64]->[PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlTextReaderGetErrorHandler(reader: NullablePointer[_XmlTextReader] tag, f: NullablePointer[Pointer[None]] tag, arg: NullablePointer[Pointer[None]] tag): None =>
    @xmlTextReaderGetErrorHandler(reader, f, arg)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:45
  Original Name: xmlSaveToFd/usr/include/libxml2/libxml/xmlsave.h:45

  Return Value: [PointerType size=64]->[Struct size=,fid: f83]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSaveToFd(fd: I32, encoding: String, options: I32): NullablePointer[_XmlSaveCtxt] =>
    @xmlSaveToFd(fd, encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:49
  Original Name: xmlSaveToFilename/usr/include/libxml2/libxml/xmlsave.h:49

  Return Value: [PointerType size=64]->[Struct size=,fid: f83]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSaveToFilename(filename: String, encoding: String, options: I32): NullablePointer[_XmlSaveCtxt] =>
    @xmlSaveToFilename(filename.cstring(), encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:54
  Original Name: xmlSaveToBuffer/usr/include/libxml2/libxml/xmlsave.h:54

  Return Value: [PointerType size=64]->[Struct size=,fid: f83]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSaveToBuffer(buffer: NullablePointer[_XmlBuffer] tag, encoding: String, options: I32): NullablePointer[_XmlSaveCtxt] =>
    @xmlSaveToBuffer(buffer, encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:59
  Original Name: xmlSaveToIO/usr/include/libxml2/libxml/xmlsave.h:59

  Return Value: [PointerType size=64]->[Struct size=,fid: f83]

  Arguments:
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSaveToIO(iowrite: Pointer[None] tag, ioclose: Pointer[None] tag, ioctx: Pointer[None] tag, encoding: String, options: I32): NullablePointer[_XmlSaveCtxt] =>
    @xmlSaveToIO(iowrite, ioclose, ioctx, encoding.cstring(), options)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:66
  Original Name: xmlSaveDoc/usr/include/libxml2/libxml/xmlsave.h:66

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
    [PointerType size=64]->[Struct size=1408,fid: f15]
*/
/*
  fun xmlSaveDoc(ctxt: NullablePointer[_XmlSaveCtxt] tag, doc: NullablePointer[_XmlDoc] tag): I64 =>
    @xmlSaveDoc(ctxt, doc)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:69
  Original Name: xmlSaveTree/usr/include/libxml2/libxml/xmlsave.h:69

  Return Value: [FundamentalType(long int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlSaveTree(ctxt: NullablePointer[_XmlSaveCtxt] tag, node: NullablePointer[_XmlNode] tag): I64 =>
    @xmlSaveTree(ctxt, node)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:73
  Original Name: xmlSaveFlush/usr/include/libxml2/libxml/xmlsave.h:73

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
*/
/*
  fun xmlSaveFlush(ctxt: NullablePointer[_XmlSaveCtxt] tag): I32 =>
    @xmlSaveFlush(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:75
  Original Name: xmlSaveClose/usr/include/libxml2/libxml/xmlsave.h:75

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
*/
/*
  fun xmlSaveClose(ctxt: NullablePointer[_XmlSaveCtxt] tag): I32 =>
    @xmlSaveClose(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:77
  Original Name: xmlSaveSetEscape/usr/include/libxml2/libxml/xmlsave.h:77

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlSaveSetEscape(ctxt: NullablePointer[_XmlSaveCtxt] tag, escape: Pointer[None] tag): I32 =>
    @xmlSaveSetEscape(ctxt, escape)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlsave.h:80
  Original Name: xmlSaveSetAttrEscape/usr/include/libxml2/libxml/xmlsave.h:80

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f83]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlSaveSetAttrEscape(ctxt: NullablePointer[_XmlSaveCtxt] tag, escape: Pointer[None] tag): I32 =>
    @xmlSaveSetAttrEscape(ctxt, escape)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:34
  Original Name: xmlSchemaInitTypes/usr/include/libxml2/libxml/xmlschemastypes.h:34

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlSchemaInitTypes(): None =>
    @xmlSchemaInitTypes()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:36
  Original Name: xmlSchemaCleanupTypes/usr/include/libxml2/libxml/xmlschemastypes.h:36

  Return Value: [FundamentalType(void) size=0]

  Arguments:
*/
/*
  fun xmlSchemaCleanupTypes(): None =>
    @xmlSchemaCleanupTypes()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:38
  Original Name: xmlSchemaGetPredefinedType/usr/include/libxml2/libxml/xmlschemastypes.h:38

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f76]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSchemaGetPredefinedType(name: String, ns: String): NullablePointer[_XmlSchemaType] =>
    @xmlSchemaGetPredefinedType(name.cstring(), ns.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:41
  Original Name: xmlSchemaValidatePredefinedType/usr/include/libxml2/libxml/xmlschemastypes.h:41

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f76]
*/
/*
  fun xmlSchemaValidatePredefinedType(type: NullablePointer[_XmlSchemaType] tag, value: String, val: Pointer[NullablePointer[_XmlSchemaVal]] tag): I32 =>
    @xmlSchemaValidatePredefinedType(type, value.cstring(), val)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:45
  Original Name: xmlSchemaValPredefTypeNode/usr/include/libxml2/libxml/xmlschemastypes.h:45

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlSchemaValPredefTypeNode(type: NullablePointer[_XmlSchemaType] tag, value: String, val: Pointer[NullablePointer[_XmlSchemaVal]] tag, node: NullablePointer[_XmlNode] tag): I32 =>
    @xmlSchemaValPredefTypeNode(type, value.cstring(), val, node)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:50
  Original Name: xmlSchemaValidateFacet/usr/include/libxml2/libxml/xmlschemastypes.h:50

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[Struct size=576,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=,fid: f76]
*/
/*
  fun xmlSchemaValidateFacet(base: NullablePointer[_XmlSchemaType] tag, facet: NullablePointer[_XmlSchemaFacet] tag, value: String, val: NullablePointer[_XmlSchemaVal] tag): I32 =>
    @xmlSchemaValidateFacet(base, facet, value.cstring(), val)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:55
  Original Name: xmlSchemaValidateFacetWhtsp/usr/include/libxml2/libxml/xmlschemastypes.h:55

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
    [Enumeration size=32,fid: f84]
    [Enumeration size=32,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=,fid: f76]
    [Enumeration size=32,fid: f84]
*/
/*
  fun xmlSchemaValidateFacetWhtsp(facet: NullablePointer[_XmlSchemaFacet] tag, fws: I32, valType: I32, value: String, val: NullablePointer[_XmlSchemaVal] tag, ws: I32): I32 =>
    @xmlSchemaValidateFacetWhtsp(facet, fws, valType, value.cstring(), val, ws)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:62
  Original Name: xmlSchemaFreeValue/usr/include/libxml2/libxml/xmlschemastypes.h:62

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
/*
  fun xmlSchemaFreeValue(val: NullablePointer[_XmlSchemaVal] tag): None =>
    @xmlSchemaFreeValue(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:64
  Original Name: xmlSchemaNewFacet/usr/include/libxml2/libxml/xmlschemastypes.h:64

  Return Value: [PointerType size=64]->[Struct size=576,fid: f76]

  Arguments:
*/
/*
  fun xmlSchemaNewFacet(): NullablePointer[_XmlSchemaFacet] =>
    @xmlSchemaNewFacet()
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:66
  Original Name: xmlSchemaCheckFacet/usr/include/libxml2/libxml/xmlschemastypes.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[Struct size=,fid: f81]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSchemaCheckFacet(facet: NullablePointer[_XmlSchemaFacet] tag, typeDecl: NullablePointer[_XmlSchemaType] tag, ctxt: NullablePointer[_XmlSchemaParserCtxt] tag, name: String): I32 =>
    @xmlSchemaCheckFacet(facet, typeDecl, ctxt, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:71
  Original Name: xmlSchemaFreeFacet/usr/include/libxml2/libxml/xmlschemastypes.h:71

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
*/
/*
  fun xmlSchemaFreeFacet(facet: NullablePointer[_XmlSchemaFacet] tag): None =>
    @xmlSchemaFreeFacet(facet)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:73
  Original Name: xmlSchemaCompareValues/usr/include/libxml2/libxml/xmlschemastypes.h:73

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[Struct size=,fid: f76]
*/
/*
  fun xmlSchemaCompareValues(x: NullablePointer[_XmlSchemaVal] tag, y: NullablePointer[_XmlSchemaVal] tag): I32 =>
    @xmlSchemaCompareValues(x, y)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:76
  Original Name: xmlSchemaGetBuiltInListSimpleTypeItemType/usr/include/libxml2/libxml/xmlschemastypes.h:76

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
*/
/*
  fun xmlSchemaGetBuiltInListSimpleTypeItemType(type: NullablePointer[_XmlSchemaType] tag): NullablePointer[_XmlSchemaType] =>
    @xmlSchemaGetBuiltInListSimpleTypeItemType(type)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:78
  Original Name: xmlSchemaValidateListSimpleTypeFacet/usr/include/libxml2/libxml/xmlschemastypes.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(long unsigned int) size=64]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
/*
  fun xmlSchemaValidateListSimpleTypeFacet(facet: NullablePointer[_XmlSchemaFacet] tag, value: String, actualLen: U64, expectedLen: Pointer[U64] tag): I32 =>
    @xmlSchemaValidateListSimpleTypeFacet(facet, value.cstring(), actualLen, expectedLen)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:83
  Original Name: xmlSchemaGetBuiltInType/usr/include/libxml2/libxml/xmlschemastypes.h:83

  Return Value: [PointerType size=64]->[Struct size=1792,fid: f76]

  Arguments:
    [Enumeration size=32,fid: f76]
*/
/*
  fun xmlSchemaGetBuiltInType(type: I32): NullablePointer[_XmlSchemaType] =>
    @xmlSchemaGetBuiltInType(type)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:85
  Original Name: xmlSchemaIsBuiltInTypeFacet/usr/include/libxml2/libxml/xmlschemastypes.h:85

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlSchemaIsBuiltInTypeFacet(type: NullablePointer[_XmlSchemaType] tag, facetType: I32): I32 =>
    @xmlSchemaIsBuiltInTypeFacet(type, facetType)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:88
  Original Name: xmlSchemaCollapseString/usr/include/libxml2/libxml/xmlschemastypes.h:88

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSchemaCollapseString(value: String): String =>
    var pcstring: Pointer[U8] =  @xmlSchemaCollapseString(value.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:90
  Original Name: xmlSchemaWhiteSpaceReplace/usr/include/libxml2/libxml/xmlschemastypes.h:90

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSchemaWhiteSpaceReplace(value: String): String =>
    var pcstring: Pointer[U8] =  @xmlSchemaWhiteSpaceReplace(value.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:92
  Original Name: xmlSchemaGetFacetValueAsULong/usr/include/libxml2/libxml/xmlschemastypes.h:92

  Return Value: [FundamentalType(long unsigned int) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
*/
/*
  fun xmlSchemaGetFacetValueAsULong(facet: NullablePointer[_XmlSchemaFacet] tag): U64 =>
    @xmlSchemaGetFacetValueAsULong(facet)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:94
  Original Name: xmlSchemaValidateLengthFacet/usr/include/libxml2/libxml/xmlschemastypes.h:94

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[Struct size=576,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
*/
/*
  fun xmlSchemaValidateLengthFacet(type: NullablePointer[_XmlSchemaType] tag, facet: NullablePointer[_XmlSchemaFacet] tag, value: String, val: NullablePointer[_XmlSchemaVal] tag, length: Pointer[U64] tag): I32 =>
    @xmlSchemaValidateLengthFacet(type, facet, value.cstring(), val, length)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:100
  Original Name: xmlSchemaValidateLengthFacetWhtsp/usr/include/libxml2/libxml/xmlschemastypes.h:100

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f76]
    [Enumeration size=32,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[FundamentalType(long unsigned int) size=64]
    [Enumeration size=32,fid: f84]
*/
/*
  fun xmlSchemaValidateLengthFacetWhtsp(facet: NullablePointer[_XmlSchemaFacet] tag, valType: I32, value: String, val: NullablePointer[_XmlSchemaVal] tag, length: Pointer[U64] tag, ws: I32): I32 =>
    @xmlSchemaValidateLengthFacetWhtsp(facet, valType, value.cstring(), val, length, ws)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:107
  Original Name: xmlSchemaValPredefTypeNodeNoNorm/usr/include/libxml2/libxml/xmlschemastypes.h:107

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=1792,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlSchemaValPredefTypeNodeNoNorm(type: NullablePointer[_XmlSchemaType] tag, value: String, val: Pointer[NullablePointer[_XmlSchemaVal]] tag, node: NullablePointer[_XmlNode] tag): I32 =>
    @xmlSchemaValPredefTypeNodeNoNorm(type, value.cstring(), val, node)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:112
  Original Name: xmlSchemaGetCanonValue/usr/include/libxml2/libxml/xmlschemastypes.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSchemaGetCanonValue(val: NullablePointer[_XmlSchemaVal] tag, retValue: Array[String]): I32 =>
    @xmlSchemaGetCanonValue(val, retValue)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:115
  Original Name: xmlSchemaGetCanonValueWhtsp/usr/include/libxml2/libxml/xmlschemastypes.h:115

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [Enumeration size=32,fid: f84]
*/
/*
  fun xmlSchemaGetCanonValueWhtsp(val: NullablePointer[_XmlSchemaVal] tag, retValue: Array[String], ws: I32): I32 =>
    @xmlSchemaGetCanonValueWhtsp(val, retValue, ws)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:119
  Original Name: xmlSchemaValueAppend/usr/include/libxml2/libxml/xmlschemastypes.h:119

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [PointerType size=64]->[Struct size=,fid: f76]
*/
/*
  fun xmlSchemaValueAppend(prev: NullablePointer[_XmlSchemaVal] tag, cur: NullablePointer[_XmlSchemaVal] tag): I32 =>
    @xmlSchemaValueAppend(prev, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:122
  Original Name: xmlSchemaValueGetNext/usr/include/libxml2/libxml/xmlschemastypes.h:122

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
/*
  fun xmlSchemaValueGetNext(cur: NullablePointer[_XmlSchemaVal] tag): NullablePointer[_XmlSchemaVal] =>
    @xmlSchemaValueGetNext(cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:124
  Original Name: xmlSchemaValueGetAsString/usr/include/libxml2/libxml/xmlschemastypes.h:124

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
/*
  fun xmlSchemaValueGetAsString(val: NullablePointer[_XmlSchemaVal] tag): String =>
    var pcstring: Pointer[U8] =  @xmlSchemaValueGetAsString(val)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:126
  Original Name: xmlSchemaValueGetAsBoolean/usr/include/libxml2/libxml/xmlschemastypes.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
/*
  fun xmlSchemaValueGetAsBoolean(val: NullablePointer[_XmlSchemaVal] tag): I32 =>
    @xmlSchemaValueGetAsBoolean(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:128
  Original Name: xmlSchemaNewStringValue/usr/include/libxml2/libxml/xmlschemastypes.h:128

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [Enumeration size=32,fid: f76]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSchemaNewStringValue(type: I32, value: String): NullablePointer[_XmlSchemaVal] =>
    @xmlSchemaNewStringValue(type, value.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:131
  Original Name: xmlSchemaNewNOTATIONValue/usr/include/libxml2/libxml/xmlschemastypes.h:131

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSchemaNewNOTATIONValue(name: String, ns: String): NullablePointer[_XmlSchemaVal] =>
    @xmlSchemaNewNOTATIONValue(name.cstring(), ns.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:134
  Original Name: xmlSchemaNewQNameValue/usr/include/libxml2/libxml/xmlschemastypes.h:134

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlSchemaNewQNameValue(namespaceName: String, localName: String): NullablePointer[_XmlSchemaVal] =>
    @xmlSchemaNewQNameValue(namespaceName.cstring(), localName.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:137
  Original Name: xmlSchemaCompareValuesWhtsp/usr/include/libxml2/libxml/xmlschemastypes.h:137

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
    [Enumeration size=32,fid: f84]
    [PointerType size=64]->[Struct size=,fid: f76]
    [Enumeration size=32,fid: f84]
*/
/*
  fun xmlSchemaCompareValuesWhtsp(x: NullablePointer[_XmlSchemaVal] tag, xws: I32, y: NullablePointer[_XmlSchemaVal] tag, yws: I32): I32 =>
    @xmlSchemaCompareValuesWhtsp(x, xws, y, yws)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:142
  Original Name: xmlSchemaCopyValue/usr/include/libxml2/libxml/xmlschemastypes.h:142

  Return Value: [PointerType size=64]->[Struct size=,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
/*
  fun xmlSchemaCopyValue(val: NullablePointer[_XmlSchemaVal] tag): NullablePointer[_XmlSchemaVal] =>
    @xmlSchemaCopyValue(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlschemastypes.h:144
  Original Name: xmlSchemaGetValType/usr/include/libxml2/libxml/xmlschemastypes.h:144

  Return Value: [Enumeration size=32,fid: f76]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f76]
*/
/*
  fun xmlSchemaGetValType(val: NullablePointer[_XmlSchemaVal] tag): I32 =>
    @xmlSchemaGetValType(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:26
  Original Name: xmlUCSIsAegeanNumbers/usr/include/libxml2/libxml/xmlunicode.h:26

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsAegeanNumbers(code: I32): I32 =>
    @xmlUCSIsAegeanNumbers(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:27
  Original Name: xmlUCSIsAlphabeticPresentationForms/usr/include/libxml2/libxml/xmlunicode.h:27

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsAlphabeticPresentationForms(code: I32): I32 =>
    @xmlUCSIsAlphabeticPresentationForms(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:28
  Original Name: xmlUCSIsArabic/usr/include/libxml2/libxml/xmlunicode.h:28

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsArabic(code: I32): I32 =>
    @xmlUCSIsArabic(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:29
  Original Name: xmlUCSIsArabicPresentationFormsA/usr/include/libxml2/libxml/xmlunicode.h:29

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsArabicPresentationFormsA(code: I32): I32 =>
    @xmlUCSIsArabicPresentationFormsA(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:30
  Original Name: xmlUCSIsArabicPresentationFormsB/usr/include/libxml2/libxml/xmlunicode.h:30

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsArabicPresentationFormsB(code: I32): I32 =>
    @xmlUCSIsArabicPresentationFormsB(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:31
  Original Name: xmlUCSIsArmenian/usr/include/libxml2/libxml/xmlunicode.h:31

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsArmenian(code: I32): I32 =>
    @xmlUCSIsArmenian(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:32
  Original Name: xmlUCSIsArrows/usr/include/libxml2/libxml/xmlunicode.h:32

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsArrows(code: I32): I32 =>
    @xmlUCSIsArrows(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:33
  Original Name: xmlUCSIsBasicLatin/usr/include/libxml2/libxml/xmlunicode.h:33

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsBasicLatin(code: I32): I32 =>
    @xmlUCSIsBasicLatin(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:34
  Original Name: xmlUCSIsBengali/usr/include/libxml2/libxml/xmlunicode.h:34

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsBengali(code: I32): I32 =>
    @xmlUCSIsBengali(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:35
  Original Name: xmlUCSIsBlockElements/usr/include/libxml2/libxml/xmlunicode.h:35

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsBlockElements(code: I32): I32 =>
    @xmlUCSIsBlockElements(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:36
  Original Name: xmlUCSIsBopomofo/usr/include/libxml2/libxml/xmlunicode.h:36

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsBopomofo(code: I32): I32 =>
    @xmlUCSIsBopomofo(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:37
  Original Name: xmlUCSIsBopomofoExtended/usr/include/libxml2/libxml/xmlunicode.h:37

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsBopomofoExtended(code: I32): I32 =>
    @xmlUCSIsBopomofoExtended(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:38
  Original Name: xmlUCSIsBoxDrawing/usr/include/libxml2/libxml/xmlunicode.h:38

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsBoxDrawing(code: I32): I32 =>
    @xmlUCSIsBoxDrawing(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:39
  Original Name: xmlUCSIsBraillePatterns/usr/include/libxml2/libxml/xmlunicode.h:39

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsBraillePatterns(code: I32): I32 =>
    @xmlUCSIsBraillePatterns(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:40
  Original Name: xmlUCSIsBuhid/usr/include/libxml2/libxml/xmlunicode.h:40

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsBuhid(code: I32): I32 =>
    @xmlUCSIsBuhid(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:41
  Original Name: xmlUCSIsByzantineMusicalSymbols/usr/include/libxml2/libxml/xmlunicode.h:41

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsByzantineMusicalSymbols(code: I32): I32 =>
    @xmlUCSIsByzantineMusicalSymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:42
  Original Name: xmlUCSIsCJKCompatibility/usr/include/libxml2/libxml/xmlunicode.h:42

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCJKCompatibility(code: I32): I32 =>
    @xmlUCSIsCJKCompatibility(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:43
  Original Name: xmlUCSIsCJKCompatibilityForms/usr/include/libxml2/libxml/xmlunicode.h:43

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCJKCompatibilityForms(code: I32): I32 =>
    @xmlUCSIsCJKCompatibilityForms(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:44
  Original Name: xmlUCSIsCJKCompatibilityIdeographs/usr/include/libxml2/libxml/xmlunicode.h:44

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCJKCompatibilityIdeographs(code: I32): I32 =>
    @xmlUCSIsCJKCompatibilityIdeographs(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:45
  Original Name: xmlUCSIsCJKCompatibilityIdeographsSupplement/usr/include/libxml2/libxml/xmlunicode.h:45

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCJKCompatibilityIdeographsSupplement(code: I32): I32 =>
    @xmlUCSIsCJKCompatibilityIdeographsSupplement(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:46
  Original Name: xmlUCSIsCJKRadicalsSupplement/usr/include/libxml2/libxml/xmlunicode.h:46

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCJKRadicalsSupplement(code: I32): I32 =>
    @xmlUCSIsCJKRadicalsSupplement(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:47
  Original Name: xmlUCSIsCJKSymbolsandPunctuation/usr/include/libxml2/libxml/xmlunicode.h:47

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCJKSymbolsandPunctuation(code: I32): I32 =>
    @xmlUCSIsCJKSymbolsandPunctuation(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:48
  Original Name: xmlUCSIsCJKUnifiedIdeographs/usr/include/libxml2/libxml/xmlunicode.h:48

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCJKUnifiedIdeographs(code: I32): I32 =>
    @xmlUCSIsCJKUnifiedIdeographs(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:49
  Original Name: xmlUCSIsCJKUnifiedIdeographsExtensionA/usr/include/libxml2/libxml/xmlunicode.h:49

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCJKUnifiedIdeographsExtensionA(code: I32): I32 =>
    @xmlUCSIsCJKUnifiedIdeographsExtensionA(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:50
  Original Name: xmlUCSIsCJKUnifiedIdeographsExtensionB/usr/include/libxml2/libxml/xmlunicode.h:50

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCJKUnifiedIdeographsExtensionB(code: I32): I32 =>
    @xmlUCSIsCJKUnifiedIdeographsExtensionB(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:51
  Original Name: xmlUCSIsCherokee/usr/include/libxml2/libxml/xmlunicode.h:51

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCherokee(code: I32): I32 =>
    @xmlUCSIsCherokee(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:52
  Original Name: xmlUCSIsCombiningDiacriticalMarks/usr/include/libxml2/libxml/xmlunicode.h:52

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCombiningDiacriticalMarks(code: I32): I32 =>
    @xmlUCSIsCombiningDiacriticalMarks(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:53
  Original Name: xmlUCSIsCombiningDiacriticalMarksforSymbols/usr/include/libxml2/libxml/xmlunicode.h:53

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCombiningDiacriticalMarksforSymbols(code: I32): I32 =>
    @xmlUCSIsCombiningDiacriticalMarksforSymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:54
  Original Name: xmlUCSIsCombiningHalfMarks/usr/include/libxml2/libxml/xmlunicode.h:54

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCombiningHalfMarks(code: I32): I32 =>
    @xmlUCSIsCombiningHalfMarks(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:55
  Original Name: xmlUCSIsCombiningMarksforSymbols/usr/include/libxml2/libxml/xmlunicode.h:55

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCombiningMarksforSymbols(code: I32): I32 =>
    @xmlUCSIsCombiningMarksforSymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:56
  Original Name: xmlUCSIsControlPictures/usr/include/libxml2/libxml/xmlunicode.h:56

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsControlPictures(code: I32): I32 =>
    @xmlUCSIsControlPictures(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:57
  Original Name: xmlUCSIsCurrencySymbols/usr/include/libxml2/libxml/xmlunicode.h:57

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCurrencySymbols(code: I32): I32 =>
    @xmlUCSIsCurrencySymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:58
  Original Name: xmlUCSIsCypriotSyllabary/usr/include/libxml2/libxml/xmlunicode.h:58

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCypriotSyllabary(code: I32): I32 =>
    @xmlUCSIsCypriotSyllabary(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:59
  Original Name: xmlUCSIsCyrillic/usr/include/libxml2/libxml/xmlunicode.h:59

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCyrillic(code: I32): I32 =>
    @xmlUCSIsCyrillic(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:60
  Original Name: xmlUCSIsCyrillicSupplement/usr/include/libxml2/libxml/xmlunicode.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCyrillicSupplement(code: I32): I32 =>
    @xmlUCSIsCyrillicSupplement(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:61
  Original Name: xmlUCSIsDeseret/usr/include/libxml2/libxml/xmlunicode.h:61

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsDeseret(code: I32): I32 =>
    @xmlUCSIsDeseret(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:62
  Original Name: xmlUCSIsDevanagari/usr/include/libxml2/libxml/xmlunicode.h:62

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsDevanagari(code: I32): I32 =>
    @xmlUCSIsDevanagari(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:63
  Original Name: xmlUCSIsDingbats/usr/include/libxml2/libxml/xmlunicode.h:63

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsDingbats(code: I32): I32 =>
    @xmlUCSIsDingbats(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:64
  Original Name: xmlUCSIsEnclosedAlphanumerics/usr/include/libxml2/libxml/xmlunicode.h:64

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsEnclosedAlphanumerics(code: I32): I32 =>
    @xmlUCSIsEnclosedAlphanumerics(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:65
  Original Name: xmlUCSIsEnclosedCJKLettersandMonths/usr/include/libxml2/libxml/xmlunicode.h:65

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsEnclosedCJKLettersandMonths(code: I32): I32 =>
    @xmlUCSIsEnclosedCJKLettersandMonths(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:66
  Original Name: xmlUCSIsEthiopic/usr/include/libxml2/libxml/xmlunicode.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsEthiopic(code: I32): I32 =>
    @xmlUCSIsEthiopic(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:67
  Original Name: xmlUCSIsGeneralPunctuation/usr/include/libxml2/libxml/xmlunicode.h:67

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsGeneralPunctuation(code: I32): I32 =>
    @xmlUCSIsGeneralPunctuation(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:68
  Original Name: xmlUCSIsGeometricShapes/usr/include/libxml2/libxml/xmlunicode.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsGeometricShapes(code: I32): I32 =>
    @xmlUCSIsGeometricShapes(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:69
  Original Name: xmlUCSIsGeorgian/usr/include/libxml2/libxml/xmlunicode.h:69

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsGeorgian(code: I32): I32 =>
    @xmlUCSIsGeorgian(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:70
  Original Name: xmlUCSIsGothic/usr/include/libxml2/libxml/xmlunicode.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsGothic(code: I32): I32 =>
    @xmlUCSIsGothic(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:71
  Original Name: xmlUCSIsGreek/usr/include/libxml2/libxml/xmlunicode.h:71

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsGreek(code: I32): I32 =>
    @xmlUCSIsGreek(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:72
  Original Name: xmlUCSIsGreekExtended/usr/include/libxml2/libxml/xmlunicode.h:72

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsGreekExtended(code: I32): I32 =>
    @xmlUCSIsGreekExtended(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:73
  Original Name: xmlUCSIsGreekandCoptic/usr/include/libxml2/libxml/xmlunicode.h:73

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsGreekandCoptic(code: I32): I32 =>
    @xmlUCSIsGreekandCoptic(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:74
  Original Name: xmlUCSIsGujarati/usr/include/libxml2/libxml/xmlunicode.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsGujarati(code: I32): I32 =>
    @xmlUCSIsGujarati(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:75
  Original Name: xmlUCSIsGurmukhi/usr/include/libxml2/libxml/xmlunicode.h:75

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsGurmukhi(code: I32): I32 =>
    @xmlUCSIsGurmukhi(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:76
  Original Name: xmlUCSIsHalfwidthandFullwidthForms/usr/include/libxml2/libxml/xmlunicode.h:76

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsHalfwidthandFullwidthForms(code: I32): I32 =>
    @xmlUCSIsHalfwidthandFullwidthForms(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:77
  Original Name: xmlUCSIsHangulCompatibilityJamo/usr/include/libxml2/libxml/xmlunicode.h:77

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsHangulCompatibilityJamo(code: I32): I32 =>
    @xmlUCSIsHangulCompatibilityJamo(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:78
  Original Name: xmlUCSIsHangulJamo/usr/include/libxml2/libxml/xmlunicode.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsHangulJamo(code: I32): I32 =>
    @xmlUCSIsHangulJamo(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:79
  Original Name: xmlUCSIsHangulSyllables/usr/include/libxml2/libxml/xmlunicode.h:79

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsHangulSyllables(code: I32): I32 =>
    @xmlUCSIsHangulSyllables(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:80
  Original Name: xmlUCSIsHanunoo/usr/include/libxml2/libxml/xmlunicode.h:80

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsHanunoo(code: I32): I32 =>
    @xmlUCSIsHanunoo(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:81
  Original Name: xmlUCSIsHebrew/usr/include/libxml2/libxml/xmlunicode.h:81

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsHebrew(code: I32): I32 =>
    @xmlUCSIsHebrew(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:82
  Original Name: xmlUCSIsHighPrivateUseSurrogates/usr/include/libxml2/libxml/xmlunicode.h:82

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsHighPrivateUseSurrogates(code: I32): I32 =>
    @xmlUCSIsHighPrivateUseSurrogates(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:83
  Original Name: xmlUCSIsHighSurrogates/usr/include/libxml2/libxml/xmlunicode.h:83

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsHighSurrogates(code: I32): I32 =>
    @xmlUCSIsHighSurrogates(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:84
  Original Name: xmlUCSIsHiragana/usr/include/libxml2/libxml/xmlunicode.h:84

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsHiragana(code: I32): I32 =>
    @xmlUCSIsHiragana(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:85
  Original Name: xmlUCSIsIPAExtensions/usr/include/libxml2/libxml/xmlunicode.h:85

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsIPAExtensions(code: I32): I32 =>
    @xmlUCSIsIPAExtensions(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:86
  Original Name: xmlUCSIsIdeographicDescriptionCharacters/usr/include/libxml2/libxml/xmlunicode.h:86

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsIdeographicDescriptionCharacters(code: I32): I32 =>
    @xmlUCSIsIdeographicDescriptionCharacters(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:87
  Original Name: xmlUCSIsKanbun/usr/include/libxml2/libxml/xmlunicode.h:87

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsKanbun(code: I32): I32 =>
    @xmlUCSIsKanbun(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:88
  Original Name: xmlUCSIsKangxiRadicals/usr/include/libxml2/libxml/xmlunicode.h:88

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsKangxiRadicals(code: I32): I32 =>
    @xmlUCSIsKangxiRadicals(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:89
  Original Name: xmlUCSIsKannada/usr/include/libxml2/libxml/xmlunicode.h:89

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsKannada(code: I32): I32 =>
    @xmlUCSIsKannada(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:90
  Original Name: xmlUCSIsKatakana/usr/include/libxml2/libxml/xmlunicode.h:90

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsKatakana(code: I32): I32 =>
    @xmlUCSIsKatakana(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:91
  Original Name: xmlUCSIsKatakanaPhoneticExtensions/usr/include/libxml2/libxml/xmlunicode.h:91

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsKatakanaPhoneticExtensions(code: I32): I32 =>
    @xmlUCSIsKatakanaPhoneticExtensions(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:92
  Original Name: xmlUCSIsKhmer/usr/include/libxml2/libxml/xmlunicode.h:92

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsKhmer(code: I32): I32 =>
    @xmlUCSIsKhmer(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:93
  Original Name: xmlUCSIsKhmerSymbols/usr/include/libxml2/libxml/xmlunicode.h:93

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsKhmerSymbols(code: I32): I32 =>
    @xmlUCSIsKhmerSymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:94
  Original Name: xmlUCSIsLao/usr/include/libxml2/libxml/xmlunicode.h:94

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsLao(code: I32): I32 =>
    @xmlUCSIsLao(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:95
  Original Name: xmlUCSIsLatin1Supplement/usr/include/libxml2/libxml/xmlunicode.h:95

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsLatin1Supplement(code: I32): I32 =>
    @xmlUCSIsLatin1Supplement(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:96
  Original Name: xmlUCSIsLatinExtendedA/usr/include/libxml2/libxml/xmlunicode.h:96

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsLatinExtendedA(code: I32): I32 =>
    @xmlUCSIsLatinExtendedA(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:97
  Original Name: xmlUCSIsLatinExtendedB/usr/include/libxml2/libxml/xmlunicode.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsLatinExtendedB(code: I32): I32 =>
    @xmlUCSIsLatinExtendedB(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:98
  Original Name: xmlUCSIsLatinExtendedAdditional/usr/include/libxml2/libxml/xmlunicode.h:98

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsLatinExtendedAdditional(code: I32): I32 =>
    @xmlUCSIsLatinExtendedAdditional(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:99
  Original Name: xmlUCSIsLetterlikeSymbols/usr/include/libxml2/libxml/xmlunicode.h:99

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsLetterlikeSymbols(code: I32): I32 =>
    @xmlUCSIsLetterlikeSymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:100
  Original Name: xmlUCSIsLimbu/usr/include/libxml2/libxml/xmlunicode.h:100

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsLimbu(code: I32): I32 =>
    @xmlUCSIsLimbu(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:101
  Original Name: xmlUCSIsLinearBIdeograms/usr/include/libxml2/libxml/xmlunicode.h:101

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsLinearBIdeograms(code: I32): I32 =>
    @xmlUCSIsLinearBIdeograms(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:102
  Original Name: xmlUCSIsLinearBSyllabary/usr/include/libxml2/libxml/xmlunicode.h:102

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsLinearBSyllabary(code: I32): I32 =>
    @xmlUCSIsLinearBSyllabary(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:103
  Original Name: xmlUCSIsLowSurrogates/usr/include/libxml2/libxml/xmlunicode.h:103

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsLowSurrogates(code: I32): I32 =>
    @xmlUCSIsLowSurrogates(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:104
  Original Name: xmlUCSIsMalayalam/usr/include/libxml2/libxml/xmlunicode.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMalayalam(code: I32): I32 =>
    @xmlUCSIsMalayalam(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:105
  Original Name: xmlUCSIsMathematicalAlphanumericSymbols/usr/include/libxml2/libxml/xmlunicode.h:105

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMathematicalAlphanumericSymbols(code: I32): I32 =>
    @xmlUCSIsMathematicalAlphanumericSymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:106
  Original Name: xmlUCSIsMathematicalOperators/usr/include/libxml2/libxml/xmlunicode.h:106

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMathematicalOperators(code: I32): I32 =>
    @xmlUCSIsMathematicalOperators(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:107
  Original Name: xmlUCSIsMiscellaneousMathematicalSymbolsA/usr/include/libxml2/libxml/xmlunicode.h:107

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMiscellaneousMathematicalSymbolsA(code: I32): I32 =>
    @xmlUCSIsMiscellaneousMathematicalSymbolsA(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:108
  Original Name: xmlUCSIsMiscellaneousMathematicalSymbolsB/usr/include/libxml2/libxml/xmlunicode.h:108

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMiscellaneousMathematicalSymbolsB(code: I32): I32 =>
    @xmlUCSIsMiscellaneousMathematicalSymbolsB(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:109
  Original Name: xmlUCSIsMiscellaneousSymbols/usr/include/libxml2/libxml/xmlunicode.h:109

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMiscellaneousSymbols(code: I32): I32 =>
    @xmlUCSIsMiscellaneousSymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:110
  Original Name: xmlUCSIsMiscellaneousSymbolsandArrows/usr/include/libxml2/libxml/xmlunicode.h:110

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMiscellaneousSymbolsandArrows(code: I32): I32 =>
    @xmlUCSIsMiscellaneousSymbolsandArrows(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:111
  Original Name: xmlUCSIsMiscellaneousTechnical/usr/include/libxml2/libxml/xmlunicode.h:111

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMiscellaneousTechnical(code: I32): I32 =>
    @xmlUCSIsMiscellaneousTechnical(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:112
  Original Name: xmlUCSIsMongolian/usr/include/libxml2/libxml/xmlunicode.h:112

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMongolian(code: I32): I32 =>
    @xmlUCSIsMongolian(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:113
  Original Name: xmlUCSIsMusicalSymbols/usr/include/libxml2/libxml/xmlunicode.h:113

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMusicalSymbols(code: I32): I32 =>
    @xmlUCSIsMusicalSymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:114
  Original Name: xmlUCSIsMyanmar/usr/include/libxml2/libxml/xmlunicode.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsMyanmar(code: I32): I32 =>
    @xmlUCSIsMyanmar(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:115
  Original Name: xmlUCSIsNumberForms/usr/include/libxml2/libxml/xmlunicode.h:115

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsNumberForms(code: I32): I32 =>
    @xmlUCSIsNumberForms(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:116
  Original Name: xmlUCSIsOgham/usr/include/libxml2/libxml/xmlunicode.h:116

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsOgham(code: I32): I32 =>
    @xmlUCSIsOgham(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:117
  Original Name: xmlUCSIsOldItalic/usr/include/libxml2/libxml/xmlunicode.h:117

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsOldItalic(code: I32): I32 =>
    @xmlUCSIsOldItalic(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:118
  Original Name: xmlUCSIsOpticalCharacterRecognition/usr/include/libxml2/libxml/xmlunicode.h:118

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsOpticalCharacterRecognition(code: I32): I32 =>
    @xmlUCSIsOpticalCharacterRecognition(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:119
  Original Name: xmlUCSIsOriya/usr/include/libxml2/libxml/xmlunicode.h:119

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsOriya(code: I32): I32 =>
    @xmlUCSIsOriya(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:120
  Original Name: xmlUCSIsOsmanya/usr/include/libxml2/libxml/xmlunicode.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsOsmanya(code: I32): I32 =>
    @xmlUCSIsOsmanya(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:121
  Original Name: xmlUCSIsPhoneticExtensions/usr/include/libxml2/libxml/xmlunicode.h:121

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsPhoneticExtensions(code: I32): I32 =>
    @xmlUCSIsPhoneticExtensions(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:122
  Original Name: xmlUCSIsPrivateUse/usr/include/libxml2/libxml/xmlunicode.h:122

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsPrivateUse(code: I32): I32 =>
    @xmlUCSIsPrivateUse(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:123
  Original Name: xmlUCSIsPrivateUseArea/usr/include/libxml2/libxml/xmlunicode.h:123

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsPrivateUseArea(code: I32): I32 =>
    @xmlUCSIsPrivateUseArea(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:124
  Original Name: xmlUCSIsRunic/usr/include/libxml2/libxml/xmlunicode.h:124

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsRunic(code: I32): I32 =>
    @xmlUCSIsRunic(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:125
  Original Name: xmlUCSIsShavian/usr/include/libxml2/libxml/xmlunicode.h:125

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsShavian(code: I32): I32 =>
    @xmlUCSIsShavian(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:126
  Original Name: xmlUCSIsSinhala/usr/include/libxml2/libxml/xmlunicode.h:126

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSinhala(code: I32): I32 =>
    @xmlUCSIsSinhala(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:127
  Original Name: xmlUCSIsSmallFormVariants/usr/include/libxml2/libxml/xmlunicode.h:127

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSmallFormVariants(code: I32): I32 =>
    @xmlUCSIsSmallFormVariants(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:128
  Original Name: xmlUCSIsSpacingModifierLetters/usr/include/libxml2/libxml/xmlunicode.h:128

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSpacingModifierLetters(code: I32): I32 =>
    @xmlUCSIsSpacingModifierLetters(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:129
  Original Name: xmlUCSIsSpecials/usr/include/libxml2/libxml/xmlunicode.h:129

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSpecials(code: I32): I32 =>
    @xmlUCSIsSpecials(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:130
  Original Name: xmlUCSIsSuperscriptsandSubscripts/usr/include/libxml2/libxml/xmlunicode.h:130

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSuperscriptsandSubscripts(code: I32): I32 =>
    @xmlUCSIsSuperscriptsandSubscripts(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:131
  Original Name: xmlUCSIsSupplementalArrowsA/usr/include/libxml2/libxml/xmlunicode.h:131

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSupplementalArrowsA(code: I32): I32 =>
    @xmlUCSIsSupplementalArrowsA(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:132
  Original Name: xmlUCSIsSupplementalArrowsB/usr/include/libxml2/libxml/xmlunicode.h:132

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSupplementalArrowsB(code: I32): I32 =>
    @xmlUCSIsSupplementalArrowsB(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:133
  Original Name: xmlUCSIsSupplementalMathematicalOperators/usr/include/libxml2/libxml/xmlunicode.h:133

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSupplementalMathematicalOperators(code: I32): I32 =>
    @xmlUCSIsSupplementalMathematicalOperators(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:134
  Original Name: xmlUCSIsSupplementaryPrivateUseAreaA/usr/include/libxml2/libxml/xmlunicode.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSupplementaryPrivateUseAreaA(code: I32): I32 =>
    @xmlUCSIsSupplementaryPrivateUseAreaA(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:135
  Original Name: xmlUCSIsSupplementaryPrivateUseAreaB/usr/include/libxml2/libxml/xmlunicode.h:135

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSupplementaryPrivateUseAreaB(code: I32): I32 =>
    @xmlUCSIsSupplementaryPrivateUseAreaB(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:136
  Original Name: xmlUCSIsSyriac/usr/include/libxml2/libxml/xmlunicode.h:136

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsSyriac(code: I32): I32 =>
    @xmlUCSIsSyriac(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:137
  Original Name: xmlUCSIsTagalog/usr/include/libxml2/libxml/xmlunicode.h:137

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsTagalog(code: I32): I32 =>
    @xmlUCSIsTagalog(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:138
  Original Name: xmlUCSIsTagbanwa/usr/include/libxml2/libxml/xmlunicode.h:138

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsTagbanwa(code: I32): I32 =>
    @xmlUCSIsTagbanwa(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:139
  Original Name: xmlUCSIsTags/usr/include/libxml2/libxml/xmlunicode.h:139

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsTags(code: I32): I32 =>
    @xmlUCSIsTags(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:140
  Original Name: xmlUCSIsTaiLe/usr/include/libxml2/libxml/xmlunicode.h:140

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsTaiLe(code: I32): I32 =>
    @xmlUCSIsTaiLe(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:141
  Original Name: xmlUCSIsTaiXuanJingSymbols/usr/include/libxml2/libxml/xmlunicode.h:141

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsTaiXuanJingSymbols(code: I32): I32 =>
    @xmlUCSIsTaiXuanJingSymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:142
  Original Name: xmlUCSIsTamil/usr/include/libxml2/libxml/xmlunicode.h:142

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsTamil(code: I32): I32 =>
    @xmlUCSIsTamil(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:143
  Original Name: xmlUCSIsTelugu/usr/include/libxml2/libxml/xmlunicode.h:143

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsTelugu(code: I32): I32 =>
    @xmlUCSIsTelugu(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:144
  Original Name: xmlUCSIsThaana/usr/include/libxml2/libxml/xmlunicode.h:144

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsThaana(code: I32): I32 =>
    @xmlUCSIsThaana(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:145
  Original Name: xmlUCSIsThai/usr/include/libxml2/libxml/xmlunicode.h:145

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsThai(code: I32): I32 =>
    @xmlUCSIsThai(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:146
  Original Name: xmlUCSIsTibetan/usr/include/libxml2/libxml/xmlunicode.h:146

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsTibetan(code: I32): I32 =>
    @xmlUCSIsTibetan(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:147
  Original Name: xmlUCSIsUgaritic/usr/include/libxml2/libxml/xmlunicode.h:147

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsUgaritic(code: I32): I32 =>
    @xmlUCSIsUgaritic(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:148
  Original Name: xmlUCSIsUnifiedCanadianAboriginalSyllabics/usr/include/libxml2/libxml/xmlunicode.h:148

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsUnifiedCanadianAboriginalSyllabics(code: I32): I32 =>
    @xmlUCSIsUnifiedCanadianAboriginalSyllabics(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:149
  Original Name: xmlUCSIsVariationSelectors/usr/include/libxml2/libxml/xmlunicode.h:149

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsVariationSelectors(code: I32): I32 =>
    @xmlUCSIsVariationSelectors(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:150
  Original Name: xmlUCSIsVariationSelectorsSupplement/usr/include/libxml2/libxml/xmlunicode.h:150

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsVariationSelectorsSupplement(code: I32): I32 =>
    @xmlUCSIsVariationSelectorsSupplement(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:151
  Original Name: xmlUCSIsYiRadicals/usr/include/libxml2/libxml/xmlunicode.h:151

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsYiRadicals(code: I32): I32 =>
    @xmlUCSIsYiRadicals(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:152
  Original Name: xmlUCSIsYiSyllables/usr/include/libxml2/libxml/xmlunicode.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsYiSyllables(code: I32): I32 =>
    @xmlUCSIsYiSyllables(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:153
  Original Name: xmlUCSIsYijingHexagramSymbols/usr/include/libxml2/libxml/xmlunicode.h:153

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsYijingHexagramSymbols(code: I32): I32 =>
    @xmlUCSIsYijingHexagramSymbols(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:155
  Original Name: xmlUCSIsBlock/usr/include/libxml2/libxml/xmlunicode.h:155

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlUCSIsBlock(code: I32, block: String): I32 =>
    @xmlUCSIsBlock(code, block.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:157
  Original Name: xmlUCSIsCatC/usr/include/libxml2/libxml/xmlunicode.h:157

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatC(code: I32): I32 =>
    @xmlUCSIsCatC(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:158
  Original Name: xmlUCSIsCatCc/usr/include/libxml2/libxml/xmlunicode.h:158

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatCc(code: I32): I32 =>
    @xmlUCSIsCatCc(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:159
  Original Name: xmlUCSIsCatCf/usr/include/libxml2/libxml/xmlunicode.h:159

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatCf(code: I32): I32 =>
    @xmlUCSIsCatCf(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:160
  Original Name: xmlUCSIsCatCo/usr/include/libxml2/libxml/xmlunicode.h:160

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatCo(code: I32): I32 =>
    @xmlUCSIsCatCo(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:161
  Original Name: xmlUCSIsCatCs/usr/include/libxml2/libxml/xmlunicode.h:161

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatCs(code: I32): I32 =>
    @xmlUCSIsCatCs(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:162
  Original Name: xmlUCSIsCatL/usr/include/libxml2/libxml/xmlunicode.h:162

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatL(code: I32): I32 =>
    @xmlUCSIsCatL(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:163
  Original Name: xmlUCSIsCatLl/usr/include/libxml2/libxml/xmlunicode.h:163

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatLl(code: I32): I32 =>
    @xmlUCSIsCatLl(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:164
  Original Name: xmlUCSIsCatLm/usr/include/libxml2/libxml/xmlunicode.h:164

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatLm(code: I32): I32 =>
    @xmlUCSIsCatLm(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:165
  Original Name: xmlUCSIsCatLo/usr/include/libxml2/libxml/xmlunicode.h:165

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatLo(code: I32): I32 =>
    @xmlUCSIsCatLo(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:166
  Original Name: xmlUCSIsCatLt/usr/include/libxml2/libxml/xmlunicode.h:166

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatLt(code: I32): I32 =>
    @xmlUCSIsCatLt(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:167
  Original Name: xmlUCSIsCatLu/usr/include/libxml2/libxml/xmlunicode.h:167

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatLu(code: I32): I32 =>
    @xmlUCSIsCatLu(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:168
  Original Name: xmlUCSIsCatM/usr/include/libxml2/libxml/xmlunicode.h:168

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatM(code: I32): I32 =>
    @xmlUCSIsCatM(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:169
  Original Name: xmlUCSIsCatMc/usr/include/libxml2/libxml/xmlunicode.h:169

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatMc(code: I32): I32 =>
    @xmlUCSIsCatMc(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:170
  Original Name: xmlUCSIsCatMe/usr/include/libxml2/libxml/xmlunicode.h:170

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatMe(code: I32): I32 =>
    @xmlUCSIsCatMe(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:171
  Original Name: xmlUCSIsCatMn/usr/include/libxml2/libxml/xmlunicode.h:171

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatMn(code: I32): I32 =>
    @xmlUCSIsCatMn(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:172
  Original Name: xmlUCSIsCatN/usr/include/libxml2/libxml/xmlunicode.h:172

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatN(code: I32): I32 =>
    @xmlUCSIsCatN(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:173
  Original Name: xmlUCSIsCatNd/usr/include/libxml2/libxml/xmlunicode.h:173

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatNd(code: I32): I32 =>
    @xmlUCSIsCatNd(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:174
  Original Name: xmlUCSIsCatNl/usr/include/libxml2/libxml/xmlunicode.h:174

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatNl(code: I32): I32 =>
    @xmlUCSIsCatNl(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:175
  Original Name: xmlUCSIsCatNo/usr/include/libxml2/libxml/xmlunicode.h:175

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatNo(code: I32): I32 =>
    @xmlUCSIsCatNo(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:176
  Original Name: xmlUCSIsCatP/usr/include/libxml2/libxml/xmlunicode.h:176

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatP(code: I32): I32 =>
    @xmlUCSIsCatP(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:177
  Original Name: xmlUCSIsCatPc/usr/include/libxml2/libxml/xmlunicode.h:177

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatPc(code: I32): I32 =>
    @xmlUCSIsCatPc(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:178
  Original Name: xmlUCSIsCatPd/usr/include/libxml2/libxml/xmlunicode.h:178

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatPd(code: I32): I32 =>
    @xmlUCSIsCatPd(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:179
  Original Name: xmlUCSIsCatPe/usr/include/libxml2/libxml/xmlunicode.h:179

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatPe(code: I32): I32 =>
    @xmlUCSIsCatPe(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:180
  Original Name: xmlUCSIsCatPf/usr/include/libxml2/libxml/xmlunicode.h:180

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatPf(code: I32): I32 =>
    @xmlUCSIsCatPf(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:181
  Original Name: xmlUCSIsCatPi/usr/include/libxml2/libxml/xmlunicode.h:181

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatPi(code: I32): I32 =>
    @xmlUCSIsCatPi(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:182
  Original Name: xmlUCSIsCatPo/usr/include/libxml2/libxml/xmlunicode.h:182

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatPo(code: I32): I32 =>
    @xmlUCSIsCatPo(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:183
  Original Name: xmlUCSIsCatPs/usr/include/libxml2/libxml/xmlunicode.h:183

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatPs(code: I32): I32 =>
    @xmlUCSIsCatPs(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:184
  Original Name: xmlUCSIsCatS/usr/include/libxml2/libxml/xmlunicode.h:184

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatS(code: I32): I32 =>
    @xmlUCSIsCatS(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:185
  Original Name: xmlUCSIsCatSc/usr/include/libxml2/libxml/xmlunicode.h:185

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatSc(code: I32): I32 =>
    @xmlUCSIsCatSc(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:186
  Original Name: xmlUCSIsCatSk/usr/include/libxml2/libxml/xmlunicode.h:186

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatSk(code: I32): I32 =>
    @xmlUCSIsCatSk(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:187
  Original Name: xmlUCSIsCatSm/usr/include/libxml2/libxml/xmlunicode.h:187

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatSm(code: I32): I32 =>
    @xmlUCSIsCatSm(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:188
  Original Name: xmlUCSIsCatSo/usr/include/libxml2/libxml/xmlunicode.h:188

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatSo(code: I32): I32 =>
    @xmlUCSIsCatSo(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:189
  Original Name: xmlUCSIsCatZ/usr/include/libxml2/libxml/xmlunicode.h:189

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatZ(code: I32): I32 =>
    @xmlUCSIsCatZ(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:190
  Original Name: xmlUCSIsCatZl/usr/include/libxml2/libxml/xmlunicode.h:190

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatZl(code: I32): I32 =>
    @xmlUCSIsCatZl(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:191
  Original Name: xmlUCSIsCatZp/usr/include/libxml2/libxml/xmlunicode.h:191

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatZp(code: I32): I32 =>
    @xmlUCSIsCatZp(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:192
  Original Name: xmlUCSIsCatZs/usr/include/libxml2/libxml/xmlunicode.h:192

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlUCSIsCatZs(code: I32): I32 =>
    @xmlUCSIsCatZs(code)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlunicode.h:194
  Original Name: xmlUCSIsCat/usr/include/libxml2/libxml/xmlunicode.h:194

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlUCSIsCat(code: I32, cat: String): I32 =>
    @xmlUCSIsCat(code, cat.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:33
  Original Name: xmlNewTextWriter/usr/include/libxml2/libxml/xmlwriter.h:33

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[Struct size=448,fid: f14]
*/
/*
  fun xmlNewTextWriter(out: NullablePointer[_XmlOutputBuffer] tag): NullablePointer[_XmlTextWriter] =>
    @xmlNewTextWriter(out)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:35
  Original Name: xmlNewTextWriterFilename/usr/include/libxml2/libxml/xmlwriter.h:35

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNewTextWriterFilename(uri: String, compression: I32): NullablePointer[_XmlTextWriter] =>
    @xmlNewTextWriterFilename(uri.cstring(), compression)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:37
  Original Name: xmlNewTextWriterMemory/usr/include/libxml2/libxml/xmlwriter.h:37

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[Struct size=256,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNewTextWriterMemory(buf: NullablePointer[_XmlBuffer] tag, compression: I32): NullablePointer[_XmlTextWriter] =>
    @xmlNewTextWriterMemory(buf, compression)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:39
  Original Name: xmlNewTextWriterPushParser/usr/include/libxml2/libxml/xmlwriter.h:39

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[Struct size=6016,fid: f16]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNewTextWriterPushParser(ctxt: NullablePointer[_XmlParserCtxt] tag, compression: I32): NullablePointer[_XmlTextWriter] =>
    @xmlNewTextWriterPushParser(ctxt, compression)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:41
  Original Name: xmlNewTextWriterDoc/usr/include/libxml2/libxml/xmlwriter.h:41

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[PointerType size=64]->[Struct size=1408,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNewTextWriterDoc(doc: Pointer[NullablePointer[_XmlDoc]] tag, compression: I32): NullablePointer[_XmlTextWriter] =>
    @xmlNewTextWriterDoc(doc, compression)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:43
  Original Name: xmlNewTextWriterTree/usr/include/libxml2/libxml/xmlwriter.h:43

  Return Value: [PointerType size=64]->[Struct size=,fid: f86]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlNewTextWriterTree(doc: NullablePointer[_XmlDoc] tag, node: NullablePointer[_XmlNode] tag, compression: I32): NullablePointer[_XmlTextWriter] =>
    @xmlNewTextWriterTree(doc, node, compression)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:45
  Original Name: xmlFreeTextWriter/usr/include/libxml2/libxml/xmlwriter.h:45

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlFreeTextWriter(writer: NullablePointer[_XmlTextWriter] tag): None =>
    @xmlFreeTextWriter(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:56
  Original Name: xmlTextWriterStartDocument/usr/include/libxml2/libxml/xmlwriter.h:56

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlTextWriterStartDocument(writer: NullablePointer[_XmlTextWriter] tag, version: String, encoding: String, standalone: String): I32 =>
    @xmlTextWriterStartDocument(writer, version.cstring(), encoding.cstring(), standalone.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:60
  Original Name: xmlTextWriterEndDocument/usr/include/libxml2/libxml/xmlwriter.h:60

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterEndDocument(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterEndDocument(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:66
  Original Name: xmlTextWriterStartComment/usr/include/libxml2/libxml/xmlwriter.h:66

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterStartComment(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterStartComment(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:68
  Original Name: xmlTextWriterEndComment/usr/include/libxml2/libxml/xmlwriter.h:68

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterEndComment(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterEndComment(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:70
  Original Name: xmlTextWriterWriteFormatComment/usr/include/libxml2/libxml/xmlwriter.h:70

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatComment(writer: NullablePointer[_XmlTextWriter] tag, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatComment(writer, format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:74
  Original Name: xmlTextWriterWriteVFormatComment/usr/include/libxml2/libxml/xmlwriter.h:74

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatComment(writer: NullablePointer[_XmlTextWriter] tag, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatComment(writer, format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:78
  Original Name: xmlTextWriterWriteComment/usr/include/libxml2/libxml/xmlwriter.h:78

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteComment(writer: NullablePointer[_XmlTextWriter] tag, content: String): I32 =>
    @xmlTextWriterWriteComment(writer, content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:87
  Original Name: xmlTextWriterStartElement/usr/include/libxml2/libxml/xmlwriter.h:87

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterStartElement(writer: NullablePointer[_XmlTextWriter] tag, name: String): I32 =>
    @xmlTextWriterStartElement(writer, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:89
  Original Name: xmlTextWriterStartElementNS/usr/include/libxml2/libxml/xmlwriter.h:89

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterStartElementNS(writer: NullablePointer[_XmlTextWriter] tag, prefix: String, name: String, namespaceURI: String): I32 =>
    @xmlTextWriterStartElementNS(writer, prefix.cstring(), name.cstring(), namespaceURI.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:96
  Original Name: xmlTextWriterEndElement/usr/include/libxml2/libxml/xmlwriter.h:96

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterEndElement(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterEndElement(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:97
  Original Name: xmlTextWriterFullEndElement/usr/include/libxml2/libxml/xmlwriter.h:97

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterFullEndElement(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterFullEndElement(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:104
  Original Name: xmlTextWriterWriteFormatElement/usr/include/libxml2/libxml/xmlwriter.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatElement(writer: NullablePointer[_XmlTextWriter] tag, name: String, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatElement(writer, name.cstring(), format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:109
  Original Name: xmlTextWriterWriteVFormatElement/usr/include/libxml2/libxml/xmlwriter.h:109

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatElement(writer: NullablePointer[_XmlTextWriter] tag, name: String, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatElement(writer, name.cstring(), format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:114
  Original Name: xmlTextWriterWriteElement/usr/include/libxml2/libxml/xmlwriter.h:114

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteElement(writer: NullablePointer[_XmlTextWriter] tag, name: String, content: String): I32 =>
    @xmlTextWriterWriteElement(writer, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:120
  Original Name: xmlTextWriterWriteFormatElementNS/usr/include/libxml2/libxml/xmlwriter.h:120

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatElementNS(writer: NullablePointer[_XmlTextWriter] tag, prefix: String, name: String, namespaceURI: String, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatElementNS(writer, prefix.cstring(), name.cstring(), namespaceURI.cstring(), format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:127
  Original Name: xmlTextWriterWriteVFormatElementNS/usr/include/libxml2/libxml/xmlwriter.h:127

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatElementNS(writer: NullablePointer[_XmlTextWriter] tag, prefix: String, name: String, namespaceURI: String, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatElementNS(writer, prefix.cstring(), name.cstring(), namespaceURI.cstring(), format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:134
  Original Name: xmlTextWriterWriteElementNS/usr/include/libxml2/libxml/xmlwriter.h:134

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteElementNS(writer: NullablePointer[_XmlTextWriter] tag, prefix: String, name: String, namespaceURI: String, content: String): I32 =>
    @xmlTextWriterWriteElementNS(writer, prefix.cstring(), name.cstring(), namespaceURI.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:148
  Original Name: xmlTextWriterWriteFormatRaw/usr/include/libxml2/libxml/xmlwriter.h:148

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatRaw(writer: NullablePointer[_XmlTextWriter] tag, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatRaw(writer, format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:152
  Original Name: xmlTextWriterWriteVFormatRaw/usr/include/libxml2/libxml/xmlwriter.h:152

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatRaw(writer: NullablePointer[_XmlTextWriter] tag, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatRaw(writer, format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:156
  Original Name: xmlTextWriterWriteRawLen/usr/include/libxml2/libxml/xmlwriter.h:156

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextWriterWriteRawLen(writer: NullablePointer[_XmlTextWriter] tag, content: String, len: I32): I32 =>
    @xmlTextWriterWriteRawLen(writer, content.cstring(), len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:159
  Original Name: xmlTextWriterWriteRaw/usr/include/libxml2/libxml/xmlwriter.h:159

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteRaw(writer: NullablePointer[_XmlTextWriter] tag, content: String): I32 =>
    @xmlTextWriterWriteRaw(writer, content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:161
  Original Name: xmlTextWriterWriteFormatString/usr/include/libxml2/libxml/xmlwriter.h:161

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatString(writer: NullablePointer[_XmlTextWriter] tag, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatString(writer, format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:166
  Original Name: xmlTextWriterWriteVFormatString/usr/include/libxml2/libxml/xmlwriter.h:166

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatString(writer: NullablePointer[_XmlTextWriter] tag, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatString(writer, format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:172
  Original Name: xmlTextWriterWriteString/usr/include/libxml2/libxml/xmlwriter.h:172

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteString(writer: NullablePointer[_XmlTextWriter] tag, content: String): I32 =>
    @xmlTextWriterWriteString(writer, content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:175
  Original Name: xmlTextWriterWriteBase64/usr/include/libxml2/libxml/xmlwriter.h:175

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextWriterWriteBase64(writer: NullablePointer[_XmlTextWriter] tag, data: String, start: I32, len: I32): I32 =>
    @xmlTextWriterWriteBase64(writer, data.cstring(), start, len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:178
  Original Name: xmlTextWriterWriteBinHex/usr/include/libxml2/libxml/xmlwriter.h:178

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextWriterWriteBinHex(writer: NullablePointer[_XmlTextWriter] tag, data: String, start: I32, len: I32): I32 =>
    @xmlTextWriterWriteBinHex(writer, data.cstring(), start, len)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:186
  Original Name: xmlTextWriterStartAttribute/usr/include/libxml2/libxml/xmlwriter.h:186

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterStartAttribute(writer: NullablePointer[_XmlTextWriter] tag, name: String): I32 =>
    @xmlTextWriterStartAttribute(writer, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:188
  Original Name: xmlTextWriterStartAttributeNS/usr/include/libxml2/libxml/xmlwriter.h:188

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterStartAttributeNS(writer: NullablePointer[_XmlTextWriter] tag, prefix: String, name: String, namespaceURI: String): I32 =>
    @xmlTextWriterStartAttributeNS(writer, prefix.cstring(), name.cstring(), namespaceURI.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:196
  Original Name: xmlTextWriterEndAttribute/usr/include/libxml2/libxml/xmlwriter.h:196

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterEndAttribute(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterEndAttribute(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:203
  Original Name: xmlTextWriterWriteFormatAttribute/usr/include/libxml2/libxml/xmlwriter.h:203

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatAttribute(writer: NullablePointer[_XmlTextWriter] tag, name: String, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatAttribute(writer, name.cstring(), format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:208
  Original Name: xmlTextWriterWriteVFormatAttribute/usr/include/libxml2/libxml/xmlwriter.h:208

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatAttribute(writer: NullablePointer[_XmlTextWriter] tag, name: String, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatAttribute(writer, name.cstring(), format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:213
  Original Name: xmlTextWriterWriteAttribute/usr/include/libxml2/libxml/xmlwriter.h:213

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteAttribute(writer: NullablePointer[_XmlTextWriter] tag, name: String, content: String): I32 =>
    @xmlTextWriterWriteAttribute(writer, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:219
  Original Name: xmlTextWriterWriteFormatAttributeNS/usr/include/libxml2/libxml/xmlwriter.h:219

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatAttributeNS(writer: NullablePointer[_XmlTextWriter] tag, prefix: String, name: String, namespaceURI: String, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatAttributeNS(writer, prefix.cstring(), name.cstring(), namespaceURI.cstring(), format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:226
  Original Name: xmlTextWriterWriteVFormatAttributeNS/usr/include/libxml2/libxml/xmlwriter.h:226

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatAttributeNS(writer: NullablePointer[_XmlTextWriter] tag, prefix: String, name: String, namespaceURI: String, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatAttributeNS(writer, prefix.cstring(), name.cstring(), namespaceURI.cstring(), format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:233
  Original Name: xmlTextWriterWriteAttributeNS/usr/include/libxml2/libxml/xmlwriter.h:233

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteAttributeNS(writer: NullablePointer[_XmlTextWriter] tag, prefix: String, name: String, namespaceURI: String, content: String): I32 =>
    @xmlTextWriterWriteAttributeNS(writer, prefix.cstring(), name.cstring(), namespaceURI.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:248
  Original Name: xmlTextWriterStartPI/usr/include/libxml2/libxml/xmlwriter.h:248

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterStartPI(writer: NullablePointer[_XmlTextWriter] tag, target: String): I32 =>
    @xmlTextWriterStartPI(writer, target.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:250
  Original Name: xmlTextWriterEndPI/usr/include/libxml2/libxml/xmlwriter.h:250

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterEndPI(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterEndPI(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:256
  Original Name: xmlTextWriterWriteFormatPI/usr/include/libxml2/libxml/xmlwriter.h:256

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatPI(writer: NullablePointer[_XmlTextWriter] tag, target: String, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatPI(writer, target.cstring(), format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:261
  Original Name: xmlTextWriterWriteVFormatPI/usr/include/libxml2/libxml/xmlwriter.h:261

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatPI(writer: NullablePointer[_XmlTextWriter] tag, target: String, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatPI(writer, target.cstring(), format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:266
  Original Name: xmlTextWriterWritePI/usr/include/libxml2/libxml/xmlwriter.h:266

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWritePI(writer: NullablePointer[_XmlTextWriter] tag, target: String, content: String): I32 =>
    @xmlTextWriterWritePI(writer, target.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:280
  Original Name: xmlTextWriterStartCDATA/usr/include/libxml2/libxml/xmlwriter.h:280

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterStartCDATA(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterStartCDATA(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:281
  Original Name: xmlTextWriterEndCDATA/usr/include/libxml2/libxml/xmlwriter.h:281

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterEndCDATA(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterEndCDATA(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:287
  Original Name: xmlTextWriterWriteFormatCDATA/usr/include/libxml2/libxml/xmlwriter.h:287

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatCDATA(writer: NullablePointer[_XmlTextWriter] tag, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatCDATA(writer, format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:291
  Original Name: xmlTextWriterWriteVFormatCDATA/usr/include/libxml2/libxml/xmlwriter.h:291

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatCDATA(writer: NullablePointer[_XmlTextWriter] tag, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatCDATA(writer, format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:295
  Original Name: xmlTextWriterWriteCDATA/usr/include/libxml2/libxml/xmlwriter.h:295

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteCDATA(writer: NullablePointer[_XmlTextWriter] tag, content: String): I32 =>
    @xmlTextWriterWriteCDATA(writer, content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:302
  Original Name: xmlTextWriterStartDTD/usr/include/libxml2/libxml/xmlwriter.h:302

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterStartDTD(writer: NullablePointer[_XmlTextWriter] tag, name: String, pubid: String, sysid: String): I32 =>
    @xmlTextWriterStartDTD(writer, name.cstring(), pubid.cstring(), sysid.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:306
  Original Name: xmlTextWriterEndDTD/usr/include/libxml2/libxml/xmlwriter.h:306

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterEndDTD(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterEndDTD(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:312
  Original Name: xmlTextWriterWriteFormatDTD/usr/include/libxml2/libxml/xmlwriter.h:312

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatDTD(writer: NullablePointer[_XmlTextWriter] tag, name: String, pubid: String, sysid: String, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatDTD(writer, name.cstring(), pubid.cstring(), sysid.cstring(), format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:319
  Original Name: xmlTextWriterWriteVFormatDTD/usr/include/libxml2/libxml/xmlwriter.h:319

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatDTD(writer: NullablePointer[_XmlTextWriter] tag, name: String, pubid: String, sysid: String, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatDTD(writer, name.cstring(), pubid.cstring(), sysid.cstring(), format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:326
  Original Name: xmlTextWriterWriteDTD/usr/include/libxml2/libxml/xmlwriter.h:326

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteDTD(writer: NullablePointer[_XmlTextWriter] tag, name: String, pubid: String, sysid: String, subset: String): I32 =>
    @xmlTextWriterWriteDTD(writer, name.cstring(), pubid.cstring(), sysid.cstring(), subset.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:343
  Original Name: xmlTextWriterStartDTDElement/usr/include/libxml2/libxml/xmlwriter.h:343

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterStartDTDElement(writer: NullablePointer[_XmlTextWriter] tag, name: String): I32 =>
    @xmlTextWriterStartDTDElement(writer, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:345
  Original Name: xmlTextWriterEndDTDElement/usr/include/libxml2/libxml/xmlwriter.h:345

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterEndDTDElement(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterEndDTDElement(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:352
  Original Name: xmlTextWriterWriteFormatDTDElement/usr/include/libxml2/libxml/xmlwriter.h:352

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatDTDElement(writer: NullablePointer[_XmlTextWriter] tag, name: String, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatDTDElement(writer, name.cstring(), format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:357
  Original Name: xmlTextWriterWriteVFormatDTDElement/usr/include/libxml2/libxml/xmlwriter.h:357

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatDTDElement(writer: NullablePointer[_XmlTextWriter] tag, name: String, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatDTDElement(writer, name.cstring(), format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:362
  Original Name: xmlTextWriterWriteDTDElement/usr/include/libxml2/libxml/xmlwriter.h:362

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteDTDElement(writer: NullablePointer[_XmlTextWriter] tag, name: String, content: String): I32 =>
    @xmlTextWriterWriteDTDElement(writer, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:373
  Original Name: xmlTextWriterStartDTDAttlist/usr/include/libxml2/libxml/xmlwriter.h:373

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterStartDTDAttlist(writer: NullablePointer[_XmlTextWriter] tag, name: String): I32 =>
    @xmlTextWriterStartDTDAttlist(writer, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:375
  Original Name: xmlTextWriterEndDTDAttlist/usr/include/libxml2/libxml/xmlwriter.h:375

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterEndDTDAttlist(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterEndDTDAttlist(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:382
  Original Name: xmlTextWriterWriteFormatDTDAttlist/usr/include/libxml2/libxml/xmlwriter.h:382

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatDTDAttlist(writer: NullablePointer[_XmlTextWriter] tag, name: String, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatDTDAttlist(writer, name.cstring(), format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:387
  Original Name: xmlTextWriterWriteVFormatDTDAttlist/usr/include/libxml2/libxml/xmlwriter.h:387

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatDTDAttlist(writer: NullablePointer[_XmlTextWriter] tag, name: String, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatDTDAttlist(writer, name.cstring(), format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:392
  Original Name: xmlTextWriterWriteDTDAttlist/usr/include/libxml2/libxml/xmlwriter.h:392

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteDTDAttlist(writer: NullablePointer[_XmlTextWriter] tag, name: String, content: String): I32 =>
    @xmlTextWriterWriteDTDAttlist(writer, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:403
  Original Name: xmlTextWriterStartDTDEntity/usr/include/libxml2/libxml/xmlwriter.h:403

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterStartDTDEntity(writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: String): I32 =>
    @xmlTextWriterStartDTDEntity(writer, pe, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:405
  Original Name: xmlTextWriterEndDTDEntity/usr/include/libxml2/libxml/xmlwriter.h:405

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterEndDTDEntity(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterEndDTDEntity(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:412
  Original Name: xmlTextWriterWriteFormatDTDInternalEntity/usr/include/libxml2/libxml/xmlwriter.h:412

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*/*
  fun xmlTextWriterWriteFormatDTDInternalEntity(writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: String, format: String, ...): I32 =>
    @xmlTextWriterWriteFormatDTDInternalEntity(writer, pe, name.cstring(), format.cstring(), ...)
*/
*/

/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:418
  Original Name: xmlTextWriterWriteVFormatDTDInternalEntity/usr/include/libxml2/libxml/xmlwriter.h:418

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [PointerType size=64]->[Struct size=192,fid: f0]
*/
/*
  fun xmlTextWriterWriteVFormatDTDInternalEntity(writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: String, format: String, argptr: NullablePointer[_Valisttag] tag): I32 =>
    @xmlTextWriterWriteVFormatDTDInternalEntity(writer, pe, name.cstring(), format.cstring(), argptr)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:425
  Original Name: xmlTextWriterWriteDTDInternalEntity/usr/include/libxml2/libxml/xmlwriter.h:425

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteDTDInternalEntity(writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: String, content: String): I32 =>
    @xmlTextWriterWriteDTDInternalEntity(writer, pe, name.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:430
  Original Name: xmlTextWriterWriteDTDExternalEntity/usr/include/libxml2/libxml/xmlwriter.h:430

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteDTDExternalEntity(writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: String, pubid: String, sysid: String, ndataid: String): I32 =>
    @xmlTextWriterWriteDTDExternalEntity(writer, pe, name.cstring(), pubid.cstring(), sysid.cstring(), ndataid.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:437
  Original Name: xmlTextWriterWriteDTDExternalEntityContents/usr/include/libxml2/libxml/xmlwriter.h:437

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteDTDExternalEntityContents(writer: NullablePointer[_XmlTextWriter] tag, pubid: String, sysid: String, ndataid: String): I32 =>
    @xmlTextWriterWriteDTDExternalEntityContents(writer, pubid.cstring(), sysid.cstring(), ndataid.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:443
  Original Name: xmlTextWriterWriteDTDEntity/usr/include/libxml2/libxml/xmlwriter.h:443

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteDTDEntity(writer: NullablePointer[_XmlTextWriter] tag, pe: I32, name: String, pubid: String, sysid: String, ndataid: String, content: String): I32 =>
    @xmlTextWriterWriteDTDEntity(writer, pe, name.cstring(), pubid.cstring(), sysid.cstring(), ndataid.cstring(), content.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:459
  Original Name: xmlTextWriterWriteDTDNotation/usr/include/libxml2/libxml/xmlwriter.h:459

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterWriteDTDNotation(writer: NullablePointer[_XmlTextWriter] tag, name: String, pubid: String, sysid: String): I32 =>
    @xmlTextWriterWriteDTDNotation(writer, name.cstring(), pubid.cstring(), sysid.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:468
  Original Name: xmlTextWriterSetIndent/usr/include/libxml2/libxml/xmlwriter.h:468

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlTextWriterSetIndent(writer: NullablePointer[_XmlTextWriter] tag, indent: I32): I32 =>
    @xmlTextWriterSetIndent(writer, indent)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:470
  Original Name: xmlTextWriterSetIndentString/usr/include/libxml2/libxml/xmlwriter.h:470

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterSetIndentString(writer: NullablePointer[_XmlTextWriter] tag, str: String): I32 =>
    @xmlTextWriterSetIndentString(writer, str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:474
  Original Name: xmlTextWriterSetQuoteChar/usr/include/libxml2/libxml/xmlwriter.h:474

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
    [FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlTextWriterSetQuoteChar(writer: NullablePointer[_XmlTextWriter] tag, quotechar: U8): I32 =>
    @xmlTextWriterSetQuoteChar(writer, quotechar)
*/


/*
  Source: /usr/include/libxml2/libxml/xmlwriter.h:480
  Original Name: xmlTextWriterFlush/usr/include/libxml2/libxml/xmlwriter.h:480

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=,fid: f86]
*/
/*
  fun xmlTextWriterFlush(writer: NullablePointer[_XmlTextWriter] tag): I32 =>
    @xmlTextWriterFlush(writer)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:104
  Original Name: xmlXPathPopBoolean/usr/include/libxml2/libxml/xpathInternals.h:104

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathPopBoolean(ctxt: NullablePointer[_XmlXPathParserContext] tag): I32 =>
    @xmlXPathPopBoolean(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:106
  Original Name: xmlXPathPopNumber/usr/include/libxml2/libxml/xpathInternals.h:106

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathPopNumber(ctxt: NullablePointer[_XmlXPathParserContext] tag): F64 =>
    @xmlXPathPopNumber(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:108
  Original Name: xmlXPathPopString/usr/include/libxml2/libxml/xpathInternals.h:108

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathPopString(ctxt: NullablePointer[_XmlXPathParserContext] tag): String =>
    var pcstring: Pointer[U8] =  @xmlXPathPopString(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:110
  Original Name: xmlXPathPopNodeSet/usr/include/libxml2/libxml/xpathInternals.h:110

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathPopNodeSet(ctxt: NullablePointer[_XmlXPathParserContext] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathPopNodeSet(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:112
  Original Name: xmlXPathPopExternal/usr/include/libxml2/libxml/xpathInternals.h:112

  Return Value: [PointerType size=64]->[FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathPopExternal(ctxt: NullablePointer[_XmlXPathParserContext] tag): Pointer[None] =>
    @xmlXPathPopExternal(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:335
  Original Name: xmlXPathRegisterVariableLookup/usr/include/libxml2/libxml/xpathInternals.h:335

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlXPathRegisterVariableLookup(ctxt: NullablePointer[_XmlXPathContext] tag, f: Pointer[None] tag, data: Pointer[None] tag): None =>
    @xmlXPathRegisterVariableLookup(ctxt, f, data)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:344
  Original Name: xmlXPathRegisterFuncLookup/usr/include/libxml2/libxml/xpathInternals.h:344

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlXPathRegisterFuncLookup(ctxt: NullablePointer[_XmlXPathContext] tag, f: Pointer[None] tag, funcCtxt: Pointer[None] tag): None =>
    @xmlXPathRegisterFuncLookup(ctxt, f, funcCtxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:352
  Original Name: xmlXPatherror/usr/include/libxml2/libxml/xpathInternals.h:352

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[FundamentalType(char) size=8]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPatherror(ctxt: NullablePointer[_XmlXPathParserContext] tag, file: String, line: I32, no: I32): None =>
    @xmlXPatherror(ctxt, file.cstring(), line, no)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:358
  Original Name: xmlXPathErr/usr/include/libxml2/libxml/xpathInternals.h:358

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathErr(ctxt: NullablePointer[_XmlXPathParserContext] tag, error: I32): None =>
    @xmlXPathErr(ctxt, error)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:363
  Original Name: xmlXPathDebugDumpObject/usr/include/libxml2/libxml/xpathInternals.h:363

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=576,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathDebugDumpObject(output: NullablePointer[_IOFILE] tag, cur: NullablePointer[_XmlXPathObject] tag, depth: I32): None =>
    @xmlXPathDebugDumpObject(output, cur, depth)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:367
  Original Name: xmlXPathDebugDumpCompExpr/usr/include/libxml2/libxml/xpathInternals.h:367

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=1728,fid: f7]
    [PointerType size=64]->[Struct size=,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathDebugDumpCompExpr(output: NullablePointer[_IOFILE] tag, comp: NullablePointer[_XmlXPathCompExpr] tag, depth: I32): None =>
    @xmlXPathDebugDumpCompExpr(output, comp, depth)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:375
  Original Name: xmlXPathNodeSetContains/usr/include/libxml2/libxml/xpathInternals.h:375

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNodeSetContains(cur: NullablePointer[_XmlNodeSet] tag, val: NullablePointer[_XmlNode] tag): I32 =>
    @xmlXPathNodeSetContains(cur, val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:378
  Original Name: xmlXPathDifference/usr/include/libxml2/libxml/xpathInternals.h:378

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathDifference(nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathDifference(nodes1, nodes2)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:381
  Original Name: xmlXPathIntersection/usr/include/libxml2/libxml/xpathInternals.h:381

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathIntersection(nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathIntersection(nodes1, nodes2)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:385
  Original Name: xmlXPathDistinctSorted/usr/include/libxml2/libxml/xpathInternals.h:385

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathDistinctSorted(nodes: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathDistinctSorted(nodes)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:387
  Original Name: xmlXPathDistinct/usr/include/libxml2/libxml/xpathInternals.h:387

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathDistinct(nodes: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathDistinct(nodes)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:390
  Original Name: xmlXPathHasSameNodes/usr/include/libxml2/libxml/xpathInternals.h:390

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathHasSameNodes(nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag): I32 =>
    @xmlXPathHasSameNodes(nodes1, nodes2)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:394
  Original Name: xmlXPathNodeLeadingSorted/usr/include/libxml2/libxml/xpathInternals.h:394

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNodeLeadingSorted(nodes: NullablePointer[_XmlNodeSet] tag, node: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathNodeLeadingSorted(nodes, node)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:397
  Original Name: xmlXPathLeadingSorted/usr/include/libxml2/libxml/xpathInternals.h:397

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathLeadingSorted(nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathLeadingSorted(nodes1, nodes2)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:400
  Original Name: xmlXPathNodeLeading/usr/include/libxml2/libxml/xpathInternals.h:400

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNodeLeading(nodes: NullablePointer[_XmlNodeSet] tag, node: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathNodeLeading(nodes, node)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:403
  Original Name: xmlXPathLeading/usr/include/libxml2/libxml/xpathInternals.h:403

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathLeading(nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathLeading(nodes1, nodes2)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:407
  Original Name: xmlXPathNodeTrailingSorted/usr/include/libxml2/libxml/xpathInternals.h:407

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNodeTrailingSorted(nodes: NullablePointer[_XmlNodeSet] tag, node: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathNodeTrailingSorted(nodes, node)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:410
  Original Name: xmlXPathTrailingSorted/usr/include/libxml2/libxml/xpathInternals.h:410

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathTrailingSorted(nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathTrailingSorted(nodes1, nodes2)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:413
  Original Name: xmlXPathNodeTrailing/usr/include/libxml2/libxml/xpathInternals.h:413

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNodeTrailing(nodes: NullablePointer[_XmlNodeSet] tag, node: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathNodeTrailing(nodes, node)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:416
  Original Name: xmlXPathTrailing/usr/include/libxml2/libxml/xpathInternals.h:416

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathTrailing(nodes1: NullablePointer[_XmlNodeSet] tag, nodes2: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathTrailing(nodes1, nodes2)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:425
  Original Name: xmlXPathRegisterNs/usr/include/libxml2/libxml/xpathInternals.h:425

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathRegisterNs(ctxt: NullablePointer[_XmlXPathContext] tag, prefix: String, nsuri: String): I32 =>
    @xmlXPathRegisterNs(ctxt, prefix.cstring(), nsuri.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:429
  Original Name: xmlXPathNsLookup/usr/include/libxml2/libxml/xpathInternals.h:429

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathNsLookup(ctxt: NullablePointer[_XmlXPathContext] tag, prefix: String): String =>
    var pcstring: Pointer[U8] =  @xmlXPathNsLookup(ctxt, prefix.cstring())
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:432
  Original Name: xmlXPathRegisteredNsCleanup/usr/include/libxml2/libxml/xpathInternals.h:432

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathRegisteredNsCleanup(ctxt: NullablePointer[_XmlXPathContext] tag): None =>
    @xmlXPathRegisteredNsCleanup(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:435
  Original Name: xmlXPathRegisterFunc/usr/include/libxml2/libxml/xpathInternals.h:435

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlXPathRegisterFunc(ctxt: NullablePointer[_XmlXPathContext] tag, name: String, f: Pointer[None] tag): I32 =>
    @xmlXPathRegisterFunc(ctxt, name.cstring(), f)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:439
  Original Name: xmlXPathRegisterFuncNS/usr/include/libxml2/libxml/xpathInternals.h:439

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FunctionType]  WRITE MANUALLY
*/
/*
  fun xmlXPathRegisterFuncNS(ctxt: NullablePointer[_XmlXPathContext] tag, name: String, nsuri: String, f: Pointer[None] tag): I32 =>
    @xmlXPathRegisterFuncNS(ctxt, name.cstring(), nsuri.cstring(), f)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:444
  Original Name: xmlXPathRegisterVariable/usr/include/libxml2/libxml/xpathInternals.h:444

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathRegisterVariable(ctxt: NullablePointer[_XmlXPathContext] tag, name: String, value: NullablePointer[_XmlXPathObject] tag): I32 =>
    @xmlXPathRegisterVariable(ctxt, name.cstring(), value)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:448
  Original Name: xmlXPathRegisterVariableNS/usr/include/libxml2/libxml/xpathInternals.h:448

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathRegisterVariableNS(ctxt: NullablePointer[_XmlXPathContext] tag, name: String, nsuri: String, value: NullablePointer[_XmlXPathObject] tag): I32 =>
    @xmlXPathRegisterVariableNS(ctxt, name.cstring(), nsuri.cstring(), value)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:453
  Original Name: xmlXPathFunctionLookup/usr/include/libxml2/libxml/xpathInternals.h:453

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathFunctionLookup(ctxt: NullablePointer[_XmlXPathContext] tag, name: String): Pointer[None] =>
    @xmlXPathFunctionLookup(ctxt, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:456
  Original Name: xmlXPathFunctionLookupNS/usr/include/libxml2/libxml/xpathInternals.h:456

  Return Value: [PointerType size=64]->[FunctionType]  WRITE MANUALLY

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathFunctionLookupNS(ctxt: NullablePointer[_XmlXPathContext] tag, name: String, nsuri: String): Pointer[None] =>
    @xmlXPathFunctionLookupNS(ctxt, name.cstring(), nsuri.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:460
  Original Name: xmlXPathRegisteredFuncsCleanup/usr/include/libxml2/libxml/xpathInternals.h:460

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathRegisteredFuncsCleanup(ctxt: NullablePointer[_XmlXPathContext] tag): None =>
    @xmlXPathRegisteredFuncsCleanup(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:462
  Original Name: xmlXPathVariableLookup/usr/include/libxml2/libxml/xpathInternals.h:462

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathVariableLookup(ctxt: NullablePointer[_XmlXPathContext] tag, name: String): NullablePointer[_XmlXPathObject] =>
    @xmlXPathVariableLookup(ctxt, name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:465
  Original Name: xmlXPathVariableLookupNS/usr/include/libxml2/libxml/xpathInternals.h:465

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathVariableLookupNS(ctxt: NullablePointer[_XmlXPathContext] tag, name: String, nsuri: String): NullablePointer[_XmlXPathObject] =>
    @xmlXPathVariableLookupNS(ctxt, name.cstring(), nsuri.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:469
  Original Name: xmlXPathRegisteredVariablesCleanup/usr/include/libxml2/libxml/xpathInternals.h:469

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathRegisteredVariablesCleanup(ctxt: NullablePointer[_XmlXPathContext] tag): None =>
    @xmlXPathRegisteredVariablesCleanup(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:475
  Original Name: xmlXPathNewParserContext/usr/include/libxml2/libxml/xpathInternals.h:475

  Return Value: [PointerType size=64]->[Struct size=704,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathNewParserContext(str: String, ctxt: NullablePointer[_XmlXPathContext] tag): NullablePointer[_XmlXPathParserContext] =>
    @xmlXPathNewParserContext(str.cstring(), ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:478
  Original Name: xmlXPathFreeParserContext/usr/include/libxml2/libxml/xpathInternals.h:478

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathFreeParserContext(ctxt: NullablePointer[_XmlXPathParserContext] tag): None =>
    @xmlXPathFreeParserContext(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:482
  Original Name: valuePop/usr/include/libxml2/libxml/xpathInternals.h:482

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun valuePop(ctxt: NullablePointer[_XmlXPathParserContext] tag): NullablePointer[_XmlXPathObject] =>
    @valuePop(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:484
  Original Name: valuePush/usr/include/libxml2/libxml/xpathInternals.h:484

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun valuePush(ctxt: NullablePointer[_XmlXPathParserContext] tag, value: NullablePointer[_XmlXPathObject] tag): I32 =>
    @valuePush(ctxt, value)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:488
  Original Name: xmlXPathNewString/usr/include/libxml2/libxml/xpathInternals.h:488

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathNewString(val: String): NullablePointer[_XmlXPathObject] =>
    @xmlXPathNewString(val.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:490
  Original Name: xmlXPathNewCString/usr/include/libxml2/libxml/xpathInternals.h:490

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlXPathNewCString(val: String): NullablePointer[_XmlXPathObject] =>
    @xmlXPathNewCString(val.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:492
  Original Name: xmlXPathWrapString/usr/include/libxml2/libxml/xpathInternals.h:492

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathWrapString(val: String): NullablePointer[_XmlXPathObject] =>
    @xmlXPathWrapString(val.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:494
  Original Name: xmlXPathWrapCString/usr/include/libxml2/libxml/xpathInternals.h:494

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(char) size=8]
*/
/*
  fun xmlXPathWrapCString(val: String): NullablePointer[_XmlXPathObject] =>
    @xmlXPathWrapCString(val.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:496
  Original Name: xmlXPathNewFloat/usr/include/libxml2/libxml/xpathInternals.h:496

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [FundamentalType(double) size=64]
*/
/*
  fun xmlXPathNewFloat(val: F64): NullablePointer[_XmlXPathObject] =>
    @xmlXPathNewFloat(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:498
  Original Name: xmlXPathNewBoolean/usr/include/libxml2/libxml/xpathInternals.h:498

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathNewBoolean(val: I32): NullablePointer[_XmlXPathObject] =>
    @xmlXPathNewBoolean(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:500
  Original Name: xmlXPathNewNodeSet/usr/include/libxml2/libxml/xpathInternals.h:500

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNewNodeSet(val: NullablePointer[_XmlNode] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathNewNodeSet(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:502
  Original Name: xmlXPathNewValueTree/usr/include/libxml2/libxml/xpathInternals.h:502

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNewValueTree(val: NullablePointer[_XmlNode] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathNewValueTree(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:504
  Original Name: xmlXPathNodeSetAdd/usr/include/libxml2/libxml/xpathInternals.h:504

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNodeSetAdd(cur: NullablePointer[_XmlNodeSet] tag, val: NullablePointer[_XmlNode] tag): I32 =>
    @xmlXPathNodeSetAdd(cur, val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:507
  Original Name: xmlXPathNodeSetAddUnique/usr/include/libxml2/libxml/xpathInternals.h:507

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNodeSetAddUnique(cur: NullablePointer[_XmlNodeSet] tag, val: NullablePointer[_XmlNode] tag): I32 =>
    @xmlXPathNodeSetAddUnique(cur, val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:510
  Original Name: xmlXPathNodeSetAddNs/usr/include/libxml2/libxml/xpathInternals.h:510

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlXPathNodeSetAddNs(cur: NullablePointer[_XmlNodeSet] tag, node: NullablePointer[_XmlNode] tag, ns: NullablePointer[_XmlNs] tag): I32 =>
    @xmlXPathNodeSetAddNs(cur, node, ns)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:514
  Original Name: xmlXPathNodeSetSort/usr/include/libxml2/libxml/xpathInternals.h:514

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathNodeSetSort(set: NullablePointer[_XmlNodeSet] tag): None =>
    @xmlXPathNodeSetSort(set)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:517
  Original Name: xmlXPathRoot/usr/include/libxml2/libxml/xpathInternals.h:517

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathRoot(ctxt: NullablePointer[_XmlXPathParserContext] tag): None =>
    @xmlXPathRoot(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:519
  Original Name: xmlXPathEvalExpr/usr/include/libxml2/libxml/xpathInternals.h:519

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathEvalExpr(ctxt: NullablePointer[_XmlXPathParserContext] tag): None =>
    @xmlXPathEvalExpr(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:521
  Original Name: xmlXPathParseName/usr/include/libxml2/libxml/xpathInternals.h:521

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathParseName(ctxt: NullablePointer[_XmlXPathParserContext] tag): String =>
    var pcstring: Pointer[U8] =  @xmlXPathParseName(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:523
  Original Name: xmlXPathParseNCName/usr/include/libxml2/libxml/xpathInternals.h:523

  Return Value: [PointerType size=64]->[FundamentalType(unsigned char) size=8]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathParseNCName(ctxt: NullablePointer[_XmlXPathParserContext] tag): String =>
    var pcstring: Pointer[U8] =  @xmlXPathParseNCName(ctxt)
    let p: String iso = String.from_cstring(pcstring).clone()
    consume p
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:529
  Original Name: xmlXPathStringEvalNumber/usr/include/libxml2/libxml/xpathInternals.h:529

  Return Value: [FundamentalType(double) size=64]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathStringEvalNumber(str: String): F64 =>
    @xmlXPathStringEvalNumber(str.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:531
  Original Name: xmlXPathEvaluatePredicateResult/usr/include/libxml2/libxml/xpathInternals.h:531

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPathEvaluatePredicateResult(ctxt: NullablePointer[_XmlXPathParserContext] tag, res: NullablePointer[_XmlXPathObject] tag): I32 =>
    @xmlXPathEvaluatePredicateResult(ctxt, res)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:534
  Original Name: xmlXPathRegisterAllFunctions/usr/include/libxml2/libxml/xpathInternals.h:534

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPathRegisterAllFunctions(ctxt: NullablePointer[_XmlXPathContext] tag): None =>
    @xmlXPathRegisterAllFunctions(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:536
  Original Name: xmlXPathNodeSetMerge/usr/include/libxml2/libxml/xpathInternals.h:536

  Return Value: [PointerType size=64]->[Struct size=128,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathNodeSetMerge(val1: NullablePointer[_XmlNodeSet] tag, val2: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlNodeSet] =>
    @xmlXPathNodeSetMerge(val1, val2)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:539
  Original Name: xmlXPathNodeSetDel/usr/include/libxml2/libxml/xpathInternals.h:539

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNodeSetDel(cur: NullablePointer[_XmlNodeSet] tag, val: NullablePointer[_XmlNode] tag): None =>
    @xmlXPathNodeSetDel(cur, val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:542
  Original Name: xmlXPathNodeSetRemove/usr/include/libxml2/libxml/xpathInternals.h:542

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathNodeSetRemove(cur: NullablePointer[_XmlNodeSet] tag, val: I32): None =>
    @xmlXPathNodeSetRemove(cur, val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:545
  Original Name: xmlXPathNewNodeSetList/usr/include/libxml2/libxml/xpathInternals.h:545

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathNewNodeSetList(val: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathNewNodeSetList(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:547
  Original Name: xmlXPathWrapNodeSet/usr/include/libxml2/libxml/xpathInternals.h:547

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPathWrapNodeSet(val: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathWrapNodeSet(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:549
  Original Name: xmlXPathWrapExternal/usr/include/libxml2/libxml/xpathInternals.h:549

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(void) size=0]
*/
/*
  fun xmlXPathWrapExternal(val: Pointer[None] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPathWrapExternal(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:551
  Original Name: xmlXPathEqualValues/usr/include/libxml2/libxml/xpathInternals.h:551

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathEqualValues(ctxt: NullablePointer[_XmlXPathParserContext] tag): I32 =>
    @xmlXPathEqualValues(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:552
  Original Name: xmlXPathNotEqualValues/usr/include/libxml2/libxml/xpathInternals.h:552

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathNotEqualValues(ctxt: NullablePointer[_XmlXPathParserContext] tag): I32 =>
    @xmlXPathNotEqualValues(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:553
  Original Name: xmlXPathCompareValues/usr/include/libxml2/libxml/xpathInternals.h:553

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathCompareValues(ctxt: NullablePointer[_XmlXPathParserContext] tag, inf: I32, strict: I32): I32 =>
    @xmlXPathCompareValues(ctxt, inf, strict)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:554
  Original Name: xmlXPathValueFlipSign/usr/include/libxml2/libxml/xpathInternals.h:554

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathValueFlipSign(ctxt: NullablePointer[_XmlXPathParserContext] tag): None =>
    @xmlXPathValueFlipSign(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:555
  Original Name: xmlXPathAddValues/usr/include/libxml2/libxml/xpathInternals.h:555

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathAddValues(ctxt: NullablePointer[_XmlXPathParserContext] tag): None =>
    @xmlXPathAddValues(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:556
  Original Name: xmlXPathSubValues/usr/include/libxml2/libxml/xpathInternals.h:556

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathSubValues(ctxt: NullablePointer[_XmlXPathParserContext] tag): None =>
    @xmlXPathSubValues(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:557
  Original Name: xmlXPathMultValues/usr/include/libxml2/libxml/xpathInternals.h:557

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathMultValues(ctxt: NullablePointer[_XmlXPathParserContext] tag): None =>
    @xmlXPathMultValues(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:558
  Original Name: xmlXPathDivValues/usr/include/libxml2/libxml/xpathInternals.h:558

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathDivValues(ctxt: NullablePointer[_XmlXPathParserContext] tag): None =>
    @xmlXPathDivValues(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:559
  Original Name: xmlXPathModValues/usr/include/libxml2/libxml/xpathInternals.h:559

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPathModValues(ctxt: NullablePointer[_XmlXPathParserContext] tag): None =>
    @xmlXPathModValues(ctxt)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:561
  Original Name: xmlXPathIsNodeType/usr/include/libxml2/libxml/xpathInternals.h:561

  Return Value: [FundamentalType(int) size=32]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
*/
/*
  fun xmlXPathIsNodeType(name: String): I32 =>
    @xmlXPathIsNodeType(name.cstring())
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:566
  Original Name: xmlXPathNextSelf/usr/include/libxml2/libxml/xpathInternals.h:566

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextSelf(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextSelf(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:568
  Original Name: xmlXPathNextChild/usr/include/libxml2/libxml/xpathInternals.h:568

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextChild(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextChild(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:570
  Original Name: xmlXPathNextDescendant/usr/include/libxml2/libxml/xpathInternals.h:570

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextDescendant(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextDescendant(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:572
  Original Name: xmlXPathNextDescendantOrSelf/usr/include/libxml2/libxml/xpathInternals.h:572

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextDescendantOrSelf(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextDescendantOrSelf(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:574
  Original Name: xmlXPathNextParent/usr/include/libxml2/libxml/xpathInternals.h:574

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextParent(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextParent(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:576
  Original Name: xmlXPathNextAncestorOrSelf/usr/include/libxml2/libxml/xpathInternals.h:576

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextAncestorOrSelf(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextAncestorOrSelf(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:578
  Original Name: xmlXPathNextFollowingSibling/usr/include/libxml2/libxml/xpathInternals.h:578

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextFollowingSibling(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextFollowingSibling(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:580
  Original Name: xmlXPathNextFollowing/usr/include/libxml2/libxml/xpathInternals.h:580

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextFollowing(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextFollowing(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:582
  Original Name: xmlXPathNextNamespace/usr/include/libxml2/libxml/xpathInternals.h:582

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextNamespace(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextNamespace(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:584
  Original Name: xmlXPathNextAttribute/usr/include/libxml2/libxml/xpathInternals.h:584

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextAttribute(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextAttribute(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:586
  Original Name: xmlXPathNextPreceding/usr/include/libxml2/libxml/xpathInternals.h:586

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextPreceding(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextPreceding(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:588
  Original Name: xmlXPathNextAncestor/usr/include/libxml2/libxml/xpathInternals.h:588

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextAncestor(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextAncestor(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:590
  Original Name: xmlXPathNextPrecedingSibling/usr/include/libxml2/libxml/xpathInternals.h:590

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPathNextPrecedingSibling(ctxt: NullablePointer[_XmlXPathParserContext] tag, cur: NullablePointer[_XmlNode] tag): NullablePointer[_XmlNode] =>
    @xmlXPathNextPrecedingSibling(ctxt, cur)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:595
  Original Name: xmlXPathLastFunction/usr/include/libxml2/libxml/xpathInternals.h:595

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathLastFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathLastFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:596
  Original Name: xmlXPathPositionFunction/usr/include/libxml2/libxml/xpathInternals.h:596

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathPositionFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathPositionFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:597
  Original Name: xmlXPathCountFunction/usr/include/libxml2/libxml/xpathInternals.h:597

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathCountFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathCountFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:598
  Original Name: xmlXPathIdFunction/usr/include/libxml2/libxml/xpathInternals.h:598

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathIdFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathIdFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:599
  Original Name: xmlXPathLocalNameFunction/usr/include/libxml2/libxml/xpathInternals.h:599

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathLocalNameFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathLocalNameFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:600
  Original Name: xmlXPathNamespaceURIFunction/usr/include/libxml2/libxml/xpathInternals.h:600

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathNamespaceURIFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathNamespaceURIFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:601
  Original Name: xmlXPathStringFunction/usr/include/libxml2/libxml/xpathInternals.h:601

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathStringFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathStringFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:602
  Original Name: xmlXPathStringLengthFunction/usr/include/libxml2/libxml/xpathInternals.h:602

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathStringLengthFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathStringLengthFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:603
  Original Name: xmlXPathConcatFunction/usr/include/libxml2/libxml/xpathInternals.h:603

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathConcatFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathConcatFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:604
  Original Name: xmlXPathContainsFunction/usr/include/libxml2/libxml/xpathInternals.h:604

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathContainsFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathContainsFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:605
  Original Name: xmlXPathStartsWithFunction/usr/include/libxml2/libxml/xpathInternals.h:605

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathStartsWithFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathStartsWithFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:606
  Original Name: xmlXPathSubstringFunction/usr/include/libxml2/libxml/xpathInternals.h:606

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathSubstringFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathSubstringFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:607
  Original Name: xmlXPathSubstringBeforeFunction/usr/include/libxml2/libxml/xpathInternals.h:607

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathSubstringBeforeFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathSubstringBeforeFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:608
  Original Name: xmlXPathSubstringAfterFunction/usr/include/libxml2/libxml/xpathInternals.h:608

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathSubstringAfterFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathSubstringAfterFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:609
  Original Name: xmlXPathNormalizeFunction/usr/include/libxml2/libxml/xpathInternals.h:609

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathNormalizeFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathNormalizeFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:610
  Original Name: xmlXPathTranslateFunction/usr/include/libxml2/libxml/xpathInternals.h:610

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathTranslateFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathTranslateFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:611
  Original Name: xmlXPathNotFunction/usr/include/libxml2/libxml/xpathInternals.h:611

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathNotFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathNotFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:612
  Original Name: xmlXPathTrueFunction/usr/include/libxml2/libxml/xpathInternals.h:612

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathTrueFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathTrueFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:613
  Original Name: xmlXPathFalseFunction/usr/include/libxml2/libxml/xpathInternals.h:613

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathFalseFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathFalseFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:614
  Original Name: xmlXPathLangFunction/usr/include/libxml2/libxml/xpathInternals.h:614

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathLangFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathLangFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:615
  Original Name: xmlXPathNumberFunction/usr/include/libxml2/libxml/xpathInternals.h:615

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathNumberFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathNumberFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:616
  Original Name: xmlXPathSumFunction/usr/include/libxml2/libxml/xpathInternals.h:616

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathSumFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathSumFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:617
  Original Name: xmlXPathFloorFunction/usr/include/libxml2/libxml/xpathInternals.h:617

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathFloorFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathFloorFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:618
  Original Name: xmlXPathCeilingFunction/usr/include/libxml2/libxml/xpathInternals.h:618

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathCeilingFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathCeilingFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:619
  Original Name: xmlXPathRoundFunction/usr/include/libxml2/libxml/xpathInternals.h:619

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathRoundFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathRoundFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:620
  Original Name: xmlXPathBooleanFunction/usr/include/libxml2/libxml/xpathInternals.h:620

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPathBooleanFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPathBooleanFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpathInternals.h:625
  Original Name: xmlXPathNodeSetFreeNs/usr/include/libxml2/libxml/xpathInternals.h:625

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=384,fid: f15]
*/
/*
  fun xmlXPathNodeSetFreeNs(ns: NullablePointer[_XmlNs] tag): None =>
    @xmlXPathNodeSetFreeNs(ns)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:47
  Original Name: xmlXPtrLocationSetCreate/usr/include/libxml2/libxml/xpointer.h:47

  Return Value: [PointerType size=64]->[Struct size=128,fid: f88]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPtrLocationSetCreate(val: NullablePointer[_XmlXPathObject] tag): NullablePointer[_XmlLocationSet] =>
    @xmlXPtrLocationSetCreate(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:49
  Original Name: xmlXPtrFreeLocationSet/usr/include/libxml2/libxml/xpointer.h:49

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
*/
/*
  fun xmlXPtrFreeLocationSet(obj: NullablePointer[_XmlLocationSet] tag): None =>
    @xmlXPtrFreeLocationSet(obj)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:51
  Original Name: xmlXPtrLocationSetMerge/usr/include/libxml2/libxml/xpointer.h:51

  Return Value: [PointerType size=64]->[Struct size=128,fid: f88]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
    [PointerType size=64]->[Struct size=128,fid: f88]
*/
/*
  fun xmlXPtrLocationSetMerge(val1: NullablePointer[_XmlLocationSet] tag, val2: NullablePointer[_XmlLocationSet] tag): NullablePointer[_XmlLocationSet] =>
    @xmlXPtrLocationSetMerge(val1, val2)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:54
  Original Name: xmlXPtrNewRange/usr/include/libxml2/libxml/xpointer.h:54

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPtrNewRange(start: NullablePointer[_XmlNode] tag, startindex: I32, end: NullablePointer[_XmlNode] tag, endindex: I32): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrNewRange(start, startindex, end, endindex)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:59
  Original Name: xmlXPtrNewRangePoints/usr/include/libxml2/libxml/xpointer.h:59

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPtrNewRangePoints(start: NullablePointer[_XmlXPathObject] tag, end: NullablePointer[_XmlXPathObject] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrNewRangePoints(start, end)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:62
  Original Name: xmlXPtrNewRangeNodePoint/usr/include/libxml2/libxml/xpointer.h:62

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPtrNewRangeNodePoint(start: NullablePointer[_XmlNode] tag, end: NullablePointer[_XmlXPathObject] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrNewRangeNodePoint(start, end)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:65
  Original Name: xmlXPtrNewRangePointNode/usr/include/libxml2/libxml/xpointer.h:65

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPtrNewRangePointNode(start: NullablePointer[_XmlXPathObject] tag, end: NullablePointer[_XmlNode] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrNewRangePointNode(start, end)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:68
  Original Name: xmlXPtrNewRangeNodes/usr/include/libxml2/libxml/xpointer.h:68

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPtrNewRangeNodes(start: NullablePointer[_XmlNode] tag, end: NullablePointer[_XmlNode] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrNewRangeNodes(start, end)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:71
  Original Name: xmlXPtrNewLocationSetNodes/usr/include/libxml2/libxml/xpointer.h:71

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPtrNewLocationSetNodes(start: NullablePointer[_XmlNode] tag, end: NullablePointer[_XmlNode] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrNewLocationSetNodes(start, end)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:74
  Original Name: xmlXPtrNewLocationSetNodeSet/usr/include/libxml2/libxml/xpointer.h:74

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f66]
*/
/*
  fun xmlXPtrNewLocationSetNodeSet(set: NullablePointer[_XmlNodeSet] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrNewLocationSetNodeSet(set)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:76
  Original Name: xmlXPtrNewRangeNodeObject/usr/include/libxml2/libxml/xpointer.h:76

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPtrNewRangeNodeObject(start: NullablePointer[_XmlNode] tag, end: NullablePointer[_XmlXPathObject] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrNewRangeNodeObject(start, end)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:79
  Original Name: xmlXPtrNewCollapsedRange/usr/include/libxml2/libxml/xpointer.h:79

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPtrNewCollapsedRange(start: NullablePointer[_XmlNode] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrNewCollapsedRange(start)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:81
  Original Name: xmlXPtrLocationSetAdd/usr/include/libxml2/libxml/xpointer.h:81

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPtrLocationSetAdd(cur: NullablePointer[_XmlLocationSet] tag, val: NullablePointer[_XmlXPathObject] tag): None =>
    @xmlXPtrLocationSetAdd(cur, val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:84
  Original Name: xmlXPtrWrapLocationSet/usr/include/libxml2/libxml/xpointer.h:84

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
*/
/*
  fun xmlXPtrWrapLocationSet(val: NullablePointer[_XmlLocationSet] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrWrapLocationSet(val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:86
  Original Name: xmlXPtrLocationSetDel/usr/include/libxml2/libxml/xpointer.h:86

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPtrLocationSetDel(cur: NullablePointer[_XmlLocationSet] tag, val: NullablePointer[_XmlXPathObject] tag): None =>
    @xmlXPtrLocationSetDel(cur, val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:89
  Original Name: xmlXPtrLocationSetRemove/usr/include/libxml2/libxml/xpointer.h:89

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=128,fid: f88]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPtrLocationSetRemove(cur: NullablePointer[_XmlLocationSet] tag, val: I32): None =>
    @xmlXPtrLocationSetRemove(cur, val)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:96
  Original Name: xmlXPtrNewContext/usr/include/libxml2/libxml/xpointer.h:96

  Return Value: [PointerType size=64]->[Struct size=3072,fid: f66]

  Arguments:
    [PointerType size=64]->[Struct size=1408,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
    [PointerType size=64]->[Struct size=960,fid: f15]
*/
/*
  fun xmlXPtrNewContext(doc: NullablePointer[_XmlDoc] tag, here: NullablePointer[_XmlNode] tag, origin: NullablePointer[_XmlNode] tag): NullablePointer[_XmlXPathContext] =>
    @xmlXPtrNewContext(doc, here, origin)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:100
  Original Name: xmlXPtrEval/usr/include/libxml2/libxml/xpointer.h:100

  Return Value: [PointerType size=64]->[Struct size=576,fid: f66]

  Arguments:
    [PointerType size=64]->[FundamentalType(unsigned char) size=8]
    [PointerType size=64]->[Struct size=3072,fid: f66]
*/
/*
  fun xmlXPtrEval(str: String, ctx: NullablePointer[_XmlXPathContext] tag): NullablePointer[_XmlXPathObject] =>
    @xmlXPtrEval(str.cstring(), ctx)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:103
  Original Name: xmlXPtrRangeToFunction/usr/include/libxml2/libxml/xpointer.h:103

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
    [FundamentalType(int) size=32]
*/
/*
  fun xmlXPtrRangeToFunction(ctxt: NullablePointer[_XmlXPathParserContext] tag, nargs: I32): None =>
    @xmlXPtrRangeToFunction(ctxt, nargs)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:106
  Original Name: xmlXPtrBuildNodeList/usr/include/libxml2/libxml/xpointer.h:106

  Return Value: [PointerType size=64]->[Struct size=960,fid: f15]

  Arguments:
    [PointerType size=64]->[Struct size=576,fid: f66]
*/
/*
  fun xmlXPtrBuildNodeList(obj: NullablePointer[_XmlXPathObject] tag): NullablePointer[_XmlNode] =>
    @xmlXPtrBuildNodeList(obj)
*/


/*
  Source: /usr/include/libxml2/libxml/xpointer.h:108
  Original Name: xmlXPtrEvalRangePredicate/usr/include/libxml2/libxml/xpointer.h:108

  Return Value: [FundamentalType(void) size=0]

  Arguments:
    [PointerType size=64]->[Struct size=704,fid: f66]
*/
/*
  fun xmlXPtrEvalRangePredicate(ctxt: NullablePointer[_XmlXPathParserContext] tag): None =>
    @xmlXPtrEvalRangePredicate(ctxt)
*/
