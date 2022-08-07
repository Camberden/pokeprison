<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link href='https://fonts.googleapis.com/css?family=Lora:400italic'
	rel='stylesheet' type='text/css'>
<link rel="stylesheet" type="text/css" href="styles.css" media="screen" />


<title>Spring Boot Testing Ground!</title>
</head>
<body>

	<h2>Poke Prison Demo Landing Page</h2>
	<h4>No offenders at this time.</h4>


	<%!String d = new java.util.Date().toString();%>
	<p>
		Showing full string value:
		<%=d%>
	</p>
	<%!Character c = new java.util.Date().toString().charAt(8);%>
	<p>
		Showing char value:
		<%=c%>
	</p>

	<%
		if (c == '0') {
	%>
	<div>It's a single digit day!</div>
	<%
		} else {
	%>
	<p>It's a double digit day!</p>
	<%
		}
	%>

	<p>
		<span id="gotten">C -value: ${c}</span>
	</p>

	<script src="action.js"></script>

</body>
</html>