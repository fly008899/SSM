<%--
  Created by IntelliJ IDEA.
  User: 11589_000
  Date: 2019/7/2
  Time: 1:09
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form action="${pageContext.request.contextPath}/user/update" method="post">
    <input type="text" hidden="hidden" name="user.id" value="${user.id}">
    用户名：<input type="text" name="user.username" value="${user.username}">
    密码：<input type="password" name="user.password" value="${user.password}">
    年龄：<input type="text" name="user.age" value="${user.age}"><br>
    <input type="submit" value="提交">
</form>
</body>
</html>
