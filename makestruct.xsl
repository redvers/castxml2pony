<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:output method="text" omit-xml-declaration="yes" indent="no"/>
<xsl:strip-space elements="*"/>
<xsl:template match="/castxml2pony/structs/struct">
<xsl:text>
/*
  Source: </xsl:text>
    <xsl:variable name="fid" select="@fid"/>
    <xsl:variable name="originalid" select="@id"/>
    <xsl:value-of select="/castxml2pony/CastXML/File[@id=$fid]/@name"/>:<xsl:value-of select="@lineno"/>
  Original Name: <xsl:value-of select="/castxml2pony/CastXML/Struct[@id=$originalid]/@name"/>
  Struct Size (bits):  <xsl:value-of select="@size"/>
  Struct Align (bits): <xsl:value-of select="@align"/>

  Fields (Offset in bits):
<xsl:apply-templates select="field" mode="generateCommentField"/>*/
struct <xsl:value-of select="@name"/><xsl:text>
</xsl:text>
<xsl:apply-templates select="field" mode="generateField"/>
</xsl:template>

<xsl:template match="field" mode="generateField">
<xsl:text>  </xsl:text>var <xsl:value-of select="@name"/>
<xsl:text>: </xsl:text>
<xsl:variable name="key" select="@type"/>
<xsl:variable name="fieldid" select="@fieldid"/>
<xsl:variable name="ffid" select="@fid"/>
<xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$key]/@structtype"/>
<xsl:text> = </xsl:text>
<xsl:value-of select="/castxml2pony/typedefs/typedef[@name=$key]/@structdef"/><xsl:text>
</xsl:text>
</xsl:template>

<xsl:template match="field" mode="generateCommentField">
<xsl:variable name="fieldkey" select="@id"/>
<xsl:variable name="tkey" select="@fieldid"/>
<xsl:variable name="ffid" select="@fid"/>
<xsl:variable name="n" select="/castxml2pony/CastXML/*[@id=$tkey]"/>
<xsl:text>     </xsl:text><xsl:value-of select="format-number(@offset, '000000')"/>: <xsl:call-template name="recurse">
  <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$tkey]"/>
</xsl:call-template>: <xsl:value-of select="/castxml2pony/CastXML/Field[@id=$fieldkey]/@name"/>
<xsl:text>  </xsl:text><!-- <xsl:call-template name="fileName">
  <xsl:with-param name="str" select="/castxml2pony/CastXML/File[@id=$ffid]/@name"/>
</xsl:call-template>:<xsl:value-of select="@line"/> -->

<xsl:text>
</xsl:text>
</xsl:template>



<xsl:template name="recurse">
  <xsl:param name="node" />
  <xsl:choose>
    <xsl:when test="name($node) = 'Union'">[UNION size=<xsl:value-of select="$node/@size"/>] -- UNSUPPORTED FIXME</xsl:when>
    <xsl:when test="name($node) = 'Struct'">[Struct size=<xsl:value-of select="$node/@size"/>]</xsl:when>
    <xsl:when test="name($node) = 'FundamentalType'">[FundamentalType(<xsl:value-of select="$node/@name"/>) size=<xsl:value-of select="$node/@size"/>]</xsl:when>
    <xsl:when test="name($node) = 'PointerType'">[PointerType size=<xsl:value-of select="$node/@size"/>]-><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'CvQualifiedType'"><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'ElaboratedType'"><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'Typedef'"><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template>
    </xsl:when>

    <xsl:when test="name($node) = 'ArrayType'">[ArrayType size=(<xsl:value-of select="$node/@min"/>-<xsl:value-of select="$node/@max"/>)]-><xsl:variable name="ttkey" select="$node/@type"/> 
      <xsl:call-template name="recurse">
        <xsl:with-param name="node" select="/castxml2pony/CastXML/*[@id=$ttkey]"/>
      </xsl:call-template> -- UNSUPPORTED - FIXME</xsl:when>

    <xsl:otherwise>[UNKNOWN AS OF YET]</xsl:otherwise>
  </xsl:choose>
</xsl:template>




<xsl:template name="fileName">
  <xsl:param name="str" />
  <xsl:choose>
    <xsl:when test="normalize-space(substring-after($str,'/'))">
      <xsl:call-template name="fileName">
        <xsl:with-param name="str" select="substring-after($str,'/')" />
      </xsl:call-template>  
    </xsl:when>
    <xsl:otherwise>
      <xsl:value-of select="$str" />
    </xsl:otherwise>
  </xsl:choose>
</xsl:template>


</xsl:stylesheet>
