<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
  exclude-result-prefixes="php exslt">

  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  

  <xsl:template name="page" match="page">
    <html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
    <style>
    html,body,h1,h2,h3,h4,h5,h6 {font-family: "Roboto", sans-serif}
    </style>
      <head>
        <title>Site de exemplo</title>
        <meta http-equiv="Content-Type" content="application/xhtml+xml; charset=utf-8" />
        <link rel="icon" href="../images/favicon.png" type="image/png" sizes="16x16"/>

        <link href="../styles/css_main.css" type="text/css" rel="stylesheet" />
        <link href="../styles/main_less.less" type="text/less" rel="stylesheet" />
        <link href="../styles/style.c.css" type="text/css" rel="stylesheet" />
        <script type="javascript" src="../scripts/main_page.c.js">&#160;</script>

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
       <div id="demo">
    <h1>A Tua Lista de Jogos</h1>


    <!-- Responsive table starts here -->
    <!-- For correct display on small screens you must add 'data-title' to each 'td' in your table -->
    <div class="table-responsive-vertical shadow-z-1">
    <!-- Table starts here -->
    <table id="table" class="table table-hover table-mc-light-blue">
        <thead>
          <tr>
            <th>ID</th>
            <th>Nome</th>
            <th>Horas Jogadas</th>
            <th>Conquistas</th>
            <th>Vista Detalhada</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td data-title="ID">1</td>
            <td data-title="Nome">Cs Go</td>
            <td data-title="Horas Jogadas">34H</td>
            <td data-title="Conquistas">24%(24/100)</td>
            <td data-title="Vista Detalhada">
            <a href="../page.php/agameview" >Ver</a>
            </td>

          </tr>
          <tr>
            <td data-title="ID">2</td>
            <td data-title="Nome">OverWatch</td>
            <td data-title="Horas Jogadas">58H</td>
            <td data-title="Conquistas">33%(33/100)</td>
            <td data-title="Vista Detalhada">
              <a href="../page.php/agameviewOver">Ver</a>
            </td>

          </tr>
          <tr>
            <td data-title="ID">3</td>
            <td data-title="Nome">Need For Speed : Heat</td>
            <td data-title="Horas Jogadas">4 h</td>
            <td data-title="Conquistas">1%(1/100)</td>
            <td data-title="Vista Detalhada">
              <a href="../page.php/agameviewNFS">Ver</a>
            </td>

          </tr>
          <tr>
            <td data-title="ID">4</td>
            <td data-title="Nome">League of Legends</td>
            <td data-title="Horas Jogadas">125H</td>
            <td data-title="Conquistas">99%(99/100)</td>
            <td data-title="Vista Detalhada">
              <a href="../page.php/agameviewleague">Ver</a>
            </td>

          </tr>
          <tr>
            <td data-title="ID">5</td>
            <td data-title="Nome">Call of Duty : Black OPS</td>
            <td data-title="Horas Jogadas">200H</td>
            <td data-title="Conquistas">100%(100/100)</td>
            <td data-title="Vista Detalhada">
            <a href="../page.php/agameviewCall" >Ver</a>
            </td>

          </tr>
         
          
        </tbody>
      </table>
    </div>
    </div>
    

    
   
   


         
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
