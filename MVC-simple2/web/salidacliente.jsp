<%-- 
    Document   : salidacliente
    Created on : 29-ago-2018, 11:24:15
    Author     : ALUMNO
--%>

<%@page import="modelo.Cliente"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <% 
            Cliente c =(Cliente)request.getAttribute("objCliente");
        
        %>
        <table border="1">
            <tr>
                <th>Nombre:</th>
                <td><%=c.getNombre()%></td>
            </tr>
            <tr>
                <th>Edad:</th>
                <td><%=c.getEdad()%></td>
            </tr>
            <tr>
                <th>Profesion:</th>
                <td><%=c.getProfesion()%></td>
            </tr>
        </table>
        
        Con JSTL
        
        <table border="1">
            <tr>
                <th>Nombre:</th>
                <td>${c.nombre}</td>
            </tr>
            <tr>
                <th>Edad:</th>
                <td>${c.edad}</td>
            </tr>
            <tr>
                <th>Profesion:</th>
                <td>${c.profesion}</td>
            </tr>
        </table>
    </body>
</html>
