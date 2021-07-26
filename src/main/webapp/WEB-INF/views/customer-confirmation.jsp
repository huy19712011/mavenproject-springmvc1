<%-- 
    Document   : customer-comfirmation
    Created on : Jul 26, 2021, 4:50:54 PM
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
        <title>Customer Confirmation</title>
    </head>
    <body>
        The customer is confirmed: ${customer.firstName} ${customer.lastName}
        <br>
        Free passes: ${customer.freePasses}
        <br>
        Postal Code: ${customer.postalCode}
    </body>
</html>
