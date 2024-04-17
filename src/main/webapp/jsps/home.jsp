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
<h1 align="center">Welcome to HighVail. HighVail is a services-led organization that takes a modern approach to how applications are deployed, managed, and the infrastructure they run on.
We are prooud to be celebrating 20 years in business. HighVail leads, supports and enables organizations as we help drive IT innovation.</h1>
<h1 align="center"> This Demo is a full deployment of Continous Integration and Continous Deployment using Jenkins as an automation tool. </h1>
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
                www.highvail.com
               HighVail Systems Inc.
        1 St Clair Ave W, Toronto ON M4V 1K6 · 2.8 mi
            +1 416-867-3000
		<br>
		<a href="mailto:highvail@gmail.com">Mail to HighVail Systems Inc</a>
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
