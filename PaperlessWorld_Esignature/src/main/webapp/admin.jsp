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
    <title>Admin Dashboard</title>
</head>
<body>

<h2>Administrator Dashboard</h2>
<p>Welcome, <%= user.getEmail() %></p>

<h3>User Management (Dummy)</h3>

<form action="adminAction" method="post">
    <input type="hidden" name="action" value="manageUsers">
    <button type="submit">Manage Users</button>
</form>

<% if(request.getParameter("status") != null) { %>
    <p style="color:green;">Admin action completed successfully.</p>
<% } %>

<br>
<a href="logout">Logout</a>

</body>
</html>
