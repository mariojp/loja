<%@ page language="java" contentType="text/html; charset=utf-8"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Inserir Produto</title>
<link href="style.css" rel="stylesheet"/>
</head>
<body>
	<h1>FORMULARIO ADICIONAR PRODUTO</h1>
	<form action="AdicionarProdutoServlet" method="post">
		Nome:<br> <input type="text" name="nome"><br>
		Status:<br> <input type="text" name="status"><br>
		E-mail:<br> <input type="text" name="email"><br>
		Descri��o:<br> <input type="text" name="description"><br>
		<input type="submit" value="Submit"><br>
	</form>

</body>
</html>