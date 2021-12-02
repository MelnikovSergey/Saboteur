<xsl:output
     method="xml"
     encoding="utf-8"
     doctype-public="//W3C//DTD XHTML 1.0 Strict//EN"
     doctype-system="https://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"

     omit-xml-declaration="yes"
     indent="yes" />

	<xsl:variable name="width" select="38" />
	<xsl:variable name="height" select="38" />
	<xsl:variable name="font-size" select="14" />
	
	<xsl:template match="/">
	  <html>
	    <head>
		<title>Exp</title>
	    </head>
	    <body>
		<h1>Exp</h1>
		<xsl:call-template name="drawStr" />
		<!-- in process -->
		<!--    /../    -->
		<!--    /../    -->
		<!--    /../    -->
		<!-- in process -->
	    </body>
	  </html>
	</xsl:template>
	
	<xsl:template name="drawStr">
		<svg xmlns="http://www.w3.org/2000/svg" width="100%" height="100%" version='1.1'>
		
		<xsl:for-each select="/hitml/item">
			<xsl:variable name="x" select="(position()-1) * $width" />
			<xsl:variable name="y" select="$max-@value" />
		</xsl:for-each>
	</xsl:template>
</xsl:stylesheet>
