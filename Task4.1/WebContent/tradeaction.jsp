<%@page import="java.util.Random"%>
<%@page import="pack.DbConnector"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%
String islandname = request.getParameter("islandname");
String need = request.getParameter("need");
String offer = request.getParameter("offer");
String code = request.getParameter("code");


Connection con =  DbConnector.getConnection();
Statement st = con.createStatement();
int i = st.executeUpdate("insert into tradeisland values('"+islandname+"','"+need+"','"+offer+"','"+code+"')");

if (i != 0) {        
    response.sendRedirect("tradecontrol.jsp");
}
else{
out.print("error");
}
%>