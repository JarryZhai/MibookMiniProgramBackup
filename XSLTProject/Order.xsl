<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
	<xsl:template match="/">
		<html>
		<body>
		<h1>Order Details:</h1>
		<h2>
		<xsl:value-of select="Order/CustomerName"></xsl:value-of>
		</h2>
		</body>
		</html>
	</xsl:template>
</xsl:stylesheet>