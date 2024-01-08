<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Venda de Passagens</h1>
	<form action="" method="post">
		<label>Região de Destino</label>
		<select name="destino">
			<option value="sul">Sul</option>
			<option value="sudeste">Sudeste</option>
			<option value="centro_oeste">Centro Oeste</option>
			<option value="norte">norte</option>
			<option value="nordeste">Nordeste</option>
		</select>
		<br>
		<label>Tipo de Viagem</label>
		<input type="radio" name="tipoViagem" value="Ida e Volta">
		<label>Ida e Volta</label>
		<input type="radio" name="tipoViagem" value="Ida">
		<label>Ida</label>
		<br>
		<label>Incluir Seguro?</label>
		<input type="radio" name="seguro" value="Sim">
		<label>Sim</label>
		<input type="radio" name="seguro" value="Não">
		<label>Não</label>
		<br>
		<button type="submit">Comprar</button>
	</form>
</body>
</html>