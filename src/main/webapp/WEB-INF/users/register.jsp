<%--
  Created by IntelliJ IDEA.
  User: mikefriend
  Date: 7/21/22
  Time: 11:15 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Register</title>
</head>
<body>
<h1>Register a new user</h1>
<form action="/register" method="post">
    <div class="form-group">
        <label for="username">Username</label>
        <input type="text" id="username" name="username" class="form-control">
    </div>
    <div class="form-group">
        <label for="email">Email</label>
        <input type="email" id="email" name="email" class="form-control">
    </div>
    <div class="form-group">
        <label for="password">Password</label>
        <input type="password" name="password" id="password" class="form-control">
    </div>
    <input type="submit" class="btn btn-block btn-primary">
</form>
</body>
</html>
