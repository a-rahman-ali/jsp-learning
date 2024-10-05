<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Square and Cube</title>
	</head>
	<body>
		<%!
			int sqaureOfNumber(int n) {
				return n*n;
			}
			int cubeOfNumber(int n) {
				return n*n*n;
			}
		%>
		<h3 style="color: red">Square: <%= sqaureOfNumber(Integer.parseInt(request.getParameter("n"))) %></h3>
		<h3 style="color: blue">Cube: <%= cubeOfNumber(Integer.parseInt(request.getParameter("n"))) %></h3>
	</body>
</html>