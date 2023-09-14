<%-- 
    Document   : index
    Created on : 16/08/2023, 10:58:54 a. m.
    Author     : Estudiante
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>FORMULARIO</h1>
        <form action="UrlControl" method="post">
            <label>Usuario:  </label>
                <input type="text" name="txtUsuario">
            <label>Contraseña:  </label>
                <input type="password" name="txtClave">
            <label>Edad: </label>
            <input type="number" name="txtEdad">
            <input type="submit" name="btnAceptar" value="Enviar">
            <input type="reset" name="btnLimpiar" value="Limpiar">
        </form>
    </body>
</html>
