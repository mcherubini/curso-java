<%-- 
    Document   : entradacliente
    Created on : 29-ago-2018, 11:13:28
    Author     : ALUMNO
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos cliente</h1>
        <form method="post" action="Cliente">
            Nombre: <input type="text" name="nombre" size="20">
            <br>
            Edad <Input type="number" name="edad" size="3">
            <br>
            Profesion: 
            <select name="profesion">
                <option value="informatico">Informatico</option>
                <option value="albanil">Albañil</option>
                <option value="electricista">Electricista</option>
            </select>
            <button>
                Enviar
            </button>
        </form>
    </body>
</html>
