package com.lti.busbooking.dao;

import java.util.List;

import org.hibernate.Session;
import org.hibernate.SessionFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.transaction.annotation.Transactional;

import com.lti.busbooking.model.Search;


public interface SearchDAO 
{
public List<Search> getBus(Search s); 
	
public Search getBuses(int theId);
public static Search checkUser(Search theUser) {
	// TODO Auto-generated method stub
	return null;
}





}