package DB;
import java.sql.*;
public class DBConnection {
	public static Connection CreateConnection(){
		Connection conn= null;

		String url="jdbc:mysql://localhost:3306/trung_tam_tin_hoc_vu_tru";
		String username="root";
		String password="hoanghiep";

		try {
			// load Driver
			Class.forName("com.mysql.jdbc.Driver");
			
			// create connection
			conn = DriverManager.getConnection(url,username,password);
			
			System.out.println("Connected successfully hihi...");
		} 
		catch (ClassNotFoundException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		catch(SQLException ex){
			ex.printStackTrace();
			System.out.println("Error connection " + ex);
		}

		// create connection
		return conn;
	}
}
