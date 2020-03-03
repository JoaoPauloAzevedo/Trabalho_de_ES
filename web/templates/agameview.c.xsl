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
        <title>Detail View</title>
        <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
        

       <link href="../styles/css_detailview.css" type="text/css" rel="stylesheet" />
       <link href="../styles/style.c.css" type="text/css" rel="stylesheet" />
        
        

      </head>
    




<body class="w3-light-grey">
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
<!-- Page Container -->
<div class="w3-content w3-margin-top" style="max-width:1400px;">

  <!-- The Grid -->
  <div class="w3-row-padding">
  
    <!-- Left Column -->
    <div class="w3-third">
    
      <div class="w3-white w3-text-grey w3-card-4">
        <div class="w3-display-container">
          <img src="../images/csgo.jpg" style="width:100%" alt="Avatar" />
          <div class="w3-display-bottomleft w3-container w3-text-black">
            <h2>Cs GO</h2>
          </div>
        </div>
        <div class="w3-container">
          <!--Local para aumentar info -->
          
          
          <hr></hr>

          <p class="w3-large"><b><i class="fa fa-asterisk fa-fw w3-margin-right w3-text-teal"></i>Estado Conquistas</b></p>
          <p>CS GO</p>
          <div class="w3-light-grey w3-round-xlarge w3-small">
            <div class="w3-container w3-center w3-round-xlarge w3-teal" style="width:90%">90%</div>
          </div>
          
         
          <br></br>

                   
        </div>
      </div>
      
      <br></br>

    <!-- End Left Column -->
    </div>

    <!-- Right Column -->
    <div class="w3-twothird">
    
      <div class="w3-container w3-card w3-white w3-margin-bottom">
        <h2 class="w3-text-grey w3-padding-16" ><i class="fa fa-suitcase fa-fw w3-margin-right w3-xxlarge w3-text-teal"></i>Info</h2>
        <div class="w3-container">
          
            <h5 class="w3-opacity"><b>Criador</b></h5>
            <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Alguem de um arvore qualquer</h6>
            <hr></hr>
          
      
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>Data de Criação</b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Mar 2016</h6>
          <hr></hr>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity"><b>Tempo de Desenvolvimento</b></h5>
          <h6 class="w3-text-teal"><i class="fa fa-calendar fa-fw w3-margin-right"></i>Jun 2010 - Mar 2016</h6>
          <br></br>
        </div>
        <div class="w3-container">
          <h5 class="w3-opacity" ><b>Pagina Wiki</b></h5>
          <h6 class="w3-text-teal" ><i class="fa fa-calendar fa-fw w3-margin-right"></i><a href="https://pt.wikipedia.org/wiki/Counter-Strike:_Global_Offensive">Visitar</a></h6>
          <br></br>
        </div>
      </div>

    <!-- End Right Column -->
    
    </div>
    
  <!-- End Grid -->
  </div>
  
  <!-- End Page Container -->
  
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