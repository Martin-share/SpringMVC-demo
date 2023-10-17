<%--
  Created by IntelliJ IDEA.
  User: 86136
  Date: 17/10/2023
  Time: 15:40
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>

<form action="${pageContext.request.contextPath}/user/login" method="post">
    用户名 <input name="username" type="text" />
    密码 <input name="password" type="text" />
    <input type="submit" value="提交" >
</form>

</body>
</html>
