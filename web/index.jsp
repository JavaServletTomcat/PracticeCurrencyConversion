<%--
  Created by IntelliJ IDEA.
  User: HaiNguyen
  Date: 10/18/2018
  Time: 10:43 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Currency Converter</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
</head>
<body>
<h2>Currency Converter</h2>
<form method="get" action="/converter">
    <label>Rate: USD to VND </label><br/>
    <input type="text" name="rate" size="30" placeholder="RATE: 23000 VND = 1 USD" value="23000"/><br/>
    <label>Amount USD: </label><br/>
    <input type="text" name="usd" size="30" placeholder="RATE: 1 USD = 23000 VND" /><br/>
    <input type = "submit" id = "submit" value = "Converter"/>
</form>
</body>
</html>
