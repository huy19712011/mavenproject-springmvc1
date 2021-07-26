<%-- 
    Document   : student-confirmation
    Created on : Jul 25, 2021, 9:16:40 PM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page isELIgnored="false" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Student Confirmation</title>
    </head>
    <body>
        The student is confirmed: ${student.firstName} ${student.lastName}
        <br>
        Country: ${student.country}
        <br>
        Favorite Language: ${student.favoriteLanguage}
        <br>
        Operating Systems:
        <ul>
            <c:forEach var="temp" items="${student.operatingSystems}">
                <li>${temp}</li>
            </c:forEach>
        </ul>
        
    </body>
</html>
