<%--
  Created by IntelliJ IDEA.
  User: ntqams30
  Date: 2020-02-19
  Time: 08:32
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>Test Response</title>
</head>
<body>
<H2>Welcome! <% out.println(request.getSession().getAttribute("firstName"));%>
    <% out.println(request.getSession().getAttribute("lastName"));%></H2>
</body>
</html>
