<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
 
  exclude-result-prefixes="xsl exslt"  >
  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>
  
  

  <xsl:template name="page" match="page">
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
      <head>
        <title>Site de exemplo</title>
        <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
        <link rel="icon" href="../images/favicon.png" type="image/png" sizes="16x16"/>
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

        <div id="slider-all">
          <div class="wrapper">
            <input type="radio" name="slider" id="slide1" checked="true" />
            <input type="radio" name="slider" id="slide2" />
            <input type="radio" name="slider" id="slide3" />
            <input type="radio" name="slider" id="slide4" />
            <input type="radio" name="slider" id="slide5" />

          <div class="slider-wrapper">
            <div class="inner">
              <article>
                <div class="info top-left">
                  <h3>CS:GO</h3>
                </div>
               <a href="../page.php/agameview"> <img src="../images/csgo.jpg" /></a>
              </article>

              <article>
                <div class="info top-left">
                  <h3>OverWatch</h3>
                </div>
                <a href="../page.php/agameviewOver"> <img src="../images/Overwatch.jpg" /></a>
              </article>

                <article>
                  <div class="info top-left">
                    <h3>Call Of Duty BO4</h3>
                  </div>
                   <a href="../page.php/agameviewCall"><img src="../images/callofduty.jpg" /></a>
                </article>
  
                <article>
                  <div class="info top-left">
                    <h3>League Of Legends</h3>
                  </div>
                  <a href="../page.php/agameviewleague"><img src="../images/league.jpg" /></a>
                </article>

                <article>
                  <div class="info top-left">
                    <h3>NFS Heat</h3>
                  </div>
                  <a href="../page.php/agameviewNFS"> <img src="../images/NFS.jpg" /></a>
                </article>
              </div>
              <!-- .inner -->
            </div>
            <!-- .slider-wrapper -->

            <div class="slider-prev-next-control">
              <label for="slide1"></label>
              <label for="slide2"></label>
              <label for="slide3"></label>
              <label for="slide4"></label>
              <label for="slide5"></label>
            </div>
            <!-- .slider-prev-next-control -->

            <div class="slider-dot-control">
              <label for="slide1"></label>
              <label for="slide2"></label>
              <label for="slide3"></label>
              <label for="slide4"></label>
              <label for="slide5"></label>
            </div>
            <!-- .slider-dot-control -->
          </div>
        </div>

        
     

   <footer>
    <p>Interface Graficas</p>
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
