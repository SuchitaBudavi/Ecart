package com.ecart.dao;


public class UserDaoImpl implements UserDao{

	public boolean validateUser(String email, String password) {
		
		if(email.equals(password))
			return true;
		else
			return false;
	}

	

	
}
