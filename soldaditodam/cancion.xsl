<?xml version="1.0" encoding="utf-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
			<head>
				
			</head>
			<body>
				<h2>Canción:</h2>
				<h1>cancion/titulo - <xsl:value-of select="cancion/titulo"/></h1>
				<p>(Autor: <xsl:value-of select="cancion/autor"/>)</p>
			</body>
		</html>
		
	</xsl:template>
</xsl:stylesheet>
