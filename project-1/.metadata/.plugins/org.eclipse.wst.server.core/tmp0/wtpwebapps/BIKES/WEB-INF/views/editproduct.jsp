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
<c:url value="/admin/product/editproduct" var="editurl"></c:url>
<form:form action="${editurl}" modelAttribute="ProductObj">
<form:hidden path="id"/>
<table align="center">
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
<h1>Enter Description</h2>
<form:input path="description" class="form-control"/></td></tr>
<input type="submit" value="Edit product">
</table>
</form:form>

</body>


</html>
<%@ include file="footer.jsp"%>
