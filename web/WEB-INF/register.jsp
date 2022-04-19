<%-- 
    Document   : register
    Created on : 7-Apr-2022, 2:46:38 PM
    Author     : Raj
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>ShoppingList - Register</title>
    </head>
    <body>       
        <h1>Shopping List</h1>       
        <form action="ShoppingList?action=register" method="post">
                <label>Username: </label>
                <input type="text" name="username">
                <input type="submit" name="register" value="Register name">   
        </form>
    </body>
</html>
