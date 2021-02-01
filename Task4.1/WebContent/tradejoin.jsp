<%@page import="java.sql.Statement"%>
<%@page import="pack.DbConnector"%>
<%@page import="java.sql.Connection"%>
<%

    
    String name = request.getParameter("islandname")+" Trading ";


	

        Connection con = DbConnector.getConnection();
        Statement st = con.createStatement();
        int i = st.executeUpdate("update tradeisland set islandname ='" + name +"'");
        
        if(i!=0){
        response.sendRedirect("tradejoined.jsp?Updated sucess..!");
                }else{
        response.sendRedirect("tradejoined.jsp?Updated fails..!");
        }

	%>