<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
.card {
  background-color: #fff;
  border-radius: 5px;
  box-shadow: 0 2px 4px rgba(0, 0, 0, 0.3);
  padding: 20px;
  margin-left: 20px;
  margin-right: 20px;
}

</style>
<meta charset="ISO-8859-1">
<title>Add Movie</title>
</head>
<body style="text-align: center;">
<h1><a href="/">Home</a></h1>
<h1>Add Movie</h1>
	<div class="card">
	<form action="insert" method="post">
		Movie Name: <input type="text" name="name"><br><br>
		Movie Languege: 
		<select name="lang">
			<option value="" disabled selected>----------Select----------</option>
			<option value="Gujarati">Gujarati</option>
			<option value="Hindi">Hindi</option>
			<option value="English">English</option>
			<option value="Other">Other</option>
		</select> <br><br>
		Movie Director: <input type="text" name="director"><br><br>
		<input type="submit" value="Add">
	</form>
	</div>
</body>
</html>