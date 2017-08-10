<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd"> 
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
  <%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %> 
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


<body>
		<div class="navbar-header">	

<nav class="navbar navbar-inverse navbar-fixed-top">
  <div class="container-fluid">
    <div class="navbar-header">
        <div class="navbar-header">
			<c:url value="/resources/images/universe.jpg" var="url5"></c:url>
	<a class="navbar-brand" href="#"><img src="${url5 }" alt="universe" 
	height="35px" width="55px"></a>
			</div>
			
    </div>
    <ul class="nav navbar-nav ">
    <c:url value="/home" var="url1"></c:url>
      <li class="active"><a href="${url1 }">
          <span class="glyphicon glyphicon-home"></span>HOME 
        </a></li>
        <c:url value="/aboutus" var="url2"></c:url>
        <li><a href="${url2 }">ABOUT US</a></li>
      
     
        
        <c:url value="/all/product/getallproducts" var="url4"></c:url>
             <li><a href="${url4 }">PRODUCT LIST</a></li>
			<li class="dropdown">
			<a href="" class="dropdown-toggle" data-toggle="dropdown">
                     CATEGORIES<b class="caret"></b></a>
			<ul class="dropdown-menu">
					<li>
					<c:forEach items="${categories }" var="c">
					<c:url value="/all/product/searchbycategory?searchCondition=${c.categoryName }" var="url9" ></c:url>
                <a href="${url9 }" >${c.categoryName } </a>
                </c:forEach>
                <c:url value="/all/product/searchbycategory?searchCondition=All" var="url1">
                </c:url>
                 <a href="${url1 }">All</a>
                </li>
			</ul>
			</li>
			 <c:url value="/admin/getproductform" var="url"/>
        <li>
        <c:if test="${pageContext.request.userPrincipal.name!=null }">
        <security:authorize access="hasRole('ROLE_ADMIN')">
        <a href="${url }">ADD PRODUCT</a>
        </security:authorize></c:if></li>
        <li><security:authorize access="hasRole('ROLE_USER')">
      <li><a href="<c:url value="/cart/getcart"></c:url>">CART</a></li>
           </security:authorize></li>
 
     
			</ul>
			
			<ul class="nav navbar-nav navbar-right ">
			
        <li>
			<c:if test="${pageContext.request.userPrincipal.name!=null }">
			<a href="">WELCOME <b><font color="red">${pageContext.request.userPrincipal.name }</font></b></a>
			</c:if>
			</li>
			<c:url value="/contact" var="contact"></c:url>
        <li><a href="${contact }">CONTACT US</a></li>
      
        
			 <c:if test="${pageContext.request.userPrincipal.name==null }">
      <c:url value="/login" var="signin">
      </c:url>
       <li class="active"><a href="${signin }">Login</a></li>
       <c:url value="/all/registrationform" var="regurl"></c:url>
      <li class="active"><a href="${regurl }">SIGN UP</a></li>
       </c:if>
   
		    <c:url value="/j_spring_security_logout" var="logoutUrl"></c:url>
		    <c:if test="${pageContext.request.userPrincipal.name!=null }">
		    <li class="active"><a href="${logoutUrl }">LOGOUT</a></li>
		    </c:if>
		    
			</ul>
			</div>
      
  </div>
</nav>




</body>
</html>
