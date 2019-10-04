<%-- 
    Document   : login
    Created on : Oct 4, 2019, 12:58:09 PM
    Author     : 791105
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <h1>Login</h1>
        <form action="login" method="get">
            <p>Username:<input type="text" name="username"></p>
            <p>Password<input type="text" name="password"></p>
            <input type="submit" name="login">
            ${message}
        </form>
    </body>
</html>
