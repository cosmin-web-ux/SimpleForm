<%@ page import="java.util.Date" %>
<%--
  Created by IntelliJ IDEA.
  User: cosmi
  Date: 13-Nov-19
  Time: 3:19 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
	<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<!-- Bootstrap CSS -->
	<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">

	<title>Hello, world!</title>
  </head>
  <body>
	<%
		Date date = new Date();
		out.print("<h4>" + date.toString() + "</h4>");

	%>
	<p><a href="login.jsp">Click here to enter credentials</a></p>
  </body>
</html>
