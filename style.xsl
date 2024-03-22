<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE xsl:stylesheet  [
	<!ENTITY nbsp   "&#160;">
	<!ENTITY copy   "&#169;">
	<!ENTITY reg    "&#174;">
	<!ENTITY trade  "&#8482;">
	<!ENTITY mdash  "&#8212;">
	<!ENTITY ldquo  "&#8220;">
	<!ENTITY rdquo  "&#8221;"> 
	<!ENTITY pound  "&#163;">
	<!ENTITY yen    "&#165;">
	<!ENTITY euro   "&#8364;">
]>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" doctype-public="-//W3C//DTD XHTML 1.0 Transitional//EN" doctype-system="http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"/>
<xsl:template match="/">

<html lang="en">

<head>
    <title>League of Legends</title>
    <!-- Required meta tags -->
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" />

    <!-- Bootstrap CSS v5.2.1 -->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet"
        integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous" />
    <link rel="stylesheet" href="css/style.css" />
</head>

<body>
    <header>
        <nav class="navbar navbar-expand-sm">
            <a class="navbar-brand ms-5" href="#"><img src="riotgames.png" class="img-fluid w-75" alt=""/></a>
            <button class="navbar-toggler d-lg-none" type="button" data-bs-toggle="collapse"
                data-bs-target="#collapsibleNavId" aria-controls="collapsibleNavId" aria-expanded="false"
                aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="collapsibleNavId">
                <ul class="navbar-nav me-auto mt-2 mt-lg-0">
                    
                        <li class="nav-item rounded-3 rounded-bottom-0">
                            <a class="nav-link active text-white"
                                href="https://www.leagueoflegends.com/es-es/how-to-play/" aria-current="page">JUEGO
                                <span class="visually-hidden">(current)</span></a>
                        </li>
                    
                    <li class="nav-item rounded-3 rounded-bottom-0">
                        <a class="nav-link active text-white" href="#" aria-current="page">CAMPEONES
                            <span class="visually-hidden">(current)</span></a>
                        
                    </li>
                    <li class="nav-item dropdown rounded-3 rounded-bottom-0">
                        <a class="nav-link dropdown-toggle text-white" href="#" id="dropdownId"
                            data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">NOTICIAS</a>
                        <div class="dropdown-menu" style="background-color: #292929;" aria-labelledby="dropdownId">
                            <a class="dropdown-item" href="#">Todas</a>
                            <a class="dropdown-item" href="#">Actualizaciones Del
                                Juego</a>
                            <a class="dropdown-item" href="#">Esports</a>
                            <a class="dropdown-item" href="#">Desarrollo</a>
                            <a class="dropdown-item" href="#">Historias</a>
                            <a class="dropdown-item" href="#">Merchandising</a>
                            <a class="dropdown-item" href="#">Historias</a>
                            <a class="dropdown-item" href="#">Comunidad</a>
                            <a class="dropdown-item" href="#">Riot Games</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown  rounded-3 rounded-bottom-0">
                        <a class="nav-link dropdown-toggle text-white" href="#" id="dropdownId"
                            data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="false">DESCUBRIR</a>
                        <div class="dropdown-menu" style="background-color: #292929;" aria-labelledby="dropdownId">
                            <a class="dropdown-item" href="#">League Displays</a>
                            <a class="dropdown-item" href="#">Riot Mobile </a>

                            <a class="dropdown-item" href="#">Creador De
                                Avatares</a>
                        </div>
                    </li>
                    <li class="nav-item dropdown text-white rounded-3 rounded-bottom-0">
                        <a class="nav-link dropdown-toggle text-white show" href="#" id="dropdownId"
                            data-bs-toggle="dropdown" aria-haspopup="true" aria-expanded="flase">MÁS</a>
                        <div class="dropdown-menu text-white" style="background-color: #292929;"
                            aria-labelledby="dropdownId">
                            <a class="dropdown-item" href="#">Notas De La Versión</a>
                            <a class="dropdown-item" href="#">Esports</a>

                            <a class="dropdown-item" href="#">Universe</a>
                            <a class="dropdown-item" href="#">Merchandising</a>
                            <a class="dropdown-item" href="#">Asistencia</a>
                        </div>
                    </li>
                </ul>
                <i class="fa fa-search fa-2x rounded-5 text-white p-1 gris mx-1" aria-hidden="true"></i>
                <img src="mundo.png" width="1.7%" class="mx-1 img-fluid" alt="" />
                <button class="btn btn-outline-success my-2 my-sm-0" type="submit">
                    INICIAR SESION
                </button>
                <button class="btn btn-outline-success ms-2 me-5 my-sm-0" type="submit">
                    JUGAR AHORA
                </button>
            </div>
        </nav>
    </header>


    <main>
        <section class="mb-5">
            <div class="row justify-content-center p-0 m-0">
                <xsl:for-each select="personajesLol/personajes/personaje">
                <div class="col-2 shadow p-0 mx-2 mt-5 mb-5">
                    <div class="card imagenover">
                        <img class="img-fluid imagen"
                            src="{foto}" />
                    </div>
                    <div class="card-body m-0 p-3">
                        <h4 class="card-title "><xsl:value-of select="nombre"/></h4>
                    </div>
                </div>
                 </xsl:for-each>
            </div>

        </section>
    </main>
    
    <footer>
        <nav class="navbar navbar-expand">
            <div class="collapse navbar-collapse" id="collapsibleNavId">
                <ul class="navbar-nav mx-auto mt-2 mt-lg-0">
                   
                    <li class="nav-item rounded-3  mx-2">
                        <a class="nav-link active text-white" href="#" aria-current="page"> ACERCA DE LEAGUE OF LEGENDS
                            <span class="visually-hidden">(current)</span></a>
                        
                    </li>
                    <li class="nav-item rounded-3 mx-2">
                        <a class="nav-link active text-white" href="#" aria-current="page">AYÚDANOS A MEJORAR
                            <span class="visually-hidden">(current)</span></a>
                        
                    </li>
                    <li class="nav-item rounded-3 mx-2">
                        <a class="nav-link active text-white" href="#" aria-current="page">ESTADO DEL SERVIDOR
                            <span class="visually-hidden">(current)</span></a>
                        
                    </li>
                    <li class="nav-item rounded-3 mx-2">
                        <a class="nav-link active text-white" href="#" aria-current="page">ASISTENCIA
                            <span class="visually-hidden">(current)</span></a>
                        
                    </li>
                    <li class="nav-item rounded-3 mx-2">
                        <a class="nav-link active text-white" href="#" aria-current="page">WEB LOL ESPORTS
                            <span class="visually-hidden">(current)</span></a>
                        
                    </li>
                    <li class="nav-item rounded-3 mx-2">
                        <a class="nav-link active text-white" href="#" aria-current="page">DESCARGAR LA APLICACIÓN PARA MÓVILES DE RIOT MOBILE
                            <span class="visually-hidden">(current)</span></a>
                        
                    </li>
                 
               </ul>
            </div>
           
        </nav>
   
    </footer>

    <!-- Bootstrap JavaScript Libraries -->
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.11.8/dist/umd/popper.min.js"
        integrity="sha384-I7E8VVD/ismYTF4hNIPjVp/Zjvgyol6VFvRkX/vR+Vc4jQkC+hVqc2pM8ODewa9r"
        crossorigin="anonymous"></script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.min.js"
        integrity="sha384-BBtl+eGJRgqQAUMxJ7pMwbEyER4l1g+O15P+16Ep7Q9Q+zqX6gSbd85u4mG4QzX+"
        crossorigin="anonymous"></script>
</body>

</html>

</xsl:template>
</xsl:stylesheet>