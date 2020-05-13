<%--
  Created by IntelliJ IDEA.
  User: phdan
  Date: 13/05/2020
  Time: 17:55
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Currency Converter</title>
  </head>
  <body>
  <h2> Currency Converter </h2>
  <form method="post" action="/convert">
    <label> Rate: </label><br>
    <input type="text" name="rate" placeholder="rate" value="22000">
    <label> USD: </label>
    <input type="text" name="usd" placeholder="usd" value="0">
    <input type="submit" id="submit" value="Converter">
  </form>
  </body>
</html>
