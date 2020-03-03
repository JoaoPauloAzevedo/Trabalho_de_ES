<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
  exclude-result-prefixes="xsl exslt">
  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  <xsl:template name="page" match="page">
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    
      <head>
        <title>Site de exemplo</title>
        <meta charset="utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />  

        <link rel="icon" href="../images/favicon.png" type="image/png" sizes="16x16"/>
         <link href="../styles/amainpage.css" type="text/css" rel="stylesheet" />
        
       
       
       
    

     

        
        
        

      </head>

      <body>
      
    <h1>A Tua Lista de Jogos</h1>

<!-- teste a funcionar    
<div style="overflow-x:auto;">
    <table width="500" border="0" cellpadding="5">

<tr>

<td align="center" valign="center">
<img src="../images/img1.jpg" alt="description here" />
<br />
<a href="../agameview.xsl">Disneyland Adventures</a>
</td>

<td align="center" valign="center">
<img src="../images/img2.jpg" alt="description here" />
<br />
<a href="../agameview.xsl">Overcooked</a>
</td>

<td align="center" valign="center">
<img src="../images/img3.jpg" alt="description here" />
<br />
<a href="../agameview.xsl">GreedFall</a>
</td>

<td align="center" valign="center">
<img src="../images/img4.jpg" alt="description here" />
<br />
<a href="../agameview.xsl">Call of Duty: World War II (Europe)</a>
</td>

<td align="center" valign="center">
<img src="../images/img5.jpg" alt="description here" />
<br />
<a href="../agameview.xsl">Witch It</a>
</td>

<td align="center" valign="center">
<img src="../images/img6.jpg" alt="description here" />
<br />
<a href="../agameview.xsl">Disney Universe</a>
</td>


</tr>

</table>
   
</div>  -->              

Funciona
 <div class="pic-ctn">
    <img src="../images/img1.jpg" alt="" class="pic" />
    <img src="../images/img2.jpg" alt="" class="pic" />
    
    <img src="../images/img3.jpg" alt="" class="pic" />
  
    <img src="../images/img4.jpg" alt="" class="pic" />
    <img src="../images/img5.jpg" alt="" class="pic" />
  </div>



      </body>
    </html>
  </xsl:template>

  <xsl:template name="body" match="body">
    <xsl:copy-of select="body/@*|node()"/>
  </xsl:template>
</xsl:stylesheet>
