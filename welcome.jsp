<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>welcomepage1</title>
</head>
<body>

<%

response.setHeader("Cache-Control", "no-cache,no-store,must-revalidate");

response.setHeader("pragma", "no-cache");
if(session.getAttribute("user")==null){
	
	response.sendRedirect("Login.jsp");
}
%>
<h3>welcome to ${ user }</h3><br>
<div class="container">
<a href="welcome.jsp">Home</a>
<a href="About.jsp">About Us</a>
<a href="Admin.jsp">Admin</a>




</div><br>
<form action="Logout">
<input type="submit" value="Logout">
</form>




</body>
</html>