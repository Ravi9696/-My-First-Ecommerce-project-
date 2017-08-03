<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ include file="header.jsp" %>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>

<style>
body
{background-image:url('https://1.bp.blogspot.com/-_sh_jz4P5Fg/VvoiIw9f9SI/AAAAAAAAEcg/ju4Ju0jarAA5VM4apOeQx3IFk38kMXJWA/s1600/23.jpg');
}
h2{
color:Tomato}



h3{
color:white;
}
</style>
</head>
<body>
<c:url value="/all/savecustomer" var="url"></c:url>
<form:form action="${url }" modelAttribute="customer">
<table align="center">
<tr>
<td>
<h2><b><u>Enter Your Detailes :</u></b></h2>
<tr>
<td><h3>Enter First Name</h3></td>
<td><form:input  class="form-control" path="firstname" pattern="[A-Za-z]{3,}" title="Should be valid"/>
<form:errors path="firstname" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Last Name</h3></td>
<td><form:input  class="form-control" path="lastname" pattern="[A-Za-z]{3,}" title="Should be valid"/>
<form:errors path="lastname" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Mobile Number</h3></td>
<td><form:input  class="form-control" path="phone" pattern="[789][0-9]{9}" title="should be valid number"/>
<form:errors path="phone" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Email</h3></td>
<td><form:input  class="form-control" path="email" pattern="[a-z0-9._%+-]+@[a-z0-9.-]+\.[a-z]{2,3}$" />
<form:errors path="email" style="color:red"></form:errors>
<p style="color=red">${duplicateEmail }</p></td>

</tr><tr><td>
<h2><b><u>set your uesrname and passward :</u></b></h2></td></tr>
<tr>
<td><h3>Enter Username</h3></td>
<td><form:input class="form-control" path="user.username" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="user.username" style="color:red"></form:errors>
<p style="color=red">${duplicateUsername }</p></td>
</tr>
<tr>
<td><h3>Enter Password</h3></td>
<td><form:input class="form-control" path="user.password" type="password" pattern=".{6,}"/>
<form:errors path="user.password" style="color:red"></form:errors></td>
</tr>
<tr><td>
<h2><b><u>Billing Address :</u></b></h2></td></tr>
<tr>
<td><h3>Enter Street name</h3></td>
<td><form:input class="form-control" path="billingAddress.streetname" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="billingAddress.streetname" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Apartment number</h3></td>
<td><form:input class="form-control" path="billingAddress.apartmentnumber"/>
<form:errors path="billingAddress.apartmentnumber" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter City</h3></td>
<td><form:input class="form-control" path="billingAddress.city" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="billingAddress.city" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter State</h3></td>
<td><form:input class="form-control" path="billingAddress.state" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="billingAddress.state" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Country</h3></td>
<td><form:input class="form-control" path="billingAddress.country" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="billingAddress.country" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Zipcode</h3></td>
<td><form:input class="form-control" path="billingAddress.zipcode" pattern="[0-9]{6}" title="Six digit zip code"/>
<form:errors path="billingAddress.zipcode" style="color:red"></form:errors></td>
</tr><tr><td>
<h2><b><u>Shipping Address :</u></b></h2></td></tr>
<tr>
<td><h3>Enter Street name</h3></td>
<td><form:input class="form-control" path="shippingAddress.streetname" pattern="[A-Za-z\s]{3,}" title="Should be valid" />
<form:errors path="shippingAddress.streetname" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Apartment number</h3></td>
<td><form:input class="form-control" path="shippingAddress.apartmentnumber"/>
<form:errors path="shippingAddress.apartmentnumber" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter City</h3></td>
<td><form:input class="form-control" path="shippingAddress.city" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="shippingAddress.city" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter State</h3></td>
<td><form:input class="form-control" path="shippingAddress.state" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="shippingAddress.state" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Country</h3></td>
<td><form:input class="form-control" path="shippingAddress.country" pattern="[A-Za-z\s]{3,}" title="Should be valid"/>
<form:errors path="shippingAddress.country" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h3>Enter Zipcode</h3></td>
<td><form:input class="form-control" path="shippingAddress.zipcode" pattern="[0-9]{6}" title="Six digit zip code"/>
<form:errors path="shippingAddress.zipcode" style="color:red"></form:errors></td>
</tr>
<tr>
<td><h4><input type="submit" value="Register"></input></h4></td>
</table>
</form:form>
<%@ include file="footer.jsp" %>
</body>
</html>

