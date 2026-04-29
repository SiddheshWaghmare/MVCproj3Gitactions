<%@ page import="java.util.Date" %>
<%@ page contentType="text/html;charset=UTF-8" %>

<html>
<head>
    <title>Simple JSP</title>

    <style>
        body {
            margin: 0;
            font-family: 'Segoe UI', sans-serif;
            background: linear-gradient(135deg, #667eea, #764ba2);
            height: 100vh;
            display: flex;
            justify-content: center;
            align-items: center;
        }

        .card {
            background: white;
            padding: 40px;
            border-radius: 20px;
            text-align: center;
            box-shadow: 0px 12px 30px rgba(0,0,0,0.2);
        }

        h1 {
            color: #333;
        }

        .time {
            margin-top: 15px;
            font-size: 16px;
            color: #555;
        }
    </style>
</head>

<body>

<div class="card">
    <h1>Hello</h1>
	<h1>Hello from Siddhesh</h1>

    <div class="time">
        Current Time: <%= new Date() %>
    </div>
</div>

</body>
</html>