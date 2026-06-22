<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>信息显示页面</title>
    <style>
        body {
            margin: 0;
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
            font-family: Arial, sans-serif;
        }

        .container {
            text-align: center;
        }

        p {
            font-size: 20px;
            line-height: 1.8;
            text-align: left;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>登录成功</h2>
    <p>用户名：<%= request.getAttribute("username") %></p>
    <p>专业班级：物联网23-01</p>
    <p>家庭住址：重庆市涪陵区</p>
    <p>联系电话：153209xxxxx</p>
    <p>籍贯：重庆涪陵</p>
</div>
</body>
</html>