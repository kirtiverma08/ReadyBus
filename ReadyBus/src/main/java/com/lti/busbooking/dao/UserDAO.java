package com.lti.busbooking.dao;

import com.lti.busbooking.model.User;

public interface UserDAO {

	public void saveUser(User theUser);
	public User checkUser(User theUser);
}
