<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
    <%@ taglib uri="http://www.springframework.org/security/tags" prefix="security" %>   
    <%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head><style>
.header-container {
    text-align: left;
    border-bottom: 1px solid #ccc;
    position: relative;
    background: #5f5f5f;
    color: white;
}
.header-container .header-bar  {
    position: absolute;
    right: 10px;
    bottom: 20px;
}
.header-container .header-bar  a  {
    color: white;
    font-size: bold;
}
 


.menu-container {
    text-align: right;
    margin: 10px 5px;
}
.menu-container a {
    margin: 5px 5px 5px 10px;
    color: #004d99;
    font-weight: bold;
  
    text-decoration: none;
}
 
.site-name {
    font-size:200%;
    margin:10px 10px 10px 0px;
    padding: 5px;
}
 
.container  {
 </style>
<body>

<br><br><br><br>
<div class="header-container">
 
    <div class="site-name">UNIVERSE BIKES ONLINE BOOKING</div>
 
    <div class="header-bar">
        <c:if test="${pageContext.request.userPrincipal.name == null}">
            <a href="${pageContext.request.contextPath}/login">Login</a>
        </c:if>
    </div>
</div>

     
     
    <div class="menu-container">
      
       <a href="${pageContext.request.contextPath}/">Home</a>
       |
       <a href="${pageContext.request.contextPath}/productlist">
          Product List
       </a>
      
      <a href="${pageContext.request.contextPath}/aboutus">
          Product List
       </a>
      
      </div>
 
 
   
 
   <div class="page-title">UNIVERSE BIKES</div>
  
   <div class="demo-container">
  
   <ul>
      <li>BUY YOUR FAVOURITE BIKES</li>
      <li> OFFERS ON NEW ARIVEL BIKE</li>
      <li> ALL BRANDS OF BIKES HERE</li>
   </ul>
   </div>
  
  
  
 
</body>
</html>
<%@include file="footer.jsp" %>