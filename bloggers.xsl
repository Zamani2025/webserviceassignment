<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

<xsl:template match="/bloggers">
  <html>
  <body>
    <h2>Bloggers Posts</h2>
    <ul>
      <xsl:for-each select="/bloggers/post">
        <li>
          <b>User:</b> <xsl:value-of select="user"/> <br/>
          <b>Content:</b> <xsl:value-of select="content"/> <br/>
          <b>Status:</b> <xsl:value-of select="status"/> <br/>
          <b>Timestamp:</b> <xsl:value-of select="timestamp"/> <br/>
        </li>
      </xsl:for-each>
    </ul>
  </body>
  </html>
</xsl:template>

</xsl:stylesheet>
