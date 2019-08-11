<%@page pageEncoding="UTF-8" isELIgnored="false" contentType="text/html; UTF-8"   %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<body>
<h2>Hello World!</h2>
<h3>LIST</h3>
    <c:forEach items="${list}" var="c">
<tr>${c.username}===${c.password}===${c.age}<a href="${pageContext.request.contextPath}/user/delete?id=${c.id}">删除</a>__<a href="${pageContext.request.contextPath}/user/selectOne?id=${c.id}">修改</a></tr><br>
    </c:forEach>


</body>
</html>
