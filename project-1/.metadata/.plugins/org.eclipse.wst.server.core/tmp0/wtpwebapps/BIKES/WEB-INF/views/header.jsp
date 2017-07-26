<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
  <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
    
    <%@ page isELIgnored="false"%>

   
  
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://code.jquery.com/jquery-2.2.1.min.js"></script>
<script src="https://cdn.datatables.net/1.10.10/js/jquery.dataTables.min.js"></script>
<link href="https://cdn.datatables.net/1.10.10/css/jquery.dataTables.min.css" rel="stylesheet">
  
  
  
  
  
</head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Raleway">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
</head>
<body>

<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#"> UNIVERSE
        </a>
    </div>
    <ul class="nav navbar-nav">
    <c:url value="/home" var="url1"></c:url>
      <li class="active"><a href="${url1 }">
          <span class="glyphicon glyphicon-home"></span> 
        </a></li>
<li class="dropdown">
          <a class="dropdown-toggle" data-toggle="dropdown" href="#">CATEGIRIES
          <span class="caret"></span></a>
          <ul class="dropdown-menu">
            <li><a href="#">BIKE1</a></li>
            <li><a href="#">BIKE</a></li>
            <li><a href="#">BIKE 3</a></li> 
          </ul>
        </li>
        <c:url value="/aboutus" var="url2"></c:url>
        <li><a href="${url2 }">ABOUT US</a></li>
        <c:url value="/getproductform" var="url3"></c:url>
        <li><a href="${url3 }">ADD PRODUCT</a></li>
        <c:url value="/all/product/getallproducts" var="url4"></c:url>
             <li><a href="${url4 }">PRODUCT LIST</a></li>
             <li class="nav navbar-nav navbar-right">
             <c:url value="/all/registrationform" var="url5"></c:url>
        <li><a href="${url5 }"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
        <li><a href="#"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
      </ul>
  </div>
</nav>




</body>
</html>
