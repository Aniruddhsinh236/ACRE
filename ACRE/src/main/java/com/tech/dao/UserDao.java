package com.tech.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

import com.tech.entities.User;

public class UserDao {
Connection con;
	public UserDao() {
		super();
		// TODO Auto-generated constructor stub
	}
	
	
	public User getUserByEmailIdAndPassword(String email,String pass) {
		
		User user=null;
		try {
			String q="select * from user where Email=? Password=? ";
			PreparedStatement ps=con.prepareStatement(q);
			ps.setString(1, email);
			ps.setString(2,pass);
			
			ResultSet rs=ps.executeQuery();
			
			if(rs.next()) {
				
//				User user=new User();
				String Name=rs.getString("Name");
				String Email=rs.getString("Email");
			    user.setName(Name);
				user.setEmail(Email);
			}
		}
		catch(Exception e) {
			e.printStackTrace();
		}
	return user;
	}


	public UserDao(Connection con) {
		super();
		this.con = con;
	}
}
