<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Tabela HTML em Java</title>
</head>
<body>
<%

out.println("<table border = 1 cellspacing = 0>");
out.println("<tr bgcolor = orange><th> RGM </th> <th> Nome </th></tr>");
out.println("<tr><td> 01 </th> <th> Jean </td></tr>");
out.println("<tr><td> 02 </th> <th> Léo </td></tr>");

out.println("</table>");

%>

</body>
</html>