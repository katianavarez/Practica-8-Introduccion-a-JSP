<%-- 
    Document   : visitaUsuario
    Created on : 3 mar 2026, 19:27:55
    Author     : katia
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            models.Usuario usuario = (models.Usuario) request.getAttribute("usuario");
        %>            
        <h1>Información del usuario.</h1>
        Nombre: <%= usuario.getNombre()%>
        Edad: <%= usuario.getEdad()%>
        Correo: <%= usuario.getCorreo()%>
    </body>
</html>
