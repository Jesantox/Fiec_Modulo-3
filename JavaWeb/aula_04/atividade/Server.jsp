<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<style type="text/css">
	
	h1{ font-family: Candara; color : #C0C0C0; font-size: 40px; text-align : center}
	h2{ font-family: Candara; color : #C0C0C0; font-size: 20px}
	
	b{ font-family: Candara; color : #8FBC8F; font-size: 20px}
	
</style>
<meta charset="ISO-8859-1">
<title>Recebimento de Dados</title>
</head>
<body bgcolor = #363636>

<h1> Dados do Cliente </h1>
<%
	String nome = request.getParameter("p_nome");
	out.println("<h2> Nome : " + "<b>" + nome + "</b>" + "</h2>");
	
	String sexo = request.getParameter("p_sexo");
	out.println("<h2> Sexo : " + "<b>" + sexo + "</b>" + "</h2>");
	
	String estado = request.getParameter("p_estado");
	out.println("<h2> Estado : " + " <b>" + estado  + "</b>" + "</h2>");
	
	out.println("<h2> Atividades Preferidas : </h2>");
	
	String op1 = request.getParameter("p_op1");
	if(op1 != null)
	{ out.println(" <h2> <ul> <li> <b>"+ op1 +"</b> </li> </ul> </h2> "); }
	
	String op2 = request.getParameter("p_op2");
	if(op2 != null)
	{ out.println(" <h2> <ul> <li> <b> "+ op2 +"</b> </li> </ul> </h2> "); }
	
	String op3 = request.getParameter("p_op3");
	if(op3 != null)
	{ out.println(" <h2> <ul> <li> <b> "+ op3 +"</b> </li> </ul> </h2>"); } 
	
	String op4 = request.getParameter("p_op4");
	if(op4 != null)
	{ out.println(" <h2> <ul> <li> <b> "+ op4 +"</b> </li> </ul> </h2>"); }
	
	String op5 = request.getParameter("p_op5");
	if(op5 != null)
	{ out.println(" <h2> <ul> <li> <b> "+ op5 +"</b> </li> </ul> </h2> "); }
	
	String outros = request.getParameter("p_outros");
	
	String op6 = request.getParameter("p_op6");
	if(op6 != null)
	{ out.println(" <h2> <ul> <li> <b> "+ op6 +": " + outros + "</b> </li> </ul> </h2> "); } 	
%>
</body>
</html>