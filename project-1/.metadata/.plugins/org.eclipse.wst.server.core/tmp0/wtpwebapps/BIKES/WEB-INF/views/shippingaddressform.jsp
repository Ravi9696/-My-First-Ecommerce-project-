<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
body
{background-image:url('http://www.freedwallpapers.com/wp-content/uploads/2017/05/oRFaf7.jpg');
}
h2{
color:red}

 </style>
<body>
<br><br><br>
<table align="center">
<c:url value="/cart/order/${cartid}" var="url"></c:url>
<form:form action="${url }" modelAttribute="shippingAddress" >
<form:hidden path="id"/>
<div class="boxed" style= "border:3px solid">
<center><h1>Shipping Address</h1></center>
<div class="form-group"><tr><td>
<form:label path="streetname"><h2>Enter Streetname</h2></form:label></td><td>
<form:input path="streetname"/>
<form:errors path="streetname" cssStyle="color:red"></form:errors></td></tr>
</div>

<div class="form-group"><tr><td>
<form:label path="apartmentnumber"><h2>Enter apartmentnumber</h2></form:label></td><td>
<form:input path="apartmentnumber"/>
<form:errors path="apartmentnumber" cssStyle="color:red"></form:errors></td></tr>
</div>

<div class="form-group"><tr><td>
<form:label path="city"><h2>Enter City</h2></form:label></td><td>
<form:input path="city"/>
<form:errors path="city" cssStyle="color:red"></form:errors></td></tr>
</div>

<div class="form-group"><tr><td>
<form:label path="state"><h2>Enter State</h2></form:label></td><td>
<form:input path="state"/>
<form:errors path="state" cssStyle="color:red"></form:errors></td></tr>
</div>

<div class="form-group"><tr><td>
<form:label path="country"><h2>Enter Country</h2></form:label></td><td>
<form:input path="country"/>
<form:errors path="country" cssStyle="color:red"></form:errors></td></tr>
</div>

<div class="form-group"><tr><td>
<form:label path="zipcode"><h2>Enter Zipcode</h2></form:label></td><td>
<form:input path="zipcode"/>
<form:errors path="zipcode" cssStyle="color:red"></form:errors></td></tr>
</div><tr><td>
<div class="form-group">
<input type="submit" value="Next">
</div></td></tr>
</div>
</form:form></table>
<%@ include file="footer.jsp" %>

</body>
</html>
