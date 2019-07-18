package com.lti.busbooking.dao;

import java.util.List;

import com.lti.busbooking.model.Search;


public interface SearchDAO 
{
public List<Search> getBus(); 
	
public Search getBuses(int theId);

}