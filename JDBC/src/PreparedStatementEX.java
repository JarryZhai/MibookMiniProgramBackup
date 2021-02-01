import java.sql.*;

public class PreparedStatementEX {

	public static void main(String[] args)throws Exception {
		Class.forName("com.mysql.cj.jdbc.Driver");
		System.out.println("Driver Loaded Successfully");
		Connection con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/may3?serverTimezone=UTC","root","root");
		System.out.println("Connection Established Successfully");
		
		PreparedStatement ps=con.prepareStatement("insert into employee values(?,?)");
		ps.setInt(1, 200);
		ps.setString(2, "JIGAR");
		int i=ps.executeUpdate();
		System.out.println(i);

		ResultSet rs=ps.executeQuery("select * from employee");
		while(rs.next()) {
			System.out.println(rs.getString(1)+" "+rs.getString(2));
		}
		
		con.close();

	}

}
