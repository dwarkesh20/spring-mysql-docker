<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body style="text-align: center;">
	<h1>Home</h1>
	<h1><a href="addmovie">add movie</a></h1>
	<h1><a href="viewall">Show All movie</a></h1>
	<h3>Find by Id</h3>
	<form action="viewbyid" method="get">
		<input type="text" name="id">
		<input type="submit">
	</form>
	<h3>Find by Language</h3>
	<form action="viewbylang" method="get">
		<select name="lang">
			<option value="" disabled selected>----------Select----------</option>
			<option value="Gujarati">Gujarati</option>
			<option value="Hindi">Hindi</option>
			<option value="English">English</option>
		</select>
		<input type="submit">
	</form>
	<h3>Find by Name</h3>
	<form action="viewbyname" method="get">
		<input type="text" name="name">
		<input type="submit">
	</form>
	<h3>Update by id</h3>
	<form action="updatebyid" method="get">
		<input type="text" name="id">
		<input type="submit">
	</form>
	<h3>Delete by id</h3>
	<form action="deletebyid" method="get">
		<input type="text" name="id">
		<input type="submit">
	</form>
</body>
</html>