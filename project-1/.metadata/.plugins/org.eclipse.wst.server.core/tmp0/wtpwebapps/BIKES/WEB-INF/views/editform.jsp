<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body style="background-color:powderblue;">
<br><br><br>
<c:url value="/admin/product/editproduct" var="editurl"></c:url>
<form:form action="${editurl}" modelAttribute="productObj" enctype="multipart/form-data">
<form:hidden path="id"/>
<table align="center">
<tr>
<td>
<div class="form-group">
<form:hidden path="id" class="form-control"/>
</div></td></tr>
<tr>
<td>

<tr>
<td>
<h2>Enter Product Name</h2>
<form:input path="productName" class="form-control"/></td></tr>
<tr>
<td>
<h2>Enter Price</h2>
<form:input path="price" class="form-control"/></td></tr>
<tr>
<td>
<h2>Enter Quantity</h2>
<form:input path="Quantity" class="form-control"/></td></tr>
<tr>
<td>
<h1>Enter Description</h1>
<form:textarea path="description" class="form-control" rows="4" cols="50"/></td></tr>
<tr>
 <td>
<div class ="form-group">
<h3>Select Category</h3>
<form:select path="category.id">
<c:forEach items="${categories}" var="c">
<form:option value="${c.id}">${c.categoryName}</form:option>
</c:forEach></form:select>
</div>
</td></tr>

<tr><td><div class= "form-group">
upload image
<input type="file" name="image">
</div></td></tr><tr><td>
<input type="submit" value="Add product">
</td></tr>
</table>
</form:form>

</body>


</html>
<%@ include file="footer.jsp"%>
