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
body
{
background-image:url('http://www.motorcycle-usa.com/photogallerys/633734197850182879Eslick-action-SBF1.jpg?378220');
 color: DarkGoldenRod;
 }
h3
{color:Tomato;
}


</style>
</head>

<body >
<br><br><br><br><br><br>
<c:url value="/admin/saveproduct" var="save"></c:url>


<form:form action="${save }" method="post" modelAttribute="product"  enctype="multipart/form-data">

<form:hidden path="id"/>
<table align="center">

 <tr>
 <td><h3>Enter Product Name </h3></td><td> <form:input  type="name" class="form-control"  path="productName"/>
 <form:errors path="productName" style="color:red"></form:errors></td></tr>
 <tr>
 <td><h3>Enter Price</h3></td> <td>  <form:input  type="number"  class="form-control" path="price"/>
 <form:errors path="price" style="color:red"></form:errors></td></tr>
 <tr>
 <td>
 <h3>Enter Quantity </h3></td> <td> <form:input  type="number" class="form-control"  path="quantity"/></td></tr>
 <tr>
 <td>
 <h3>Enter Description </h3></td> <td> <form:textarea  class="form-control"  rows="4" cols="50" path="description"/>
 <form:errors path="description" style="color:red"></form:errors></td></tr>
 <tr>
 <td>
<div class ="form-group">
<h3>Select Category</h3>
<form:select path="category.id">
<c:forEach items="${categories}" var="c">
<form:option value="${c.id}">${c.categoryName}</form:option>
</c:forEach></form:select>
</div>


<tr>
<td>
<h4>up loadimage</h4><input type="file" name="image">

<div class ="form-group">
<input type="submit" value="Add product"></div></td></tr></table>
</form:form>
</body>
</html>




<%@ include file="footer.jsp"%>