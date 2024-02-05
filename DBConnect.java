package com.System;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnect {
	
	private static String url = "jdbc:mysql://localhost:3306/newbase";
	private static String userName = "root";
	private static String password = "Janidu#777";
	
	private static Connection con;
	
	public static Connection getConnection() {
		
		try {
			Class.forName("com.mysql.jdbc.Driver");
			
			con = DriverManager.getConnection(url, userName, password);
			
		}catch (Exception e) {
			System.out.println("Database connection not success");
			
		}
		return con;
		
	}
 
}
