
<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 9:21
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2> monday4 입니다</h2>
<table class="table table-dark table-hover">

<tr>
    <th>id</th>
    <th>email</th>
    <th>password</th>
    <th>name</th>
    <th>mobile</th>

</tr>

<c:forEach items="${memberList}" var="member">
<tr>
    <td>${member.id}</td>
    <td>${member.email}</td>
    <td><${member.password}/td>
    <td>${member.name}</td>
    <td>${member.mobile}</td>

</tr>
</c:forEach>
</table>


</body>
</html>
