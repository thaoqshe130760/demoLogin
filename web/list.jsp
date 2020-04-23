<%-- 
    Document   : list
    Created on : Oct 2, 2019, 8:14:20 AM
    Author     : sonnt
--%>

<%@page import="model.Account"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <%
            Account account = (Account)session.getAttribute("account");
        %>
    </head>
    <body>
        <h1>This is List</h1>
        Hello <%=account.getDisplayName()%> <br/>
        Click <a href="logout"> Here </a> to logout
        
    </body>
</html>
