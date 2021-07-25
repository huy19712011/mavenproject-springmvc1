<%-- 
    Document   : main-menu
    Created on : Jul 25, 2021, 8:43:32 AM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Spring MVC basics</title>
        <link rel="stylesheet" type="text/css" 
		  href="${pageContext.request.contextPath}/resources/css/my-test.css">
        <script src="${pageContext.request.contextPath}/resources/js/simple-test.js"></script>
    </head>
    <body>
        <h1>Spring MVC home page</h1>
        <hr>
        <a href="hello/showForm">Hello World Form</a>
        <hr>
        <img src="${pageContext.request.contextPath}/resources/images/spring-logo.png" />
        <img src="/resources/images/spring-logo.png" />
         <!--JSTL 1.2 (2011 version)=>no need <mvc:resources mapping="/resources/**"...-->  
         <img src='<c:url value="/resources/images/spring-logo.png"></c:url>' />  
        <br>
        <input type="button" onclick="doSomeWork()" value="Click Me"/>
    </body>
</html>
