<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
     <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
 
    <%@ page isELIgnored="false"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>


</head>
<body>
<head>
<style>
ul {
    
    overflow: hidden;
    background-color: #696969;
}

li {
    float: right;
}

li a {
    display: block;
    color: white;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
}

li a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: Coral;
}
</style>
</head>
<body>

<ul>

 <li><a href="http://localhost:8080/BIKES/aboutus">ABOUT US</a></li>
  <li><a href="http://localhost:8080/BIKES/contact">CONTACT US</a></li>
 
  <li><a class="active" href="http://localhost:8080/BIKES/home">HOME</a></li>
<li style="float:left"><a class="active" href="#UNIVERSE">UNIVERSE </a></li>
</ul>

</body>
</html>
