<%-- 
    Document   : login
    Created on : 27-12-2023, 16:06:57
    Author     : Quan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<style><%@include file="style.css" %></style>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login</title>
    </head>
    <body>
        <div class="loginaccount">
            <h1>
                Login Your Account
            </h1>
            <div class="formlogin">
                <form action="account" method="post">
                    <form>
                        <label for="username">Username:</label><br>
                        <input type="text" id="username" name="username"><br>

                        <label for="pass">Password:</label><br>
                        <input type="password" id="pass" name="password"><br>
                        <button type="submit">Login</button>

                    </form>
                    <%  String message = (String)request.getAttribute("message"); %>
                    <% if(message != null){ %>
                    <P style="color: red;"> <%=message%></p>
                    <%}%>
            </div>
        </div>
    </body>
</html>
