
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>This is Demo for JSP tags</h1>
        <%!
            int a = 10;
            int b = 20;
            String name = "TYIT";

            public int dosum() {
                return a + b;
            }

            public String reverse() {
                StringBuffer br = new StringBuffer(name);
                return br.reverse().toString();
            }
int cube(int n)
{
return n*n*n;
}
        %>
        <%--
        <%
            out.println(a);
            out.println("<br>");
            out.println(b);
            out.println("<br>");
            out.println("Sum is:"+dosum());
            out.println("<br>");
            out.println("Reverse is:"+reverse());
            out.println("<br>");
            out.println("Cube is:"+cube(5));
        %>
        --%>
        
        <%="<h2 style=color:red;>Sum is:"+dosum()+"</h2>"%>
        <%="<h2 style=color:blue;>Reverse is:"+reverse()+"</h2>"%>
        <%="<h2 style=color:blue;>Cube of 3 is:"+cube(3)+"</h2>"%>
       
        <%--
        <%="<h2 style=color:red;>Welcome"+request.getParameter("uname")%>
        <%="<h2 style=color:red;>Welcome"+request.getParameter("uname1")%>
        --%>
    </body>
</html>
