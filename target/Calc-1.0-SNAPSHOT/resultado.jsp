<%-- 
    Document   : resultado
    Created on : 19 de set. de 2020, 18:13:08
    Author     : arthur.andrade
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Resultado:</title>
    </head>
    <body>
        <h1>Resultado do cálculo</h1>
        <form>
            Resultado:
            <input type="text" size="10" value="<%= request.getAttribute("resultado") %>"><br>
            Visitas:
            <input type="text" size="10" value="<%= request.getAttribute("visitas") %>"><br>
            <!--Visitas:
            <input type="text" size="10" value="<%= request.getCookies() %>"><br>-->
        </form>
        
        <br>
        <input type="button" value="Retornar" onclick="history.back()"><br>
    </body>
</html>
