<%@page import="java.sql.Statement"%>
<%@page import="pack.DbConnector"%>
<%@page import="java.sql.Connection"%>
<%

    
    String curr = request.getParameter("curr");

	int intcurr = Integer.parseInt(curr)+1;

	

        Connection con = DbConnector.getConnection();
        Statement st = con.createStatement();
        int i = st.executeUpdate("update turnipisland set curr ='" + intcurr +"'");
        
        if(i!=0){
        response.sendRedirect("turnipjoined.jsp?Updated sucess..!");
                }else{
        response.sendRedirect("turnipjoined.jsp?Updated fails..!");
        }

	
	
	
	
	

%>