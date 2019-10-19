<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ page import="comm.example.model.Customer"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Success!</title>
</head>
<body>
	<%
		Customer s = (Customer) request.getAttribute("SUCCESS");
		out.println("First Name: " + s.getFName());
	%>
</body>
</html>