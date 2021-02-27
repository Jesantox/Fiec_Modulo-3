<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<title> Atividade - Formulário </title>
	<style type="text/css">
	
	h1{ font-family: Candara; color : #C0C0C0; font-size: 40px; text-align : center}
	
	h2{ font-family: Candara; color : #C0C0C0; font-size: 20px}
	
	input[type=text] { height: 15px; width: 160px }
	input[type=submit] { height: 30px; width: 160px }
	input[type=reset] { height: 30px; width: 160px }
	
	
	</style>

</head>
<body bgcolor = #363636>

<form action="Server.jsp" methor="post">

	<h1> Informe seus dados e pressione enviar </h1>

	<h2> Seu nome : <input type="text" name="p_nome"> </h2> 
	
	<h2> 
	Sexo : 
	<input type="radio" value="Masculino" name="p_sexo"> Masculino  
	<input type="radio" value="Feminino" name="p_sexo"> Feminino 
	</h2>
	
	<h2>
	Estado : 
	<SELECT name = "p_estado">
		<OPTION> SP
		<OPTION> MA
		<OPTION> GO
		<OPTION> MT
		<OPTION> MG
		<OPTION> RJ
		<OPTION> PA
	
	</SELECT>
	</h2>
	
	<h2>
	Passatempos Preferidos : <br>
	<input type="checkbox" name="p_op1" value = "Futebol"> Futebol     <br>
	<input type="checkbox" name="p_op2" value = "Natacao"> Natacao     <br>
	<input type="checkbox" name="p_op3" value = "Volei"> Volei       <br>
	<input type="checkbox" name="p_op4" value = "Caminhada"> Caminhada   <br>
	<input type="checkbox" name="p_op5" value = "Bicicleta"> Bicicleta   <br>
	<input type="checkbox" name="p_op6" value = "Outros"> Outros      
	<input type="text"     name="p_outros" >         <br><br>
	
	
	<input type="submit" value="Enviar">
	<input type="reset"  value="Limpar">
	</h2>
</form>

</body>
</html>