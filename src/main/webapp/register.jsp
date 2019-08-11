<%--
  Created by IntelliJ IDEA.
  User: 11589_000
  Date: 2019/7/1
  Time: 23:47
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" isELIgnored="false" pageEncoding="UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<form method="post" action="${pageContext.request.contextPath}/user/register">
    账户：<input type="text" name="user.username"><br>
    密码：<input type="password" name="user.password"><br>
    年龄：<input type="text" name="user.age"><br>
    <input type="submit" value="注册">
</form>
</body>
</html>
