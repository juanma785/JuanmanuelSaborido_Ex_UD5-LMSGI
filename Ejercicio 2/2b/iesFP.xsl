<?xsl-stylesheet version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<html>
<body>

<xsl:template select="/">
<h3>Nombres y apellidos: Juan Manuel Saborido Baena</h3>
<table>
    <tr>
        <td>nombre</td>
    </tr>
    <xsl:for-each select = "ies/nombre"></xsl:for-each>
<tr>
    <td><value-of select="nombre"></value-of></td>
    <xsl:text>&xA;</xsl:text>
</tr>


</table>
</xsl:template>

</body>
</html>
</xsl:stylesheet>