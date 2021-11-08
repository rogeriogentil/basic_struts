<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<link rel="stylesheet" href="css/styles.css" />	
	<title>Register</title>
</head>
<body>
	<h1>Register</h1>
	
	<h2>Register for a prize by completing this form.</h2>
	
	<s:form action="register">
		<s:textfield name="personBean.firstName" label="Fist Name" />
		<s:textfield name="personBean.lastName" label="Last Name" />
		<s:textfield name="personBean.email" label="E-mail" />
		<s:textfield name="personBean.age" label="Age" />
		<s:submit />
	</s:form>
</body>
</html>