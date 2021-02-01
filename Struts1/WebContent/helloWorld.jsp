<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<%@ taglib uri="http://jakarta.apache.org/struts/tags-bean" prefix="bean" %>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Hello World Program</title>
</head>
<body>
<bean:write name="helloWorldForm" property="message"/>
</body>
</html>
