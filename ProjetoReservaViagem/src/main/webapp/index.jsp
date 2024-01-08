<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<h1>Login</h1>
	<form action="pesquisaUsuario" method="post">
		<label>Email</label>
		<input type="text" name="email">
		<br>
		<label>Senha</label>
		<input type="text" name="senha">
		<br>
		<button type="submit">Logar</button>
		<a href="#"><button type="button">Ainda não sou cadastrado</button></a>
	</form>
</body>
</html>