<%--
  Created by IntelliJ IDEA.
  User: mikefriend
  Date: 7/13/22
  Time: 4:04 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<%
    String username;
    username = request.getParameter("username");
    String password;
    password = request.getParameter("password");
    if (
            username != null
                    && password != null
                    && username.equalsIgnoreCase("admin")
                    && password.equalsIgnoreCase("password")
    ) {
        response.sendRedirect("/profile.jsp");
    }%>
<html>
<head>
    <title>Login</title>
    <%@ include file="partials/head.jsp" %>
</head>
<body>
<%@ include file="partials/navbar.jsp" %>
<%@ include file="partials/login-form.jsp" %>
<%--<form action="login.jsp" method="post">--%>
<%--    <label for="username">Username</label>--%>
<%--    <input type="text" name="username" id="username" placeholder="Enter your username">--%>
<%--    <label for="password">Password</label>--%>
<%--    <input type="text" name="password" id="password" placeholder="Enter your password">--%>
<%--    <button type="submit">Submit</button>--%>
<%--</form>--%>
<%@ include file="partials/bootstrap.jsp" %>
</body>
</html>
