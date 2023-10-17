<%--
  Created by IntelliJ IDEA.
  User: dlmu
  Date: 2022/4/23
  Time: 9:59
  To change this template use File | Settings | File Templates.
  --%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
  <title>测试登录拦截器</title>
</head>
<body>
<a href="${pageContext.request.contextPath}/user/goLogin">登录</a>
<a href="${pageContext.request.contextPath}/user/main">首页(需登录)</a>
</body>
</html>