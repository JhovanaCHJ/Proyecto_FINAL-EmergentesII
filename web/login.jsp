

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="css/estilo.css">
    </head>
    <body>
          <header>
              <center><h1><p><strong>BIENVENIDOS AL SISTEMA DE INICIO DE SESION</strong></p></h1></center>
               
            <nav>
             <a href="index.jsp" class="inicio-sesion">Inicio</a>
             
            </nav>
        </header>
      
    <div class="container-all">

        <div class="ctn-form">
            
             <img src="10452-man-detective-light-skin-tone-icon.png" alt="" class="logo"/>
              
            <h1 class="title">Iniciar Sesión</h1>

            <form action="Principal.jsp" method="post">
                
  <label for="">Email</label>
                <input type="text" name="email">
                <span class="msg-error"><?php echo $email_err; ?></span>
                <label for="">Contraseña</label>
                <input type="password" name="password">
                <span class="msg-error"><?php echo $password_err; ?></span>

                <input type="submit" value="Enviar">

            </form>

            <span class="text-footer">¿Aún no te has regsitrado?
                <a href="registro.jsp">Registrate</a>
            </span>
        </div>
    <%--    
        <div class="ctn-text">
            <div class="capa"></div>
            <h1 class="title-description">Bievenido a mi Pagina</h1>
            <p class="text-description"> Hecho por Jhovana Chura July <br></p>
--%>
    </div>
    </body>
</html>
