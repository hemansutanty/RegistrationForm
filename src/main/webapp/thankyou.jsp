<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Thank You Page</title>
</head>

<body>
	<center>
		<h2>Thank You for Registering</h2>
		
			<h3>Your Registration Information[University ID]:</h3>
			<s:property value="registerBeanObj.aId"/>
		
	</center>
</body>
</html>