<%-- 
    Document   : index
    Created on : 6/06/2024, 2:05:38 p. m.
    Author     : Juan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form name="registro" action="recibeData" method="get">
            cedula:
            <input type="text" name="cedula" value="" />
            <br>
            Nombre:
            <input type="text" name="nombre" value="" />
            <br>
            contraseña:
            <input type="password" name="contraseña" value="" />
            <br>
            dirección:
            <input type="text" name="direccion" value="" />
            <br>
            telefono:
            <input type="text" name="telefono" value="" />
            <br>
            <input type="submit" value="enviar" name="enviar" />
        </form>
        
        
    </body>
</html>
