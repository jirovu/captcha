<%--
  Created by IntelliJ IDEA.
  User: vieta
  Date: 2019-08-21
  Time: 1:14 PM
  To change this template use File | Settings | File Templates.
--%>
<%--<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
    <style>
        body {
            padding: 20px;
            margin: auto;
            text-align: center;
        }
    </style>
</head>
<body>
<%
        String result = request.getAttribute("result").toString();
    if (result == null) {
        request.getRequestDispatcher("index.jsp").forward(request, response);
    } else if (result.equals("Success")) {
        out.println("<h1>Login success</h1>");
    } else {
        out.println("<h1>Login failure</h1>");
    }
%>
</body>
</html>
