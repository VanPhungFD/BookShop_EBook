package com.DB;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class DBConnect {
	
	private static Connection conn;
	public static Connection getCon() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			String username = "root";
			String password = "";
			conn=DriverManager.getConnection("jdbc:mysql://localhost:3306/ebook",username,password);
			
		} catch (Exception e) {
			e.printStackTrace();
		}
		return conn;
	}
//	public static void closeCon() {
//        try {
//            if (conn != null && !conn.isClosed()) {
//                conn.close();
//            }
//        } catch (SQLException e) {
//            e.printStackTrace();
//        }
//    }
}
