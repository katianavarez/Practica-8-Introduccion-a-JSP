<%-- 
    Document   : error.jsp
    Created on : 3 mar 2026, 19:16:02
    Author     : katia
--%>

<%@page isErrorPage="true" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Error JSP Page</title>
    </head>
    <body>
        <h1>Ocurrió un error en la aplicación.</h1>
        
        <p><strong>Mensaje: </strong> <%= exception.getMessage() %></p>
    
        <p>Por favor inténtelo de nuevo, o contacte al administrador.</p>
    </body>
</html>
