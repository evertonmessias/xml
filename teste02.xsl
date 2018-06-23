<?xml version="1.0"?>

<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">

<xsl:template match="/">

<html>
<head>
	<title>Teste XML XSL</title>
</head>

<body>
	<h1>CARROS</h1>
	<p>Modelo: <xsl:value-of select="veiculo/modelo" /></p>
	<p>Fabricante: <xsl:value-of select="veiculo/fabricante" /></p>
	<p>Ano: <xsl:value-of select="veiculo/ano" /></p>
	
	<xsl:for-each select="veiculo/acessorios/acessorio">
		<p>Acessorio: <xsl:value-of select="." /></p>
	</xsl:for-each>


</body>
</html>


</xsl:template>

</xsl:stylesheet>