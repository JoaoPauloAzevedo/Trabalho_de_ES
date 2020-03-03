<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
  xmlns="http://www.w3.org/1999/xhtml"
  xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
  xmlns:exslt="http://exslt.org/common"
  xmlns:php="http://php.net/xsl"
  exclude-result-prefixes="php exslt">

  <xsl:output method="xml" encoding="UTF-8" omit-xml-declaration="yes" indent="yes"/>

  <xsl:include href="page.c.xsl"/>

  <xsl:template name="teste" match="teste">
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
        <script type="javascript" src="../scripts/main_page.c.js">&#160;</script>

      </head>

      <body> 
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
            <td data-title="Nome">MediEvil</td>
            <td data-title="Horas Jogadas">34H</td>
            <td data-title="Conquistas">24%(24/100)</td>
            <td data-title="Vista Detalhada">
              <a href="../templates/agameview.xsl" target="_blank">Ver</a>
            </td>

          </tr>
          <tr>
            <td data-title="ID">2</td>
            <td data-title="Nome">DisneyLand</td>
            <td data-title="Horas Jogadas">58H</td>
            <td data-title="Conquistas">33%(33/100)</td>
            <td data-title="Vista Detalhada">
              <a href="../templates/agameview.xsl" target="_blank">Ver</a>
            </td>

          </tr>
          <tr>
            <td data-title="ID">3</td>
            <td data-title="Nome">OverCooked!</td>
            <td data-title="Horas Jogadas">4 h</td>
            <td data-title="Conquistas">1%(1/100)</td>
            <td data-title="Vista Detalhada">
              <a href="../templates/agameview.xsl" target="_blank">Ver</a>
            </td>

          </tr>
          <tr>
            <td data-title="ID">4</td>
            <td data-title="Nome">GreedFall</td>
            <td data-title="Horas Jogadas">125H</td>
            <td data-title="Conquistas">99%(99/100)</td>
            <td data-title="Vista Detalhada">
              <a href="../templates/agameview.xsl" target="_blank">Ver</a>
            </td>

          </tr>
          <tr>
            <td data-title="ID">5</td>
            <td data-title="Nome">Call of Duty WW2</td>
            <td data-title="Horas Jogadas">200H</td>
            <td data-title="Conquistas">100%(100/100)</td>
            <td data-title="Vista Detalhada">
            <a href="../templates/agameview.xsl" target="_blank">Ver</a>
            </td>

          </tr>
          <tr>
            <td data-title="ID">6</td>
            <td data-title="Nome">Witch It!</td>
            <td data-title="Horas Jogadas">14H</td>
            <td data-title="Conquistas">10%(10/100)</td>
            <td data-title="Vista Detalhada">
              <a href="../templates/agameview.xsl" target="_blank">Ver</a>
            </td>

          </tr>
          <tr>
            <td data-title="ID">7</td>
            <td data-title="Nome">Disney Universe</td>
            <td data-title="Horas Jogadas">1H</td>
            <td data-title="Conquistas">0%(0/100)</td>
            <td data-title="Vista Detalhada">
              <a href="../templates/agameview.xsl" target="_blank">Ver</a>
            </td>

          </tr>
          
        </tbody>
      </table>
    </div>

    

    
   
  </div>


         

    </body>
    </html>
  </xsl:template>



  
</xsl:stylesheet>