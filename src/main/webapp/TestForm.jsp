<%--
  Created by IntelliJ IDEA.
  User: ntqams30
  Date: 2020-02-19
  Time: 10:07
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Test Form</title>
</head>
<body>
<head>
    <title>Name Form</title>
</head>
<body>
<H2>Please Enter your First and Last Name</H2>
<form name="nameForm" method="post" action="testServlet">
    First Name: <input type="text" name="firstName"/><br/>
    Last Name: <input type="text" name="lastName"/><br/>
    <input type="submit" value="Submit"/>

</form>

</body>
</body>
</html>
