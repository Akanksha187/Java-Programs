<%-- 
    Document   : beanobject
    Created on : 06-Oct-2020, 10:46:08 am
    Author     : dell
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Java Bean Object</h1>
        <jsp:useBean id="ob" class="com.examples.details" scope="request"></jsp:useBean>
        <jsp:setProperty property="firstname" name="ob" param="fn"></jsp:setProperty>
        <jsp:setProperty property="lastname" name="ob" param="ln"></jsp:setProperty>
        <jsp:setProperty property="city" name="ob" param="city"></jsp:setProperty>
        <jsp:setProperty property="email" name="ob" param="email"></jsp:setProperty>
        <h1>Printing records....</h1>
        <h2>
            First Name: <jsp:getProperty property="firstname" name="ob" ></jsp:getProperty>
            Last Name: <jsp:getProperty property="lastname" name="ob"></jsp:getProperty>
            City: <jsp:getProperty property="city" name="ob"></jsp:getProperty>
            Email: <jsp:getProperty property="email" name="ob"></jsp:getProperty>
        </h2>
    </body>
</html>
