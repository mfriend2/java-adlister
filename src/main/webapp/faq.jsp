<%--
  Created by IntelliJ IDEA.
  User: mikefriend
  Date: 7/13/22
  Time: 2:09 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<% System.out.println("Hello World!"); %>
<% if (request.getParameter("color") !=null) {
    request.getParameter("color");} %>
<html>
<head>
    <title>Title</title>
</head>
<body style="color: ${param.color}">
<%@ include file="partials/navbar.jsp"%>
<h1>Frequently Asked Questions</h1>
<form action="faq.jsp" method="post">
    <label for="color">What is your favorite color?</label>
    <input type="text" id="color" name="color" placeholder="Enter a color">
    <button type="submit">Submit</button>
</form>
<p>Your favorite color is ${param.color}</p>
</body>
</html>
