<%-- 
    Document   : Index
    Created on : Nov 7, 2024, 12:13:14 p.m.
    Author     : Bell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar Sesion</title>
        
    </head>
    <body>
        <div class="center-container">
            <h1>Inicia sesion</h1>
            <form action="login" method="post">
                <label for="user">Usuario:</label>
                <input type="text" name="user" required>
                <br>
                <label for="password">Contraseña:</label>
                <input type="password" name="password" required>
                <br>
                <input type="submit" value="Entrar">
            </form>
        </div>
    </body>
</html>
