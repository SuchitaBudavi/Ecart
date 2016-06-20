package com.ecart.dao;

public interface UserDao {
	
	//get user by id
	//public User getUserbyId(int ID);
	
	//add user
	//update userdata
	//deactivate user
	public boolean validateUser(String email, String password);
}
