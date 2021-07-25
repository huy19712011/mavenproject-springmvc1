<%-- 
    Document   : helloWorld-form
    Created on : Jul 25, 2021, 9:23:14 AM
    Author     : huynq
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Hello World - Input Form</title>
    </head>
    <body>
        
        <form action="processForm" method="GET">
            
            <input type="text" name="studentName" placeholder="Enter your name" />
            <input type="submit" value="Submit"/>
            
        </form>
        
    </body>
</html>
