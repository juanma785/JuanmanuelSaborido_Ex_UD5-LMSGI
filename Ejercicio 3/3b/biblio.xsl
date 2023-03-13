<?xsl-stylesheet version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<html>
<body>

<xsl:template select="/">
<h3>Nombres y apellidos: Juan Manuel Saborido Baena</h3>

</xsl:template>

<xsl:for-each select = "bib/titulo"></xsl:for-each>
<xsl:sort select="titulo" order="ascending"></xsl:sort>

</body>
</xsl:stylesheet>
</html>