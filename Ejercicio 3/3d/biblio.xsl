<?xsl-stylesheet version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<html>
<body>

<xsl:template select="/">
<h3>Nombres y apellidos: Juan Manuel Saborido Baena</h3>



<table>
<tr>
    <th>Título</th>
    <th>Autor/es</th>
    <th>Editor/es</th>
    </tr>
  <xsl:when test= "Economics of Technology for Digital TV" bgcolor = "red">
    <tr>
        <td ><value-of select="titulo"/></td>
        <td><value-of select="autor"/></td>
        <td><value-of select="editorial"/></td>
    </tr>
</xsl:when>


<xsl:for-each select = "bib/libro"></xsl:for-each>
<xsl:sort select="precio" order="ascending"></xsl:sort>
</table>
</xsl:template>

</body>
</xsl:stylesheet>
</html>