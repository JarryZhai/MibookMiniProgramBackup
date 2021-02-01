<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<%
int x=1000;
int y=2000;
int z;
z=x+y;
%>

The Value of Z is : <%=z%>
<%
for(int a=0; a<8; a++){
%><br>
The New Value of a is: <%=a %>
<%} %><br>
<%!
public int add(int i, int j){
	return i+j;
}
%>
<%
int k=add(100,200);
%>
The Value of k is: <%=k %>
</body>
</html>