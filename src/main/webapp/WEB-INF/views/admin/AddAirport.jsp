<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page isELIgnored="false" %>
<!doctype html>
<html lang="en">
  <head>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
	<link type="text/css" rel="stylesheet" href="${pageContext.request.contextPath}/static/css/style.css" />
    <title>AddAirport</title>
  </head>
  <body>
  
   
  	<div class="wrapper">
         <header style="background-image: url('${pageContext.request.contextPath}/static/images/a5.jpg');">
            <nav>
               <div class="menu-icon">
                  <i class="fa fa-bars fa-2x"></i>
               </div>
               <div class="logo">
                  A<small style="font-size: 13px">irline </small>M<small style="font-size: 13px">anagement </small>S<small style="font-size: 13px">ystem</small>
               </div>
               <div class="menu">
                  <ul>
                     <li><a href="${pageContext.request.contextPath}/home">Home</a></li>
                     <li><a href="${pageContext.request.contextPath}/about">About</a></li>
                     
                     <li><a href="${pageContext.request.contextPath}/AdminDashboard">Dashboard</a></li>
                     <li><a href="${pageContext.request.contextPath}/ChangePassword">Change Password</a></li>
                     <li><a href="${pageContext.request.contextPath}/AdminLogout">Log Out</a></li>
                  </ul>
               </div>
               
		     
				
            </nav>
            <br> <br>
            <div class="container" align="center" style="width: 40%;" >
 
  
  <div class="jumbotron" align="left" style="width: 100%; background-color: transparent; "> <br>
  <h2 align="center"  style="color:white">Add New Airport</h2> <hr color=white>
  <h5 align="center" style="color:white">${message}</h5> <hr color=white>
  
  <form action="${pageContext.request.contextPath}/AddNewAirport" method="post" style="color:white">
	 <div class="row">
		<div class="col-md-6">
	  <div class="form-group">
	    <label for="city">City</label>
	    <input type="text" class="form-control" name="city" required  placeholder="Enter Here">
	  </div>
	  </div>
	  <div class="col-md-6">
	  <div class="form-group">
	    <label for="Country">Country</label>
	    <select  class="form-control" name="country"  required >
	     	<c:forEach begin="0" end="${country_count}" var="country" items="${countries}" >
			    <option>${country}</option>
			</c:forEach>     
	     </select>
	  </div>
	  </div>
	  </div>
	  <div class="form-group">
	    <label for="airportName">Airport Name</label>
	    <input type="text" class="form-control" name="airportName" required placeholder="Enter Here">
	  </div>
	  
	   <div class="form-group">
	    <label for="airportCode">Airport Code</label>
	    <input type="text" class="form-control" name="airportCode"  required placeholder="Must be unique">
	  </div>
	 
	  
	  <div class="row">
	  <div class="col-md-6">
	  <small id="pwdtype" style="font-size: 12px"> <i> Choose a unique Airport Code</i></small>
	  
	  </div>
	  </div>
	   <div class="container" align="center">
	  <button type="submit" class="btnn success btn-lg">Proceed</button>
	  <hr color=white>
	  </div>
	</form>
	
	</div>
	</div>
           
         </header>
         
      </div>
  
    
  </body>
  
  
</html>

