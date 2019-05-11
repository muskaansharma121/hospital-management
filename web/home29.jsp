<%-- 
    Document   : home21
    Created on : Apr 9, 2019, 2:26:22 AM
    Author     : SONY
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%-- 
    Document   : home
    Created on : 31 Mar, 2019, 10:39:39 AM
    Author     : lenovo
--%>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Display</title>
<style>
table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}
th, td {
  padding: 15px;
  text-align: left;
}
table#t01 {
  width: 50%;    
  background-color: lightblue;
}
</style>
</head>
<body>  
<% 
	String pid =  request.getParameter("pid");
	String pname = request.getParameter("pname");
	String amount = request.getParameter("amount");
%>
<table id="t01">
    <h1>Bill paid</h1>
<tr>
	<td>Patient's Id</td>
	<td><%= pid %></td>
</tr>
<tr>
	<td>Patient's name</td>
	<td><%=pname  %></td>
</tr>
<tr>
	<td>Amount</td>
	<td><%=amount %></td>
</tr>

</table>
</body>
</html>