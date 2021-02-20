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
	// pra importar escreve Date(ctrl + espaço) --> java util
	
	Date data = new Date(); // data e hora do servidor
	out.println(data + "<br>");
	
	// Estou pegando somente o dia de uma data
	// mm = minuto
	// SimpleDateFormat --> Uma classe 
	// Método da classe --> .format
	
	/*	
	SimpleDateFormat sdf = new SimpleDateFormat();
	sdf.applyPattern("dd");
	int aux = Integer.parseInt(sdf.format(data));
	*/
	
	int dia = Integer.parseInt(( new SimpleDateFormat("dd")).format(data));
	int mes = Integer.parseInt(( new SimpleDateFormat("MM")).format(data));
	int ano = Integer.parseInt(( new SimpleDateFormat("yyyy")).format(data));
	int hora = Integer.parseInt(( new SimpleDateFormat("HH")).format(data));
	int minuto = Integer.parseInt(( new SimpleDateFormat("mm")).format(data));
	int segundo = Integer.parseInt(( new SimpleDateFormat("ss")).format(data));
	int milesimo = Integer.parseInt(( new SimpleDateFormat("SSS")).format(data));
	
/*	
	out.println("Dia : " + dia + "<br>");
	out.println("mes : " + mes + "<br>");
	out.println("ano : " + ano + "<br>");
	out.println("hora : " + hora + "<br>");
	out.println("minuto : " + minuto + "<br>");
	out.println("segundo : " + segundo + "<br>");
	out.println("milesimo : " + milesimo + "<br>");
	out.println("Data : " + dia +"/"+mes+"/"+ ano + "<br>");
*/	
	
	%>
	
	Dia: <b> <%= dia %> </b> <br>
	Mes: <b> <%= mes %> </b> <br>
	Ano: <b> <%= ano %> </b> <br>
	Hora: <b> <%= hora %> </b> <br>
	Minuto: <b> <%= minuto %> </b> <br>
	Segundo: <b> <%= segundo %> </b> <br>
	milesimo: <b> <%= milesimo %> </b> <br>

</body>
</html>