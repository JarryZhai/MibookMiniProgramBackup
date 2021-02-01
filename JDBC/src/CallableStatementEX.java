import java.sql.*;

public class CallableStatementEX {

	public static void main(String[] args)throws Exception {
		Class.forName("com.mysql.cj.jdbc.Driver");
		System.out.println("Driver Loaded Successfully");
		Connection con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/may4?serverTimezone=UTC","root","root");
		System.out.println("Connection Established Successfully");
		
		CallableStatement st=con.prepareCall("{call insertP(?,?)}");
		st.setInt(1,298);
		st.setString(2,"ShanmugaPriya");
		st.execute();
		System.out.println("Done");
		
		con.close();
	}

}
