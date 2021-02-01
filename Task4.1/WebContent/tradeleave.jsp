<%@page import="java.sql.Statement"%>
<%@page import="pack.DbConnector"%>
<%@page import="java.sql.Connection"%>
<%

    
    String name = request.getParameter("islandname")+" Finish";
	
    
    Connection con = DbConnector.getConnection();
    Statement st = con.createStatement();
    int i = st.executeUpdate("update tradeisland set islandname ='" + name +"'");
    
    if(i!=0){
    response.sendRedirect("tradelist.jsp?Updated sucess..!");
            }else{
    response.sendRedirect("tradelist.jsp?Updated fails..!");
    }
%>