<%@page import="java.text.DecimalFormat"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title> 1º Atividade </title>

	<style>
		h1 { color: #8FBC8F; }
	</style>

</head>
<body bgcolor = "#1C1C1C">

<center> <h1> 1º Atividade - Sorteio da Mega Sena </h1> </center>

<%

// ATIVIDADE 01

/*
1. Elabore uma página em JSP que ao ser carregada apresente em tela 5 cartões da Megasena (cada cartão deve possuir 6 números).

Características desejáveis, mas NÃO são exigidas na atividade:
	
1. Todos os números deveriam ter duas casas (01, 05 etc.) ----- #FEITO
2. Os números deveriam aparecem ordenados do menor para o maior. ----- [X] TENTEI 
3. Não deveriam aparecer números repetidos em um mesmo cartão. ----- [X] TENTEI
4. Para facilitar a leitura, cada linha da tabela deveria ter uma cor diferente. ----- # FEITO
*/

// ----------------------------------------------------------------------------------------------------------------------------

/*
int[] valores = {num01,num02,num03,num04,num05,num06};
int sav = 0;
for(int x =0;x < valores.length;x++) {
	for(int i =0;i<valores.length;i++) {
		if(valores[x] < valores[i]) {
			sav = valores[x]; 
			valores[x] = valores[i];
			valores[i] = sav;
			out.println(valores);
		}
	}
}
*/

String formato = "00";
DecimalFormat df = new DecimalFormat(formato);

// NÚMEROS ALEATÓRIOS 

int num01 = (int)(Math.random()*100);
int num02 = (int)(Math.random()*150);
int num03 = (int)(Math.random()*100);
int num04 = (int)(Math.random()*90);
int num05 = (int)(Math.random()*70);
int num06 = (int)(Math.random()*140);

//-----------------------------------------------------------------------------------------------------------------------------

// TABELA 

out.println("<table border = 1 cellspacing = 0 cellpadding= 20 align=center");
out.println("<tr bgcolor = grey height=30><th width = 100> Cartão </th> <th width=300> Número do Cartão </th></tr>");
out.println("<tr bgcolor = #C0C0C0 height=30><td valign='top' align='center'> 01 </th> <th align='left'>"+ df.format(num03) +" - "+ df.format(num01) +" - "+ df.format(num05) +" - "+ df.format(num02)+" - "+ df.format(num06)+" - "+ df.format(num04) +"</td></tr>");
out.println("<tr bgcolor = #DCDCDC height=30><td valign='top' align='center'> 02 </th> <th align='left'>"+ df.format(num01) +" - "+ df.format(num06) +" - "+ df.format(num01) +" - "+ df.format(num05)+" - "+ df.format(num04)+" - "+ df.format(num06) +"</td></tr>");
out.println("<tr bgcolor = #ADD8E6 height=30><td valign='top' align='center'> 03 </th> <th align='left'>"+ df.format(num04) +" - "+ df.format(num05) +" - "+ df.format(num02) +" - "+ df.format(num06)+" - "+ df.format(num01)+" - "+ df.format(num02) +"</td></tr>");
out.println("<tr bgcolor = #B0C4DE height=30><td valign='top' align='center'> 04 </th> <th align='left'>"+ df.format(num02) +" - "+ df.format(num01) +" - "+ df.format(num03) +" - "+ df.format(num04)+" - "+ df.format(num03)+" - "+ df.format(num01) +"</td></tr>");
out.println("<tr bgcolor = #DDA0DD height=30><td valign='top' align='center'> 05 </th> <th align='left'>"+ df.format(num06) +" - "+ df.format(num04) +" - "+ df.format(num06) +" - "+ df.format(num01)+" - "+ df.format(num05)+" - "+ df.format(num04) +"</td></tr>");
out.println("<tr bgcolor = #FFA07A height=30><td valign='top' align='center'> 06 </th> <th align='left'>"+ df.format(num05) +" - "+ df.format(num02) +" - "+ df.format(num05) +" - "+ df.format(num04)+" - "+ df.format(num06)+" - "+ df.format(num03) +"</td></tr>");

out.println("</table>");


// ANOTAÇÕES 

// 1º - É sempre preciso importar o DecimalFormat
%>

</body>
</html>