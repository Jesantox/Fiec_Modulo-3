<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java com HTML misturado</title>
</head>
<body>
<%
	//sortear um número
	//se o número for maior que 8 (0 ao 10), você ganhou.
	int num = (int)(Math.random()*11);
	out.println(num);
	if(num > 8){
	%>
		<h2>Você Ganhou!!!</h2>
	<%
	}
	else{
	%>
		<h2>Você Perdeu!!!</h2>
	<%	
	}
%>
<a href="exemplo03.jsp">Tente Novamente</a><br>
<a href="<%= request.getRequestURI() %>">Tente Novamente</a>
</body>
</html>