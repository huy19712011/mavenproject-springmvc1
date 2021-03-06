<%-- 
    Document   : student-form
    Created on : Jul 25, 2021, 9:01:14 PM
    Author     : huynq
--%>

<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Registration Form</title>
    </head>
    <body>
        <form:form action="processForm" modelAttribute="student">
            First name: <form:input path="firstName" />
            <br><br>
            Last name: <form:input path="lastName" />
            <br><br>
            Country:
            <%--<form:select path="country">--%>
                <%--<form:option value="Brazil" label="Brazil"/>--%>
                <%--<form:option value="France" label="France"/>--%>
                <%--<form:option value="Germany" label="Germany"/>--%>
                <%--<form:option value="India" label="India"/>--%>
            <%--</form:select>--%>
            <form:select path="country">
                <%--<form:options items="${student.countryOptions}" />--%>
                <form:options items="${theCountryOptions}" />
            </form:select>
            <br><br>
                Favorite Language:
                Java <form:radiobutton path="favoriteLanguage" value="Java"/>
                C# <form:radiobutton path="favoriteLanguage" value="C#"/>
                PHP <form:radiobutton path="favoriteLanguage" value="PHP"/>
                Python <form:radiobutton path="favoriteLanguage" value="Python"/>
            <br><br>
                Operating Systems:
                Linux <form:checkbox path="operatingSystems" value="Linux" />
                Mac OS <form:checkbox path="operatingSystems" value="Mac OS" />
                Window <form:checkbox path="operatingSystems" value="Window" />
            <br><br>

            <input type="submit" value="Submit"/>
        </form:form>
    </body>
</html>
