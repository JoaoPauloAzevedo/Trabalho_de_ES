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
    <style>
    html,body,h1,h2,h3,h4,h5,h6 {font-family: "Roboto", sans-serif}
      </style>
      <head>
        <title>Profile</title>
        <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        
        <link href="../styles/detailview.c.css" type="text/css" rel="stylesheet" />
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
              <img src="../images/pato.png" style="width:100%" alt="Avatar" />
              <div class="w3-display-bottomleft w3-container w3-text-black">
                <h2>Sir Patinho</h2>
              </div>
            </div>
            <div class="w3-container">
              <!--Local para aumentar info -->
              <p>
                <i
                  class="fa fa-envelope fa-fw w3-margin-right w3-large w3-text-teal"
                ></i
                >ex@mail.com
              </p>

              <hr />

              <p class="w3-large">
                <b
                  ><i
                    class="fa fa-asterisk fa-fw w3-margin-right w3-text-teal"
                  ></i
                  >Estado Conquistas</b
                >
              </p>
              <p>MediEvil</p>
              <div class="w3-light-grey w3-round-xlarge w3-small">
                <div
                  class="w3-container w3-center w3-round-xlarge w3-teal"
                  style="width:90%"
                >
                  90%
                </div>
              </div>
              <p>C.S. Go!</p>
              <div class="w3-light-grey w3-round-xlarge w3-small">
                <div
                  class="w3-container w3-center w3-round-xlarge w3-teal"
                  style="width:80%"
                >
                  <div class="w3-center w3-text-white">80%</div>
                </div>
              </div>
              <p>Call of Duty</p>
              <div class="w3-light-grey w3-round-xlarge w3-small">
                <div
                  class="w3-container w3-center w3-round-xlarge w3-teal"
                  style="width:75%"
                >
                  75%
                </div>
              </div>
              <p>Fifa 2020</p>
              <div class="w3-light-grey w3-round-xlarge w3-small">
                <div
                  class="w3-container w3-center w3-round-xlarge w3-teal"
                  style="width:50%"
                >
                  50%
                </div>
              </div>
              <br />

              <p class="w3-large w3-text-theme">
                <b
                  ><i class="fa fa-globe fa-fw w3-margin-right w3-text-teal"></i
                  >Conquistas Amigos</b
                >
              </p>

              <p>C.S. Go!</p>

              <div class="w3-light-grey w3-round-xlarge">
                Sir Patinho
                <div
                  class="w3-round-xlarge w3-teal w3-center w3-container"
                  style="height:24px;width:80%"
                >
                  80%
                </div>
                Golfinho o Motoqueiro
                <div
                  class="w3-round-xlarge w3-green w3-center w3-container"
                  style="height:24px;width:30%"
                >
                  30%
                </div>
              </div>
              <p>Fifa 2020</p>
              <div class="w3-light-grey w3-round-xlarge">
                Sir Patinho
                <div
                  class="w3-round-xlarge w3-teal w3-center w3-container"
                  style="height:24px;width:50%"
                >
                  50%
                </div>
                Macaco Tenista
                <div
                  class="w3-round-xlarge w3-red w3-center w3-container"
                  style="height:24px;width:80%"
                >
                  80%
                </div>
              </div>

              <br />
            </div>
          </div>
          <br />

          <!-- End Left Column -->
        </div>

        <!-- Right Column -->
        <div class="w3-twothird">
          <div class="w3-container w3-card w3-white w3-margin-bottom">
            <h2 class="w3-text-grey w3-padding-16">
              <i
                class="fa fa-suitcase fa-fw w3-margin-right w3-xxlarge w3-text-teal"
              ></i
              >Profile
            </h2>
            <div class="w3-container">
              <h5 class="w3-opacity"><b>Nome</b></h5>

              <p>Sir Patinho das Santas Lagoas</p>
              <hr />
            </div>
            <div class="w3-container">
              <h5 class="w3-opacity"><b>Data de Criação</b></h5>
              <h6 class="w3-text-teal">
                <i class="fa fa-calendar fa-fw w3-margin-right"></i>Mar 2012-04-22
              </h6>
              <hr />
            </div>
            <div class="w3-container">
              <h5 class="w3-opacity">
                <b>Numero de Amigos</b>
              </h5>
              <h6 class="w3-text-teal">
                <i class="fa fa-calendar fa-fw w3-margin-right"></i>22 de 103 online
              </h6>
               <h5 class="w3-opacity">
                <b>Numero de Medalhas</b>
              </h5>
              <h6 class="w3-text-teal">
                <i class="fa fa-calendar fa-fw w3-margin-right"></i>128 de 1329 Medalhas Conquistadas
              </h6>
              <br />
            </div>
          </div>

          <div class="w3-container w3-card w3-white">
            <h2 class="w3-text-grey w3-padding-16">
              <i
                class="fa fa-certificate fa-fw w3-margin-right w3-xxlarge w3-text-teal"
              ></i
              >Informação Pessoal
            </h2>
            <div class="w3-container">
              <h5 class="w3-opacity"><b>Trabalho</b></h5>
              
              <p>Caçador</p>
              <hr />
            </div>
            <div class="w3-container">
              <h5 class="w3-opacity"><b>Universidade das Aves</b></h5>
              <h6 class="w3-text-teal">
                <i class="fa fa-calendar fa-fw w3-margin-right"></i>2013 - 2015
              </h6>
              <p>Mestrado em Pato</p>
              <hr />
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
     
  </body>
</html>

     
  </xsl:template>

  
</xsl:stylesheet>
