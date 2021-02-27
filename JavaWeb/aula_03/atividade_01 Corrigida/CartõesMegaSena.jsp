<%@page import="java.util.Arrays" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Sorteio de cartões de Loteria</title>
</head>
<body>
	<table border=1 cellspacing=0>
		<tr>
			<th>Cartão</th>
			<th>Números do Cartão</th>
		</tr>
		<%
		for (int cartao = 1; cartao <= 5; cartao++) {
			String numeros = "";
			int[] v = new int[6];
			for (int a = 0; a <= 5; a++) {
				//v[a] = (int)(Math.random() * 100);
				boolean status = true;
				int n = 0;
				while (status == true) {
			status = false;
			n = (int) (Math.random() * 100);
			for (int i = 0; i <= 5; i++) {
				if (n == v[i]) {
					status = true;
					break;
				}
			}
				}
				v[a] = n;
			}
			Arrays.sort(v);

			for (int a = 0; a <= 5; a++) {
				if (v[a] >= 10) {
			numeros += "&nbsp;&nbsp;&nbsp;" + v[a] + "&nbsp;&nbsp;&nbsp;";
				} else {
			numeros += "&nbsp;&nbsp;&nbsp;0" + v[a] + "&nbsp;&nbsp;&nbsp;";
				}
			}
			numeros = numeros.substring(0, numeros.length() - 1);
			if (cartao % 2 == 0) {
				out.println("<tr bgcolor = grey><td align=center>" + cartao + "</td><td>" + numeros + "</td></tr>");
			} else {
				out.println("<tr bgcolor = yellow><td align=center>" + cartao + "</td><td>" + numeros + "</td></tr>");
			}
		}
		%>
	</table>
</body>
</html>