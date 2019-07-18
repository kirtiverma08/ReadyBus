package com.lti.busbooking.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lti.busbooking.dao.UserDAO;
import com.lti.busbooking.model.User;

@Service
public class UserServiceImpl implements UserService {

	
	@Autowired
	private UserDAO userDAO;
	
	
	@Override
	@Transactional
	public void saveUser(User theUser) {
		 userDAO.saveUser(theUser);

	}

	@Override
	@Transactional
	public User checkUser(User theUser) {
		return userDAO.checkUser(theUser);
	}

}
