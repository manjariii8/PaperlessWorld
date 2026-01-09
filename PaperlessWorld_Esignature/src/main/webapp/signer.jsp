<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="model.User" %>

<%
    User user = (User) session.getAttribute("user");
    if(user == null){
        response.sendRedirect("login.jsp");
        return;
    }
%>

<!DOCTYPE html>
<html>
<head>
    <title>Signer Dashboard</title>
</head>
<body>

<h2>Signer Dashboard</h2>
<p>Welcome, <%= user.getEmail() %></p>

<h3>Sign Document</h3>

<form action="signDocument" method="post">
    <input type="hidden" name="docId" value="DOC101">
    <button type="submit">Sign Document</button>
</form>

<% if(request.getParameter("sign") != null) { %>
    <p style="color:green;">Document signed successfully.</p>
<% } %>

<br>
<a href="logout">Logout</a>

</body>
</html>
