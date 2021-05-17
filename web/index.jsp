<%-- 
    Document   : index
    Created on : 1/05/2021, 04:04:10 PM
    Author     : Hector Medel Negrete
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <form action="ShowItems" method="POST" >
            <label for="id">
                <br>Item: <input type="text" name="newItem"/>
                <br><input type="submit" />
        </form>
    </body>
</html>
