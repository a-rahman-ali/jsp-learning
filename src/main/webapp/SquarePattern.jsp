<%@page import="java.io.PrintWriter"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="ISO-8859-1">
		<title>Square Shape Pattern</title>
	</head>
	<body>
		<%
			int n = Integer.parseInt(request.getParameter("n")); 
			for(int i = 0; i < n; i++) {
				for(int j = 0; j < n; j++) {
					out.print("* ");
				}
				out.println("<br>");
			}
		%>
	</body>
</html>