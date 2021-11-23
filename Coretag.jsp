<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
          <h1>Working with jstl Tag and core tags</h1>
          <c:set var="i" value="25" scope="application"></c:set> 
          <h1> <c:out value="${i}"></c:out></h1>
          <h1>value of variables i :<c:out value="${i}"></c:out></h1>
          <!--i.remove-->
          <%--<c:remove var="i"></c:remove>--%>
          <h1>i : <c:out value="${i}"></c:out></h1>
          <hr>
          <%--i.if--%>
          <c:if 
    </body>
</html>
