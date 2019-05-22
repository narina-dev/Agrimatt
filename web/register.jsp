<%-- 
    Document   : register
    Created on : Feb 11, 2019, 9:21:23 PM
    Author     : Obulinji
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registration</title>
     <link rel="stylesheet" type="text/css" href="./agri.css">
    </head>
    <body>
        <style>
            body{
            background:url('img/back.jpg');
            }
        </style>
        <div class="head">
	<h2>Register</h2>
	</div>
        <form  class="register" method="post" action="registerController.jsp">

       <div class="input-group">
		<label>Username</label>
		<input type="text" name="name" value="" autocomplete="on">
	</div>

	<div>
			<td>Location:</td>
			<td><input type="radio" name="location" value="CBD" required>CBD <br></td>
			<td><input type="radio" name="location" value="NJOKERIO">NJOKERIO <br></td>
			<td><input type="radio" name="location" value="GATE"> GATE<br></td>
			<td><input type="radio" name="location" value="TATTON"> TATTON <br></td>
		</div>


	<div class="input-group">
		<label>Email</label>
		<input type="text" name="email" value="" autocomplete="on">
	</div>

	<div class="input-group">
		<label>Password</label>
		<input type="password" name="password">
	</div>


	<div class="input-group">
		<label>Confirm Password</label>
		<input type="password" name="confirmPassword">
	</div>

	<div>
		<%
		  if(request.getAttribute("bad_form") != null && (Boolean)request.getAttribute("bad_form") == true ){
			   response.setContentType("text/html");
			   //PrintWriter out = response.getWriter();
			   out.println("<HTML><BODY><p style=color:red> Please enter matching passwords"
					   +"</BODY></HTML>" );
			  
		  }  
		 %>
		</div>


	<div class="input-group">
		<button type="submit" name="register" class="btn" value="submit">Register</button>
	</div>
	<p>Already a Member?Sign in Here
		<a href="login.jsp">Sign in</p>


</form>
    </body>
</html>
