<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
  exclude-result-prefixes="php exslt">

  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  <link href="../styles/teste.css" type="text/css" rel="stylesheet" />

  <xsl:include href="page.c.xsl"/>
  
    <xsl:param name="test_param"/>
    <xsl:param name="session_name"/>
    <xsl:param name="session_id"/>

  <xsl:template name="users" match="users">
    <div class="container">
    <form method="post" action="../modules/module.teste.php?">
        <div id="div_login">
            <h1>Login</h1>
            <div>
                <input type="text" class="textbox" id="txt_uname" name="txt_uname" placeholder="Username" />
            </div>
            <div>
                <input type="password" class="textbox" id="txt_uname" name="txt_pwd" placeholder="Password"/>
            </div>
            <div>
                <input type="submit" value="Submit" name="but_submit" id="but_submit" />
            </div>
        </div>
    </form>
</div>
  </xsl:template>

</xsl:stylesheet>