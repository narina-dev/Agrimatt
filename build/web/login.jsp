<%-- 
    Document   : login
    Created on : Feb 17, 2019, 9:05:37 PM
    Author     : Obulinji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" type="text/css" href="./agri.css">
        <title>Login</title>
    </head>
    <body>
        <style>
            body{
            background:url('img/back.jpg');
            }
        </style>
        <div class="head">
	<h2>Login</h2>
	</div>
        <form class="register" method="post" action="register.java">
    <div class="input-group">
		<label>Username</label>
		<input type="text" name="username">
	</div>

	

	<div class="input-group">
		<label>Password</label>
		<input type="password" name="password_1">
	</div>


	

	<div class="input-group">
            <style>
                .input-group p{
                    text-style: bold;
                }
            </style>
		<button type="submit" name="login" class="btn">Login</button>
	</div>
	<p>Not yet A Member?Sign up Here
		<a href="register.jsp">Sign up</p>
                


</form>

    </body>
</html>
