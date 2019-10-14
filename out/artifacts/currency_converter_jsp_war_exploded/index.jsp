<%--
  Created by IntelliJ IDEA.
  User: ThanhPC
  Date: 10/14/2019
  Time: 3:02 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
    <link href="css/style.css" rel="stylesheet" type="text/css">
  </head>
  <body>
  <h2> Currency Converter</h2>
  <form method="post" action="converter.jsp">
    <lable> RATE: </lable><br/>
    <input type="text" placeholder="RATE" name="rate" value="22000"/><br/>
    <lable>USD: </lable><br/>
    <input type="text" placeholder="USD" name="usd" value="0"/><br/>
    <input type="submit" name="submit" value="Converter"/>
  </form>
  </body>
</html>
