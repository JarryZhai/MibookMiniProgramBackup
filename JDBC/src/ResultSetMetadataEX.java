import java.sql.*;

public class ResultSetMetadataEX {

	public static void main(String[] args)throws Exception {
		Class.forName("com.mysql.cj.jdbc.Driver");
		System.out.println("Driver Loaded Successfully");
		Connection con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/may3?serverTimezone=UTC","root","root");
		System.out.println("Connection Established Successfully");
		
		PreparedStatement ps=con.prepareStatement("select * from employee");
		
		ResultSet rs=ps.executeQuery();
		
		ResultSetMetaData rsmd=rs.getMetaData();
		System.out.println("Total Columns Count is:" + rsmd.getColumnCount());
		System.out.println(rsmd.getColumnName(1));
		System.out.println(rsmd.getColumnName(2));
		System.out.println(rsmd.getColumnTypeName(1));
		System.out.println(rsmd.getColumnTypeName(2));
		con.close();

	}

}
