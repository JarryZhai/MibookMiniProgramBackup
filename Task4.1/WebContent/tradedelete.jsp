<%@page import="java.util.Random"%>
<%@page import="pack.DbConnector"%>
<%@page import="java.sql.Statement"%>
<%@page import="java.sql.DriverManager"%>
<%@page import="java.sql.Connection"%>

<%

String code = request.getQueryString();

Connection con =  DbConnector.getConnection();
Statement st = con.createStatement();
int i = st.executeUpdate("delete from tradeisland where code='"+code+"'");


if (i != 0) {        
    response.sendRedirect("index.jsp");
}
else{
out.print("error");
}


%>