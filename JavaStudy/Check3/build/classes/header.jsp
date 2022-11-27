
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@page import="java.util.*" %>
<%@page import="java.util.Date, java.text.SimpleDateFormat" %>


<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
	<div class="wrapper"> 
	<div class="header"><label>login</label>
	
	 <label class="head">
	 <%
	 Date now = new Date();
	 SimpleDateFormat sdf = new SimpleDateFormat("yyyy/MM/dd");%>
	 <%=
     sdf.format(now) 
     %> 
     </label>
   
     
	 
	</div> 	
	</div>
</body>
</html>
	