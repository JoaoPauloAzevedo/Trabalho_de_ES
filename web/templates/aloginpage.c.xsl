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
        <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
        <link rel="icon" href="../images/favicon.png" type="image/png" sizes="16x16"/>

        <link href="../styles/aloginpage.c.css" type="text/css" rel="stylesheet" />
        
        <link href="../styles/style.c.css" type="text/css" rel="stylesheet" />



      </head>

    <body>

          <div class="navbar">
          <nav id="navbar">
            <div class="hamberger">
              <div class="line"></div>
              <div class="line"></div>
              <div class="line"></div>
            </div>
            <ul class="nav-links">
              <li class="nav-link">
                <a href="../page.php/aprofilepage">
                  <img width="40px" class="nav-link-img" src="../images/pato.png" alt="" />
                </a>
              </li>
              <li class="nav-link"><a class="nav-link-a" href="../page.php/index">Home</a></li>
              <li class="nav-link">
                <a class="nav-link-a" href="../page.php/abouteste">Lista de Jogos</a>
              </li>
              <li class="nav-link">
                <a class="nav-link-a" href="../page.php/aloginpage">Login/Register</a>
              </li>
            </ul>
          </nav>
        </div>


      <h2>Enter Username and Password</h2> 
      <div class = "container form-signin">
         
        
        
      </div> <!-- /container -->
      
      <div class = "container">
      
         <form class = "form-signin" role = "form" action = "../page.php/index" method = "get" >
            
            
            <input type = "text" class = "form-control" 
               name = "username" placeholder = "Utilizador" />
            <input type = "password" class = "form-control"
               name = "password" placeholder = "Password" />
            <button class = "btn btn-lg btn-primary btn-block" type = "submit" 
               name = "login" >Login</button>
         </form>
      </div> 
      <footer class="w3-container w3-teal w3-center w3-margin-top">
  <p>Interface Graficas</p>
  <i class="fa fa-facebook-official w3-hover-opacity"></i>
  <i class="fa fa-instagram w3-hover-opacity"></i>
  <i class="fa fa-snapchat w3-hover-opacity"></i>
  <i class="fa fa-pinterest-p w3-hover-opacity"></i>
  <i class="fa fa-twitter w3-hover-opacity"></i>
  <i class="fa fa-linkedin w3-hover-opacity"></i>
  <p>Powered by <a href="https://www.ismai.pt" target="_blank">ISMAI</a></p>
</footer>
      <script type="text/javascript">
        const hamburger = document.querySelector(".hamberger");
        const navLinks = document.querySelector(".nav-links");
        const links = document.querySelectorAll(".nav-links-text");
        hamburger.addEventListener("click", () => {
          navLinks.classList.toggle("open");
          links.forEach(link => {
            link.classList.toggle("fade");
          });
        });
      </script>
      
   </body>
   </html>
</xsl:template>
<xsl:template name="body" match="body">
    <xsl:copy-of select="body/@*|node()"/>
  </xsl:template>
</xsl:stylesheet>
