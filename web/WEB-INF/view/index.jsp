<%--
  Created by IntelliJ IDEA.
  User: trangbeo
  Date: 2019-04-02
  Time: 08:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <style type="text/css">
      .currency {
        height:180px; width:430px;
        margin:0px;
        padding:10px;
        border:1px solid darkgreen;
      }
    </style>
    <title>Currency Converter</title>
  </head>
  <body>
  <form method="post" action="/convert">
    <div class="currency">
      <h2>Currency Converter</h2>
      <label>Rate: </label><br/>
      <input type="text" name="rate" placeholder="RATE" value="22000"/><br/>
      <label>USD: </label><br/>
      <input type="text" name="usd" placeholder="USD" value="0"/><br/>
      <input type="submit" name="submit" value="CONVERTER"/><br/>
      <label>VND: <span>${vnd}</span></label>
    </div>
  </form>
  </body>
</html>
