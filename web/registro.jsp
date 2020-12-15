
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
       <link rel="stylesheet" href="css/estilo.css">
        <title>JSP Page</title>
    </head>
    <body>
      <div class="container-all">

        <div class="ctn-form">
            
            <img src="images/logo.jpg" alt="" class="logo">
            <img src="pinguino.png" alt="" class="logotipo"/>
            <h1 class="title">Registrarse</h1>

            <form action="login.jsp" method="post">
               
                <label for="">Nombre de Usuario</label>
                <input type="text" name="username">
                <span class="msg-error"></span>
                <label for="">Email</label>
                <input type="text" name="email">
                <span class="msg-error"></span>
                <label for="">Contraseña</label>
                <input type="password" name="password">
                <span class="msg-error"></span>

                <input type="submit" value="Registrarse">

            </form>

            <span class="text-footer">¿Ya te has registrado?
                <a href="login.jsp">Iniciar Sesión</a>
            </span>
        </div>
<%--
        <div class="ctn-text">
            <div class="capa"></div>
            <h1 class="title-description">Bienvenido a mi Pagina</h1>
            <p class="text-description">Hecho por Jhovana Chura July </p>
        </div>
--%>
    </div>
    </body>
</html>
