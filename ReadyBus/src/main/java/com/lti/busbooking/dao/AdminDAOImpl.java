package com.lti.busbooking.dao;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.lti.busbooking.model.Admin;


@Repository
public class AdminDAOImpl implements AdminDAO {

	@Autowired
	SessionFactory sessionFactory;
	private String email;
	private String pass;
	
	public Admin checkUser(Admin theUser) {
		 // TODO Auto-generated method stub
		 Admin usr=null;
		 Session session=null;
		    int flag=0;
		  email="anurag@gmail.com";
		  pass="anurag";
		 
		 if(email.equals(theUser.getEmail()) && pass.equals(theUser.getPassword()))
		  {
		  
		  System.out.println("You have login successfully!");
		    //return redirect:/welcomeAdmin;
		      
		  }
		 else
		 {
		  System.out.println("Try again");
		  
		 }
		 return usr;


	}

	}

	