package com.tech.helper;

import java.sql.*;

public class ConnectionProvider {
	private static Connection con;

	private static Connection getConnection() {
		try {
			if (con == null) {
				/// load driver class
				Class.forName("com.mysql.jdbc.Driver");
				// create connection

				con = DriverManager.getConnection("jdbc:mysql://localhost:3306/personinfo", "APparmar", "toor");
			}

		} catch (Exception e) {
			// TODO: handle exception
			e.printStackTrace();
		}
		return con;
	}
}
