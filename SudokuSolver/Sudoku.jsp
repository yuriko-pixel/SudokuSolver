<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1>Sudoku page</h1>

	<form action="/SudokuSolver/servlet/SudokuSolver" method="post">
		<% for(int i=1;i<=81;i++) {%>
		<% String text="text"+i; %>
			<input type="text" name="<%=text %>">
		<% } %>
		<button type="submit">Submit</button>
	</form>
</body>
</html>