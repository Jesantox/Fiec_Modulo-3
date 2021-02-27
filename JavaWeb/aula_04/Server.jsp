<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Recebendo dados do Cliente</title>
</head>
<body>
<%
	String s = request.getParameter("p_nome");
	out.println("Nome recebido: <b>" + s  + "</b>");

%>
</body>
</html>