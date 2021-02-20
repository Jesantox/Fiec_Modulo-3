<%@page import="java.text.SimpleDateFormat"%>
<%@page import="java.util.Date"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Exemplo 01</title>
</head>
<body>
Dia da semana: <b><%=pegaDiaSemana() %></b><br>
Mes: <b><%=pegaMesPorExtenso() %></b>

<%!
	public String pegaDiaSemana(){
	Date data = new Date(); //data e hora do servidor
	int dia = Integer.parseInt((new SimpleDateFormat("u")).format(data));
	String s = "";
	switch(dia){
		case 1: s = "segunda";break;
		case 2: s = "terça";break;
		case 3: s = "quarta";break;
		case 4: s = "quinta";break;
		case 5: s = "sexta";break;
		case 6: s = "sábado";break;
		case 7: s = "domingo";break;
		default: s = "Mês inexistente";
	}
	return s;
	}


	public String pegaMesPorExtenso() {
		Date data = new Date(); //data e hora do servidor
		int mes = Integer.parseInt((new SimpleDateFormat("MM")).format(data));
		String s = "";
		switch(mes){
			case 1: s = "janeiro";break;
			case 2: s = "fevereiro";break;
			case 3: s = "março";break;
			//outros meses
			default: s = "Mês inexistente";
		}
		return s;
	}
%>
</body>
</html>