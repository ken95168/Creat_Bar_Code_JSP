<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>念能力成績查詢</title>
    <link rel="stylesheet" type="text/css" href="./css/inquire.css">
</head>
<body>
    <div>
        <p id="bigtitle">念能力成績查詢</p>
        <form action="resultpage.jsp" method="post">
        	<input type="hidden" name="nodelete" value="nodelete">
            <input class="myName" type="text" name="name" placeholder="輸入英文名查詢" placeholder="輸入英文名(名+姓)" maxlength="16" pattern="[a-zA-Z]{1,16}" required>
            <input type="submit" value="查詢" class="myButton">
        </form>
        <h1></h1>
    </div>
</body>
</html>