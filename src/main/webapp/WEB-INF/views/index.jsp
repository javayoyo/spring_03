<%--
  Created by IntelliJ IDEA.
  User: user
  Date: 2023-04-24
  Time: 오전 9:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<h2>index</h2>
<a href="/monday1">monday1</a>
<button onclick="monday2()">monday2</button>
<button onclick="monday3()">monday3</button>
<button onclick="monday4()">monday4</button>
<button onclick="monday5()">monday5</button>
<a href="/method1">method1 호출</a>
<%--monday6 .jsp :
회원 이메일, 비밀번호, 성별, 전화번호, 사는지역, 개발가능한 언어 정보를 입력받고
이 정보를 DTO 객체에 담아서 Service 클래스의 method2 에서 System.out 으로 출력해볼 것--%>
<a href="/monday6">monday6.jsp</a>


</body>
<script>
    const monday2 = () => {
        location.href="/monday2";
    }
    const monday3 = () => {
        location.href="/monday3";
    }
    const monday4 = () => {
        location.href="/monday4";
    }





</script>
</html>
