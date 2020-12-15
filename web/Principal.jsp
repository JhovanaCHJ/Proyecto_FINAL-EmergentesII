<link href="css/estilo.css" rel="stylesheet" type="text/css"/>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div class="container-all">

        <div class="ctn-form">
    <center><h1><p><strong>BIENVENIDO AL FORMULARIO DE PUBLICACION</strong></p></h1></center>
    <img src="1024px-Noto_Emoji_Oreo_1f609.svg.png"  alt="" class="logo"/>
              <form action="Principal.jsp" method="post">
                
                  <label for=""><strong>Titulo</strong></label>
                <input type="text" name="titulo">
                
                <label for=""><strong>Contenido</strong></label>
                <input type="text" name="text">
               
                <label for=""><strong>Precio</strong></label>
                <input type="text" name="text">

                  <label for=""><strong>Fecha</strong></label>
                <input type="text" name="text">
                
                <input type="submit" value="Registrar Anuncio">

            </form>
       </div>
      </div>
        <div class="container-all">

        <div class="ctn-form">
    <center><h1><p><strong>ESCOJA EL TIPO DE ANUNCIO</strong></p></h1></center>
    <img src="divertido-director-caricatura-clip-art-vectorial_csp5423056.jpg" alt="" class="logo"/>
    
              <form action="Principal.jsp" method="post">
                
                  <label for=""><strong>Categoria</strong></label>
                <input type="text" name="titulo">                
                  <label for=""><strong>Fecha</strong></label>
                <input type="text" name="text">
                
                <input type="submit" value="Confirmar">

            </form>
       </div>
      </div>
    
    </body>
</html>
