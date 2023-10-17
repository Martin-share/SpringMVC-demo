<%--
  Created by IntelliJ IDEA.
  User: 86136
  Date: 01/02/2023
  Time: 20:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    
    <script type="javascript">
        var user = {
            name:"Martin",
            age:3,
            sex:"男"
        };
        
    //     将js对象变为json对象
        var json = JSON.stringify(user);
        
    //     将json字符串变为js对象
        var obj = JSON.parse(json)
    </script>
</head>
<body>

</body>
</html>
