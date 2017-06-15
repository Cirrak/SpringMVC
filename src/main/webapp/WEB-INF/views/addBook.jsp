<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Add new Book</title>
</head>
<body>
	<form action="books" method="post">
	<table>
		<tr>
			<td>TITLE:</td>
			<td><input type="text" name="title"  /> </td>
		</tr>
		<tr>
			<td>ISBN:</td>
			<td><input type="text" name="ISBN"  /> </td>
		</tr>
		<tr>
			<td>AUTHOR:</td>
			<td><input type="text" name="author"  /> </td>
		</tr>
		<tr>
			<td>PRICE:</td>
			<td><input type="text" name="price"  /> </td>
		</tr>
	</table>
	<input type="submit" value="Save" />
	</form>
</body>
</html>

