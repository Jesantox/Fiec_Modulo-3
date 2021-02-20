<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Java & HTML</title>
</head>
<body>
<%

// Sortear um número
// Se o número for maior que 8 (0 ao 10), vc ganhou.

int num = (int)(Math.random()*11);
		out.println(num);
if(num > 8){
	out.println("<h2> Voce ganhou </h2>"); }

else{ out.println("<h2> Voce perdeu </h2>"); }

out.println("<a href= 'Ex04.jsp'> Tente novamente</a><br>");
%>

<a href= "<%= request.getRequestURI()  %>"> Tente novamente</a>


</body>
</html>