
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page forward action tag</title>
    </head>
    <body>
        <h1>JSP Page forward action tag</h1>
        <h1>JSP Page</h1>
        <h1>This is my index page</h1>
        <jsp:forward page="printdate.jsp">
            <jsp:param name="uname" value="Akanksha"></jsp:param>
        </jsp:forward>
    </body>
</html>