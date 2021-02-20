<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Titulo</title>
</head>
<body bgcolor="grey">

	<center>
		<h1>Iniciando estudos em JSP</h1>
		<h2>Iniciando estudos em JSP</h2>
		<h3>Iniciando estudos em JSP</h3>
		<h4>Iniciando estudos em JSP</h4>
		<h5>Iniciando estudos em JSP</h5>
		<h6>Iniciando estudos em JSP</h6>
	</center>




	
	<%
	// isso é java
	String texto = "Teste"; 
	
	for (int a = 1; a <= 6; a++) {
		out.println("<center> <h"+a+">"+ texto +"</h"+a+"> </center>");
	}
	
	for (int a = 5; a >= 1; a--) {
		out.println("<center><h"+a+">"+ texto +"</h"+a+"> </center>");
	}
	
	%>

</body>
</html>