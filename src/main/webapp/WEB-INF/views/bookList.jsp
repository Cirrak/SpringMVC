<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Books currently Available</title>
</head>
<body>
	<h1>Books currently Available</h1>
	<table width="50%">
	<c:forEach var="book" items="${books}">
	<tr>
		<td>${book.title}</td>
		<td>${book.ISBN}</td>
		<td>${book.author}</td>
		<td>${book.price}</td>
		<td><a href="books/${book.id}">edit</a></td>
		<td>	
			<form action="books/delete?bookId=${book.id}" method="post">
				<button type="submit">Delete</button>
			</form>
		</td>
	</tr>
	</c:forEach>
	</table>
	
	<a href="newBook">Add new Book</a>
</body>
</html>

