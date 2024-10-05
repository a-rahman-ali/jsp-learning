<%@page import="java.time.LocalDateTime"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Greetings Page</title>
	</head>
	<body>
		<h1>Hello Mr. <%= request.getParameter("username")%></h1>
		<h4>The Complete Date and Time (timestamp) is : <%= LocalDateTime.now() %></h4>
	</body>
</html>