<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>View Content</title>
<link rel="stylesheet" href="MyStyle.css" >
</head>
<body>
<h1>View Content</h1>
	<p>View Content List</p>
	<form action="add-content.jsp" method="post">
		<table class="ViewTable">
		<tr>
			<th scope="col">#</th>
			<th scope="col">Title</th>
			<th scope="col">Brief</th>
			<th scope="col">Author</th>			
			<th scope="col">Created Date</th>
			<th scope="col">Action</th>
		</tr>
		<tr>
			<td>1</td>
			<td>2</td>
			<td>3</td>
			<td>4</td>			
			<td>5</td>
			<td>6</td>
		</tr>
		</table>
	</form>
</body>
</html>