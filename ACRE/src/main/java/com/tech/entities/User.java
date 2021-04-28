package com.tech.entities;

public class User {

	
	public String Name;
	public String Email;
	public int Mobile;
	public String Address;
	public User(String name, String email, int mobile, String address) {
		super();
		Name = name;
		Email = email;
		Mobile = mobile;
		Address = address;
	}
	public String getName() {
		return Name;
	}
	public void setName(String name) {
		Name = name;
	}
	public String getEmail() {
		return Email;
	}
	public User() {
		super();
	}
	public void setEmail(String email) {
		Email = email;
	}
	public int getMobile() {
		return Mobile;
	}
	public void setMobile(int mobile) {
		Mobile = mobile;
	}
	public String getAddress() {
		return Address;
	}
	public void setAddress(String address) {
		Address = address;
	}
	
	
}
