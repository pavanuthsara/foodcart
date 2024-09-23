<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Menu</title>

<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
  padding: 5px;
}

</style>

</head>
<body>
<table>
	
	<tr>
	<th>ID</th>
	<th>Item</th>
	<th>Price per unit</th>
	<tr>

	<c:forEach var="items" items="${foodItems}">
	
	<tr>
	<td>${items.id} </td>
	<td>${items.item}</td>
	<td>${items.price}</td>
	<tr>
	
	</c:forEach>
	
	</table>
</body>
</html>