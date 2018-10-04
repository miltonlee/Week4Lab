<%-- 
    Document   : login
    Created on : Sep 30, 2018, 5:35:51 PM
    Author     : 659159
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Remember Me Login Page</h1>
              <form method="post" action="">
            Username <input type="text" name="username" value="${username}"><br>
            Password: <input type="text" name="password"><br>
            <input type="submit" value="Login" name="submit"><br>
            <input type="checkbox" name="rem" >Remember Me<br>
        </form>
            
            <div>
                ${message}
            </div>
    </body>
</html>
