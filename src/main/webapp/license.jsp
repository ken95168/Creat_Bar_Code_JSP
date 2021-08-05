<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<% 
String name = request.getParameter("name"); 
%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Hunter License</title>
    <link rel="stylesheet" type="text/css" href="./css/license.css">
    <script src="./script/jquery-3.4.1.js"></script>
    <script src="./script/html2canvas.js"></script>
    <script type="text/javascript" src="./script/license.js"></script>
</head>
<body>
    <p>您的專屬獵人執照</p>
    <div id="allpic">
        <div class="card" id="card1">
            <img src="image/newcard1.png" alt="">
            <div id="barcode">
                <img src="CreatBarCodeWithParam?value=<%= name %>" alt="">
            </div>
        </div>
        <div class="card" id="card2">
            <img src="image/newcard2.png" alt="">
        </div>
    </div>
    <div id="download">
    	<input type="hidden" id="myname" value="<%= name %>">
        <input type="submit" value="執照下載" onclick="licenseDownload()">
        <input type="button" onclick="javascript:location.href='homepage.jsp'" value="回到首頁">
    </div>
</body>
</html>