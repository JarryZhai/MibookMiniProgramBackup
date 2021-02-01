import java.sql.*;

public class SimpleStatementEX {

	public static void main(String[] args) throws Exception {
		Class.forName("com.mysql.cj.jdbc.Driver");
		System.out.println("Driver Loaded Successfully");
		Connection con =  DriverManager.getConnection("jdbc:mysql://localhost:3306/may2?serverTimezone=UTC","root","root");
		System.out.println("Connection Established Successfully");
		
		Statement st=con.createStatement();
		//int i=st.executeUpdate("insert into student(name,pwd)values('marlabs','java')");
		//int i = st.executeUpdate("update student set pwd='nagendra' where name = 'marlabs'");
		int i=st.executeUpdate("delete from student where name = 'marlabs'");
		System.out.println(i);
		ResultSet rs=st.executeQuery("select * from student");
		while(rs.next()) {
			System.out.println(rs.getString(1)+" "+rs.getString(2));
		}
		
		con.close();

	}

}
