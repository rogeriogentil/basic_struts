<!DOCTYPE html>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<%@ taglib prefix="s" uri="/struts-tags" %>
<html>
<head>
    <meta charset="UTF-8">
    <title>Basic Struts 2 Application - Welcome</title>
</head>
<body>
    <h2>Welcome to Struts 2!</h2>

    <p>
        <a href="<s:url action='hello' />">Say hello</a>
    </p>
      
	<s:url action="hello" var="helloLink">
		<s:param name="userName">Rogerio J. Gentil</s:param>
	</s:url>
    
	<p>
		<a href="${helloLink}">Hello Rogerio J. Gentil</a>
	</p>
   	
   	<p>
   		Get your own personal hello by filling out and submitting this form.
   	</p>
   	
   	<s:form action="hello">
   		<s:textfield name="userName" label="Your name" />
   		<s:submit value="Submit" />
   	</s:form>
   	
</body>
</html>
