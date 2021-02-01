import java.sql.*;
public class simpleJDBC {

	public static void main(String[] args) throws Exception {
		Class.forName("com.mysql.cj.jdbc.Driver");
		System.out.println("Driver Loaded Successfully");
		Connection con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/may1?serverTimezone=UTC","root","root");
		System.out.println("Connection Established Successfully");
		con.close();

	}

}
