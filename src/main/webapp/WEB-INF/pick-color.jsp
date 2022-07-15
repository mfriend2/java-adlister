<%--
  Created by IntelliJ IDEA.
  User: mikefriend
  Date: 7/15/22
  Time: 11:32 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Pick Color</title>
</head>
<body>
<form action="view-color" method="post">
    <label for="pick-color">Enter your favorite color:</label>
    <input type="text" name="color" id="pick-color" placeholder="Enter color here">
    <button type="submit">Submit</button>
</form>
</body>
</html>