package com.lti.busbooking.service;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lti.busbooking.dao.AdminDAO;
import com.lti.busbooking.model.Admin;


@Service
public class AdminServiceImpl implements AdminService {


    
@Autowired
private AdminDAO adminDAO;

@Transactional
public Admin checkUser(Admin theUser) {
 return adminDAO.checkUser(theUser);
}

@Override
public Admin checkAdmin(Admin theUser) {
	// TODO Auto-generated method stub
	return null;
}

}
