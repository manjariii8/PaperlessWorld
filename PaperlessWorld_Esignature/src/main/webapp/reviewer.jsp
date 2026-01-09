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
    <title>Reviewer Dashboard</title>
</head>
<body>

<h2>Reviewer Dashboard</h2>
<p>Welcome, <%= user.getEmail() %></p>
<p>Status: <span style="color:green;font-weight:bold;">Compliant</span></p>

<h3>Review Signed Document</h3>

<form action="reviewDocument" method="post">
    <input type="hidden" name="docId" value="DOC101">
    <input type="hidden" name="status" value="Approved">
    <button type="submit">Approve Document</button>
</form>

<% if(request.getParameter("review") != null) { %>
    <p style="color:green;">Document reviewed and approved.</p>
<% } %>

<br>
<a href="logout">Logout</a>

</body>
</html>
