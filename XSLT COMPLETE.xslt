<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Repatiore</h2>
    <table border="1">
      <tr bgcolor="#9acd32">
        <th>Song Title</th>
        <th>Genre</th>
		<th>Transcribed</th>
		<th>Key Signature</th>
		<th>Time Signature</th>
		<th>Acceptable Events</th>
		</tr>
      <xsl:for-each select="repatiore/song">
      <tr>
        <td><xsl:value-of select="songtitle" /></td>
        <td><xsl:value-of select="genre" /></td>
		<td><xsl:value-of select="transcribed" /></td>
		<td><xsl:value-of select="keysignature" /></td>
		<td><xsl:value-of select="timesignature" /></td>
		<td><xsl:value-of select="acceptable_events" /></td>
      </tr>
      </xsl:for-each>
    </table>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

