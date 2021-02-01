<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>JSTL Using Date</title>
</head>
<body>
<h1 style="color:blue">Date Parsing</h1>
<c:set val="now" value="08-05-2020"/>
<fmt:parseDate value="${now}" var="abcd" pattern="dd-mm-yyyy"/>
<p>Parsed Date is: <c:out value="${abcd }"></c:out></p>
</body>
</html>