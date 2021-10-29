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
</body>
</html>
