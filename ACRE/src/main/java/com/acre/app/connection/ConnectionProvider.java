package com.acre.app.connection;

import java.io.IOException;
import java.sql.DriverManager;
import java.sql.SQLException;
import com.mysql.jdbc.*;
import java.sql.Connection;

public class ConnectionProvider {
	public static Connection con;
	public static Connection getConnection()
	{
		try {
			if(con==null) {
				Class.forName("com.mysql.jdbc.Driver");
				con=DriverManager.getConnection("jdbc:mysql://localhost:3306/ACRE","root","root");
				
			}
			
			
			
		}
		  catch(Exception e){
			e.printStackTrace();
			System.out.println("Something went wrong");
			
		}
		return con;

	}

}

