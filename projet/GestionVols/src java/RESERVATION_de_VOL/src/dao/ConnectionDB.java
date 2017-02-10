package dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class ConnectionDB
{
	ConnectionDB instance = new ConnectionDB();
		private static String className="com.mysql.jdbc.Driver";
		private static String url = "jdbc:mysql://localhost/gestionvols";
		private static String user = "root";
		private static String password = "";
		private static Connection connection;
		
		private ConnectionDB(){}
		
		public static Connection connect()
		{
			try {
				Class.forName(className);
				connection = DriverManager.getConnection(url, user, password);
			} catch (ClassNotFoundException e) {
				System.out.println("The driver JDBC not charged : "+e.getMessage());
			}catch (SQLException e){
				System.out.println("Error at connection to database : "+e.getMessage());
			}
			return connection;
		}
		public static void fermerConnexion(){
			try {
				connection.close();
			} catch (SQLException e) {
				System.out.println("Connection not closed : "+e.getMessage());
			}
		}
		
}