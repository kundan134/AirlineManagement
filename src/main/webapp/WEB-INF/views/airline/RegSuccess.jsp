<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">

<!-- Bootstrap CSS -->
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">

<title>Insert title here</title>
</head>
<body>
<div class="container">

	<div class="jumbotron">
	<br> <br>
	<h1 align="center">Hey  ${airline.name } ! You are Successfully Registered</h1> <hr>
	
	<a href="AirlineLogin"><button type="button" class="btn btn-primary btn-lg">Log In</button></a>
	
	</div>


</div>


	
</body>
</html>