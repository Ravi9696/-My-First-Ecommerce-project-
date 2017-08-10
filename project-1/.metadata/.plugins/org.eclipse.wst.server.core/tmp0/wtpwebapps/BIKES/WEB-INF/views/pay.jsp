<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<meta http-equiv="Content-Type" Content="text/html; charset=ISO-8859-1">
<title>insert</title>
<style>
h3
{color:Tomato;
}


</style>
</head>

<body >
<br><br><br><br><br><br>
<a href="<c:url value="/cart/shippingaddressform/${cart.id}"></c:url>" class="btn btn-success pull-right">
<span class="glyphicon glypicon-shopping-cart"></span> BUY PRODUCT </a>


<table align="center">

 <tr>
 <td><h3>Enter CardName Name </h3></td><td> <
 <form:errors path="payName" style="color:red"></form:errors></td></tr>
 <tr>
 <td><h3>card number</h3></td> <td> 
 <form:errors path="cardnumber" style="color:red"></form:errors></td></tr>
 <tr>
 <td>
 <h3>Enter ccvalue </h3></td> <td>
 <tr>
 <td>
 <h3>Enter passward</h3></td> 
 <form:errors path="passward" style="color:red"></form:errors></td></tr>
 </table>

</body>
</html>




<%@ include file="footer.jsp"%>