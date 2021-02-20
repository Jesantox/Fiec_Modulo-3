<%@page import="java.util.Calendar"%>
<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Data e Hora</title>
</head>
<body bgcolor="grey">


	<%
	Calendar data = Calendar.getInstance();
	int hora = data.get(Calendar.HOUR_OF_DAY);
	if (hora < 6)
		out.println("Boa madrugada!");
	else if (hora < 12)
		out.println("Bom dia!");
	else if (hora < 18)
		out.println("Boa tarde!");
	else
		out.println("Boa noite!");
	%>
</body>
</html>