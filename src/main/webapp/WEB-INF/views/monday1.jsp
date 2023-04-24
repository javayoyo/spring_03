<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 9:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <title>Title</title>
</head>
<body>
<h2> monday1 입니다</h2>
<button onclick="param()">파라미터 전송</button>

<p>${m1}</p>
<p>${m2}</p>


</body>
<script>
    const param = () => {
        const month = "12";
        const day = "25";
        location.href ="/monday1-param1?month=" +month+ "&day=" + day;

    }
</script>
</html>
