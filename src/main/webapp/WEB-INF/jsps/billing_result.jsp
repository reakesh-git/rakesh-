<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib  uri ="http://java.sun.com/jsp/jstl/core" prefix ="c" %>
    <%@ include file="menu.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>all leads</title>
</head>
<body>
	<h2>All | Bills</h2>
	<table>
		<tr> 
			<th>Id</th>
			<th>First Name</th>
			<th>Last Name</th>
			<th>Email</th>
			<th>Mobile</th>
			<th>Product Name</th>
			<th>Amount</th>
		</tr> 
	<c:forEach items="${bills}" var="lead">
		<tr>
			<td>${lead.id}</td>
			<td><a href="getLeadById?id=${lead.id}">${lead.firstName}</a></td>
			<td>${lead.lastName}</td>
			<td>${lead.email}</td>
			<td>${lead.mobile}</td>
			<td>${lead.productName}</td>
			<td>${lead.amount}</td>
		</tr>
	</c:forEach>
	</table>

</body>
</html>