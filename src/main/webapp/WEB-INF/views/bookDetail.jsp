<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Book update</title>
</head>
<body>
<center>
<h3>update form...</h3>
	<form action="../books/${book.id}" method="post">
	<table width="50%">
		<tr>
			<td>TITLE:</td>
			<td><input type="text" name="title" value="${book.title}" /> </td>
		</tr>
		<tr>
			<td>ISBN:</td>
			<td><input type="text" name="ISBN" value="${book.ISBN}" /> </td>
		</tr>
		<tr>
			<td>AUTHOR:</td>
			<td><input type="text" name="author" value="${book.author}" /> </td>
		</tr>
		<tr>
			<td>PRICE:</td>
			<td><input type="text" name="price" value="${book.price}" /> </td>
		</tr>
	</table>
	<input type="submit" value="update"/>
	</form>
	</center>
</body>
</html>