<%--
  Created by IntelliJ IDEA.
  User: ntqams30
  Date: 2020-02-18
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <title>Name Form</title>
</head>
<body>
<H2>Please Enter your First and Last Name</H2>
<form name="nameForm" method="post" action="nameServlet">
    First Name: <input type="text" name="firstName"/><br/>
    Last Name: <input type="text" name="lastName"/><br/>
    <input type="submit" value="Submit"/>

</form>
<h2>The Name you entered is: </h2><br/>
<h1><% out.println(request.getParameter("firstName"));%><br/>
<h1><% out.println(request.getParameter("lastName"));%></h1>
</h1>


</body>
</html>
