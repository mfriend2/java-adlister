<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: mikefriend
  Date: 7/18/22
  Time: 2:57 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Ads</title>
</head>
<body>
<c:forEach var="ad" items="${ads}">
    <h2>${ad.title}</h2>
    <p>${ad.description}</p>
</c:forEach>
</body>
</html>
