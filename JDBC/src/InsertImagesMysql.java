/*
 table:-
 CREATE TABLE `image` (
  `id` varchar(45) DEFAULT NULL,
  `size` int(11) DEFAULT NULL,
  `image` longblob
);
 */

import java.sql.*;
import java.io.*;
public class InsertImagesMysql{
	public static void main(String[] args){
		System.out.println("Insert Image Example!");
		String driverName = "com.mysql.cj.jdbc.Driver";
		String url = "jdbc:mysql://localhost:3306/";
		String dbName = "marlabs7";
		String userName = "root";
		String password = "root";
		Connection con = null;
		try{
		   Class.forName(driverName);
		   con = DriverManager.getConnection(url+dbName,userName,password);
		   Statement st = con.createStatement();
		   File imgfile = new File("D:\\Bytecode.png");
		  
		  FileInputStream fin = new FileInputStream(imgfile);
		 
		   PreparedStatement pre =
		   con.prepareStatement("insert into Image values(?,?,?)");
		 
		   pre.setString(1,"test");
		   pre.setInt(2,3);
		   pre.setBinaryStream(3,(InputStream)fin,(int)imgfile.length());
		   pre.executeUpdate();
		   System.out.println("Successfully inserted the file into the database!");

		   pre.close();
		   con.close(); 
		}catch (Exception e1){
			System.out.println(e1.getMessage());
		}
	}
}