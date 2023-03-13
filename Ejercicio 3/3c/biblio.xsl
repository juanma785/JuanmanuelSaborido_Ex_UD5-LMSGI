<?xsl-stylesheet version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<html>
<body>

<xsl:template select="/">
<h3>Nombres y apellidos: Juan Manuel Saborido Baena</h3>



<table>

    <xsl:when test="titulo = 2009">
    <tr>
        <td bgcolor= "red"><value-of select="titulo"/></td>
        <td><value-of select="titulo"/></td>
    </tr>
</xsl:when>


<xsl:for-each select = "bib/libro"></xsl:for-each>
<xsl:sort select="precio" order="ascending"></xsl:sort>
</table>
</xsl:template>

</body>
</xsl:stylesheet>
</html>