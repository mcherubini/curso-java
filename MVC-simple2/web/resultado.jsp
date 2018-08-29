<%-- 
    Document   : resultado
    Created on : 29-ago-2018, 12:57:19
    Author     : ALUMNO
--%>

<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <% 
            List<String> coches =
                    (List<String>) request.getAttribute("coches");
        
        %>
        <table border="1">
            <tr>
                <th>Nombre:</th>
                <th>Descripcion:</th>
            </tr>
            <% 
                for (String c:coches){
                
            %>
            <tr>
                <td><%= c %></td>
                <td><%= c %></td>
            </tr>
            
            <% 
               } 
            %>
        </table>
    </body>
</html>
