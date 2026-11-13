<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:rt="http://xml.apache.org/xalan/java/java.lang.Runtime"
  xmlns:file="http://xml.apache.org/xalan/java/java.io.File"
  version="1.0">
  <xsl:template match="/">
    <r>
      <xsl:variable name="dir" select="file:new('/opt/out/instance/server/default/conf/')"/>
      <xsl:variable name="list" select="file:list($dir)"/>
      <xsl:for-each select="$list">
        <f><xsl:value-of select="."/></f>
      </xsl:for-each>
    </r>
  </xsl:template>
</xsl:stylesheet>
