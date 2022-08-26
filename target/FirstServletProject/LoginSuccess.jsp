<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 26-08-2022
  Time: 20:30
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; charset=US-ASCII">
    <title>Login Success</title>
</head>
<body>
<h3>Hi <%= request.getAttribute("user") %>, Login Successful.</h3>
<a href="Login.html">Login Page</a>
</body>
</html>
