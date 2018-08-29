<%-- 
    Document   : salida
    Created on : 29-ago-2018, 10:03:25
    Author     : ALUMNO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>LLamando al controlador</h1>
        <% 
            String parametro =(String)request.getAttribute("nombreCliente");
        %>
        
        Nombre cliente: <%= parametro%>
        
        <c:out default="XXXXX" value="${nombreCliente}"/>
    </body>
</html>
