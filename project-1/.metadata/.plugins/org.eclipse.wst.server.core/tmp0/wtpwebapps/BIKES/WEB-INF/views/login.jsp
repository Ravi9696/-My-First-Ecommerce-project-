<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form" %>
  <%@ taglib prefix="security" uri="http://www.springframework.org/security/tags" %>  
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>  
 
    <%@ page isELIgnored="false"%>

<html><head>
<style>


input[type=text], input[type=password] {
    width: 80%;
    padding: 12px 20px;
    margin: 8px 0;
    display: inline-block;
    border: 1px solid #ccc;
    box-sizing: border-box;
}

.btn {
    border: none;
    color: white;
    padding: 10px 160px;
    font-size: 16px;
    cursor: pointer;
}

.danger{background-color: #f44336;} 
.danger:hover {background-color: #da190b;;}

.info {background-color: #2196F3;} /* Blue */
.info:hover {background: #0b7dda;}



   

 
    

  
  
table{
    border: 1px solid black;
    margin-top: 100px;
    margin: auto;
    margin-bottom: 200px;
    margin-right: 150px;
    margin-left: 80px;
    background-color: powderblue;
        border: 2px solid black;
    height: 400px;
    width: 35%;
}
}

</style></head>
<body style="background-image:url('http://www.choppercityusa.com/pics/srnight.jpg');">
<center>



<table>
<tr>
<td>
<c:url value="/j_spring_security_check" var="login"></c:url></td></tr>
<tr>
<td>
<form action="${login}" method="post">
  <div class="container">
  <tr>
<td>
  <center><h2> Log In </h2></center></td></tr><tr><td>
  <center> 
    <input type="text" placeholder="Enter Username" name="j_username" required></td></tr></center><br>
<tr>
<td>

    <center>
    <input type="password" placeholder="Enter Password" name="j_password" required></td></tr></center><br><br>
    <tr>
<td>
    
      
    <center><button class="btn info" type="submit">Login</button></center></td></tr>
    </div></p><tr><td>
    <h2>Your New to visit?</h2></td></tr><tr><td><center>
    <c:url value="/all/registrationform" var="url5"></c:url>
			<a href="${url5 }"><button class="btn danger">Sign up</button></a></center></td></tr>
			<tr><td> .</td></tr>
			<br><br>
			
    </table></center>
   
  
	
		    
</form>

</body>
</html>
