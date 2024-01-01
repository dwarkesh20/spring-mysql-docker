<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>

<meta charset="ISO-8859-1">
<title>Update Movie</title>
</head>
<body style="text-align: center;">
	<h1><a href="/">Home</a></h1>
	<h1>Update</h1>
	<form action="update" method="post">
		<input type="text" name="id" value="${m.movieId}" hidden><br><br>
		Name:<input type="text" name="name" value="${m.movieName}"><br><br>
		Director:<input type="text" name="director" value="${m.directer}"><br><br>
		Language:<input type="text" name="lang" value="${m.language}"><br><br>
		<input type="submit">
	</form>
</body>
</html>