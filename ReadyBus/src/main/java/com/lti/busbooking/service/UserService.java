package com.lti.busbooking.service;

import com.lti.busbooking.model.User;

public interface UserService {
	
public void saveUser(User theUser);
	
	public User checkUser(User theUser);

}
