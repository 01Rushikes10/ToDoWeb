<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add To Do Page</title>
</head>
<body>
	<%@ include file="Navbar.jsp"%>
	<h1>Add To Do</h1>
	<div class="contanier">
		<form action="SaveServlet" method="post">
			<div class="mb-3">
				<label for="task" class="form-label">Add task</label> <input
					type="text" class="form-control" id="task" name="task"
					placeholder="Enter the new Task">
			</div>
			<div class="form-group">
				<!-- Corrected typo "from-group" to "form-group" -->
				<label for="details" class="form-label">Task details</label>
				<textarea rows="4" cols="50" style="width: 300px;" id="details"
					name="details"></textarea>
				<!-- Added "id" and "name" attributes to the textarea -->
			</div>
			<button type="submit" class="btn btn-primary">Submit</button>
		</form>
	</div>
</body>
</html>



<!-- div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div> -->
<!-- div class="mb-3">
    <label for="exampleInputPassword1" class="form-label">Password</label>
    <input type="password" class="form-control" id="exampleInputPassword1">
  </div>
  <div class="mb-3 form-check">
    <input type="checkbox" class="form-check-input" id="exampleCheck1">
    <label class="form-check-label" for="exampleCheck1">Check me out</label>
  </div> -->