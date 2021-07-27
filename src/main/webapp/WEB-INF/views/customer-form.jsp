<%-- 
    Document   : customer-form
    Created on : Jul 26, 2021, 4:17:36 PM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Customer Form</title>
        <style>
            .error {color: red}
        </style>
    </head>
    <body>
        Fill out the form. (*) means required.
        <br><br>
        <form:form action="processForm" modelAttribute="customer">
            First Name: <form:input path="firstName" />
            <br><br>
            Last Name (*): <form:input path="lastName" />
            <form:errors path="lastName" cssClass="error" />
            <br><br>
            Free passes: <form:input path="freePasses"/>
            <form:errors path="freePasses" cssClass="error"/>
            <br><br>
            Postal Code: <form:input path="postalCode"/>
            <form:errors path="postalCode" cssClass="error"/>
            <br><br>
            Course Code: <form:input path="courseCode"/>
            <form:errors path="courseCode" cssClass="error"/>
            <br><br>
            <input type="submit" value="Submit" />

        </form:form>
    </body>
</html>
