<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>ToDo List</title>
 <%@ include file="link.jsp" %>
</head>
<body>
	<%@ include file="Navbar.jsp"%>
	<div class="container">
		<h1>ToDo List</h1>
		<ul class="list-group">
			<%-- Loop through ToDo items and display them --%>
			<%
			for (ToDo item : todoList) {
			%>
			<li class="list-group-item"><%=item.getDescription()%></li>
			<%
			}
			%>
		</ul>
	</div>
	<!-- Add Bootstrap and other JavaScript scripts -->
</body>
</html>
