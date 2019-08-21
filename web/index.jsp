<%--
  Created by IntelliJ IDEA.
  User: vieta
  Date: 2019-08-21
  Time: 11:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
   <title>Alo</title>
   <style>
      body{
         padding: 20px;
         margin: auto;
         text-align: center;
      }
   </style>
</head>
<body>
<form action="${pageContext.request.contextPath}/controller" method="post">
   <input type="text" name="username" placeholder="Username">
   <br>
   <input type="password" name="password" placeholder="Password">
   <br>
   <input type="text" name="captcha" placeholder="Enter your captcha">
   <br>
   <img src="${pageContext.request.contextPath}/controller" alt="">
   <button type="submit">Submit</button>
</form>
</body>
</html>
