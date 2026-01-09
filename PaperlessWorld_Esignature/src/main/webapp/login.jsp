<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Paperless World - Login</title>
    <style>
        body { font-family: Arial; background: #f2f2f2; }
        .box {
            width: 350px; margin: 100px auto;
            padding: 20px; background: white;
            border-radius: 6px;
        }
        button { width: 100%; padding: 10px; }
    </style>
</head>
<body>

<div class="box">
    <h2 align="center">Login</h2>

    <form action="login" method="post">
        <label>Email:</label>
        <input type="email" name="email" required style="width:100%"><br><br>

        <label>Role:</label>
        <select name="role" required style="width:100%">
            <option value="admin">Administrator</option>
            <option value="signer">Signer</option>
            <option value="reviewer">Reviewer</option>
        </select><br><br>

        <button type="submit">Login</button>
    </form>

    <% if(request.getParameter("error") != null) { %>
        <p style="color:red;">Invalid Login</p>
    <% } %>
</div>

</body>
</html>
