<%--
  Created by IntelliJ IDEA.
  User: mikefriend
  Date: 7/15/22
  Time: 11:40 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>View Color</title>
</head>
<body>
Your favorite color is: ${param.color}
<style>
    body {
        background-color: ${param.color};
    }
</style>
</body>
</html>
