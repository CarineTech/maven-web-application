 <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ page import="java.net.*" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>HighVail Systems Inc- Home Page</title>
<link href="images/mylandmarklogo.png" rel="icon">
</head>
</head>
<body>
<h1 align="center">Welcome to HighVail Systems Inc.</h1>
<h1 align="center"> We have been in business for over 20 years helping customers build secure environment to deploy their application. </h1>
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
	
<hr>
<div style="text-align: center;">
	<span>
		<img src="images/mylandmarklogo.png" alt="" width="1">
	</span>
	<span style="font-weight: bold;">
                Carine Tech, 
		Toronto, Canada
		+1 437 215 2483,
		carinetech@gmail.com
		<br>
		<a href="mailto:carinetech@gmail.com">Mail to Carine  Tech</a>
	</span>
</div>
<hr>
	<p> Service : <a href="services/employee/getEmployeeDetails">Get Employee Details </p>
<hr>
<hr>
<p align=center> Carine Tech - Consultant, Training and Software Development</p>
<p align=center><small>Copyrights 2021 by <a href="http://Carinetech.com/">Carine Tech</a> </small></p>

</body>
</html>
