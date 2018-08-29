<%-- 
    Document   : salidacliente
    Created on : 29-ago-2018, 11:24:15
    Author     : ALUMNO
--%>

<%@page import="java.util.ArrayList"%>
<%@page import="java.util.List"%>
<%@page import="modelo.Cerveza"%>
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
            List<Cerveza> cervezas =
                    (List<Cerveza>) request.getAttribute("listaCervezas");
        
        %>
        <table border="1">
            <tr>
                <th>Nombre:</th>
                <th>Descripcion:</th>
            </tr>
            <% 
                for (Cerveza c:cervezas){
                
            %>
            <tr>
                <td><%= c.getNombre() %></td>
                <td><%= c.getDescripcion() %></td>
            </tr>
            
            <% 
               } 
            %>
        </table>
        
        Con JSTL
        <c:forEach items="${listarCervezas}" var="cerveza">
            <table border="1">
                <tr>
                    <th>Nombre:</th>
                    <th>Descripcion:</th>
                </tr>
                <tr>
                    <td>${cerveza.nombre}</td>
                    <td>${cerveza.descripcion}</td>
                </tr>
            </table>
        </c:forEach>
    </body>
</html>
