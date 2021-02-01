<%@page import="java.util.Random"%>
<%@page import="pack.DbConnector"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%
String islandname = request.getParameter("islandname");
String price = request.getParameter("price");
String code = request.getParameter("code");
String entry = request.getParameter("entry");
String maxi = request.getParameter("maxi");

Connection con =  DbConnector.getConnection();
Statement st = con.createStatement();
int i = st.executeUpdate("insert into turnipisland values('"+islandname+"','"+price+"','"+code+"','"+entry+"','"+maxi+"','"+0+"')");

if (i != 0) {        
    response.sendRedirect("turnipcontrol.jsp");
}
else{
out.print("error");
}
%>