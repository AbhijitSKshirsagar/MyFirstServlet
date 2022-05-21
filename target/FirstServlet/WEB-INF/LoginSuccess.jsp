<%--
  Created by IntelliJ IDEA.
  User: AMOL
  Date: 5/21/2022
  Time: 9:46 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <h3>Hi <%= request.getAttribute("user") %>, Login Successfull.</h3>
    <a href = "login.html">Login Page</a>
</body>
</html>

