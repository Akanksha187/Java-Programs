<%@page errorPage="error_page.jsp" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Error Handling Code</h1>
        <%!
            int n1 = 20;
            int n2 = 10;
            String content ="tyit";
        %>

        <%
            int addition = n1 + n2;
            int sub = n1 - n2;
            int mul = n1 * n2;
            int div = n1 / n2;
        %>
        Num 1: <%=n1%>
        <br><br>
        Num 2: <%=n2%>
        <br><br>
        Addition : <%=addition%>
        <br><br>
        Subtraction: <%=sub%>
        <br><br>
        Multiplication: <%=mul%>
        <br><br>
        Division: <%=div%>
        <br><br>
        String is: <%=content.length()%>
    </body>
</html>
