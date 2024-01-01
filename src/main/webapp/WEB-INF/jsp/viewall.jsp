<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ page import="java.util.*" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%-- 
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%> 
--%>
<!DOCTYPE html>
<html>
<head>
<style type="text/css">
table {
  border-collapse: separate;
  width: 80%;
  text-align: center;
  margin: auto;
}

th, td {
  text-align: center;
  padding: 8px;
}

th {
  background-color: #f2f2f2;
  color: #555;
}

tr:nth-child(even) {
  background-color: #f2f2f2;
}

tr:hover {
  background-color: #ddd;
}

</style>
<meta charset="ISO-8859-1">
<title>View All</title>
</head>
<body style="text-align: center;">
<h1><a href="/">Home</a></h1>
<h1><a href="viewall">All Movie</a></h1>

<c:forEach var="l" items="${lang}">
<button><a href="viewbylang?lang=${l}">${l}</a></button>
</c:forEach>

<br><hr><br>

	<table>
	<tr>
		<th>Movie Name</th>
		<th>Movie Language</th>
		<th>Movie Directer</th>
		<th>Action</th>
		<th>Action</th>
	</tr>
<%
if(request.getAttribute("li")!=null){
%>
	<c:forEach var="m" items="${li}">
		<tr>
			<td>${m.movieName}</td>
			<td>${m.language}</td>
			<td>${m.directer}</td>
			<td><button><a href="updatebyid?id=${m.movieId}">Edit</a></button></td>
			<td><button><a href="deletebyid?id=${m.movieId}">Delete</a></button></td>
		</tr>
		
		<br>
	</c:forEach>
	</table>
<%
}else{
%>
		<tr>
			<td>${m.movieName}</td>
			<td>${m.language}</td>
			<td>${m.directer}</td>
			<td><button><a href="updatebyid?id=${m.movieId}">Edit</a></button></td>
			<td><button><a href="deletebyid?id=${m.movieId}">Delete</a></button></td>
		</tr>
		</table>
<%
}
%>	
</body>
</html>