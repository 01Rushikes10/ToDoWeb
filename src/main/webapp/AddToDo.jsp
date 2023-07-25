<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<%@ include file="link.jsp"%>
<<link href="//netdna.bootstrapcdn.com/twitter-bootstrap/2.3.2/css/bootstrap-combined.no-icons.min.css" rel="stylesheet">
<link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
</head>
<body>
	<%@ include file="Navbar.jsp"%>
	<div class="container">
		<i class="fa fa-cloud"></i>
		<h1>Add ToDo Item</h1>
		<i class="fa-solid fa-list fa-flip fa-2xl"></i>
		<i class="fa-sharp fa-light fa-calendar-check fa-beat-fade fa-xl"></i>
		<form action="AddToDoServlet" method="post">
			<div class="form-group">
				<label for="title">Title:</label> <input type="text"
					class="form-control" id="title" name="title" required>
			</div>
			<div class="form-group">
				<label for="description">Description:</label>
				<textarea class="form-control" id="description" name="description"
					required></textarea>
			</div>
			<button type="submit" class="btn btn-primary">Add ToDo</button>
		</form>
	</div>
</body>
</html>