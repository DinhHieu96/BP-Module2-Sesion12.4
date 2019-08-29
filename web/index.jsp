<%--
  Created by IntelliJ IDEA.
  User: HIEUGA PC
  Date: 29/08/2019
  Time: 09:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Dictionary</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  <h2>Vienam Dictionary</h2>
  <form method="post" action="/translate">
    <input type="text" name="txtSeach" placeholder="Enter the word: "/>
    <input type="submit" id="submit" value="Seach"/>
  </form>
  </body>
</html>
