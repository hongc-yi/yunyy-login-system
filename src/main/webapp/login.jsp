<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>登录页面</title>
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

        .form-row {
            display: flex;
            align-items: center;
            justify-content: center;
            margin: 18px 0;
        }

        .form-row label {
            width: 90px;
            text-align: right;
            margin-right: 12px;
            font-size: 18px;
        }

        .form-row input[type="text"],
        .form-row input[type="password"] {
            width: 260px;
            height: 30px;
            font-size: 16px;
            padding: 4px 8px;
        }

        .btn-row {
            margin-top: 20px;
        }

        .btn-row input {
            width: 90px;
            height: 40px;
            margin: 0 8px;
            font-size: 18px;
        }
    </style>
</head>
<body>
<div class="container">
    <h2>用户登录</h2>
    <form action="login" method="post">
        <div class="form-row">
            <label for="username">用户名：</label>
            <input type="text" id="username" name="username">
        </div>
        <div class="form-row">
            <label for="password">密码：</label>
            <input type="password" id="password" name="password">
        </div>
        <div class="btn-row">
            <input type="submit" value="登录">
            <input type="reset" value="取消">
        </div>
    </form>
</div>
</body>
</html>