package com.dot.database.util;

import java.sql.Connection;


import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class DbUtil {
	
	private static final DbUtil dbUtil = new DbUtil();
	private DbUtil() {
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");  
		}catch (Exception ex) {
			ex.printStackTrace();
		}
	}
	
	
	public static DbUtil getUtil() {
		return dbUtil;
	}
	public Connection getConnection() throws SQLException{
		return DriverManager.getConnection("jdbc:mysql://localhost:3306/dottdb?useSSL=false","root","Test");  
	}
	public void close(ResultSet resultSet, Statement stmt, Connection dbcon) {
		if(resultSet != null) {
			try {
				resultSet.close();
			}catch (SQLException e) {
				// Do Nothing
			}
		}
		if(stmt != null) {
			try {
				stmt.close();
			}catch (SQLException e) {
				// Do Nothing
			}
		}
		if(dbcon != null) {
			try {
				dbcon.close();
			}catch (SQLException e) {
				// Do Nothing
			}
		}
	}
	public static void main(String[] args) throws SQLException {
		Connection dbcon = getUtil().getConnection();
		System.out.println(dbcon);
		dbcon.close();
	}
}
