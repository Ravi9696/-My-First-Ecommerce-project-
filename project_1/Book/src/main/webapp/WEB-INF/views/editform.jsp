<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<c:url value="/admin/Product/editProduct" var="editurl"></c:url>
<form:form action="${editurl}" modelAttribute="ProductObj">

<form:hidden path="id"/>
<table  align="center">
<br>
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
<form:input path="productName" class="form-control"/></td></tr>
<h1>select Category</h1>
<c:forEach items="${categories}" var="P">
<form:radiobutton path="category.id" value="${P.id}"/>${c.categoryName}
</c:forEach>
<tr>
<td>
<input type="submit" value="Add product"/></td></tr>
</table>
</form:form>

</body>


</html>
<%@ include file="footer.jsp"%>