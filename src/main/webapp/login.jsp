<%--
  Created by IntelliJ IDEA.
  User: Administrator
  Date: 2018-03-13
  Time: 11:34
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录页面</title>
</head>
<body>
<center>
    <form action="/shiro/login.do" method="post">
        用户名：<input type="text" name="username"/><br>
        密码：<input type="password" name="password"/><br>
        <input type="submit" value="登录">
    </form>
</center>
</body>
</html>
