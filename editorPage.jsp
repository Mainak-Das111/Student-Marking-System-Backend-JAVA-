<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Editor/Admin's Page</title>
<link rel="stylesheet" href="style3.css">
</head>
<body>
	<h1 class="header">Editor Page</h1>
	<form action="Servlet1" method="post">
		<table class="table">
			<tr>
				<th>Option 1</th>
				<th>Option 2</th>
				<th>Option 3</th>
			</tr>
			<tr>
				<td><button class="btn" name="btn" value="1">Add A Student</button></td>
				<td><button class="btn" name="btn" value="2">Show all Students</button></td>
				<td><button class="btn" name="btn" value="3">Delete a Student</button></td>
		  	</tr>
		</table>
		<br><br><a href='index.html' class='back-btn'>⬅ Back</a>
	</form>
</body>
</html>