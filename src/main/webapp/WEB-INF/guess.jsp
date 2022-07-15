<%--
  Created by IntelliJ IDEA.
  User: mikefriend
  Date: 7/15/22
  Time: 12:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Guess</title>
</head>
<body>
<form action="guess" method="post">
    <label for="guess">Guess a number between 1 & 3</label>
    <input type="text" name="guess" id="guess">
    <button type="submit">Submit</button>
</form>
</body>
</html>
