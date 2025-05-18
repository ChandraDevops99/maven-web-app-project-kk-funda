<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>KK FUNDA Home Page</title>
<link href="images/Chandra.jpg.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to Chandra Startup</h1>
<h1 align="center"> Innovative Technology</h1>
<hr>
<br>
	<h1><h3> Server Side IP Address </h3><br>

<% 
String ip = "";
InetAddress inetAddress = InetAddress.getLocalHost();
ip = inetAddress.getHostAddress();
out.println("Server Host Name :: "+inetAddress.getHostName()); 
%>
<br>
<%out.println("Server IP Address :: "+ip);%>
</h1>
<br>
<h1><h3> Client Side IP Address </h3><br>
<%out.print( "Client IP Address :: " + request.getRemoteAddr() ); %><br>
<%out.print( "Client Name Host :: "+ request.getRemoteHost() );%><br></h1>
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/kkfunda.jpg" alt="" width="100">
	</span>
	<span style="font-weight: bold;">
		Chandra Startup, 
		Martha Halli, Banglore,
		Bangalore,
		+91-9640235390,+91-9676831734
		uyyala88@gmail.com
		<br>
		<a href="mailto:uyyala88@gmail.com">Mail to Chandra Startup</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center>Inovative Technoloy Training, Development Center.</p>
<p align=center><small>Copyrights 2024 by <a href="google.com/">Innovative Technology</a> </small></p>

</body>
</html>
