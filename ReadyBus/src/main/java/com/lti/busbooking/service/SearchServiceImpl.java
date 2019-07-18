package com.lti.busbooking.service;

import java.util.List;

import javax.transaction.Transactional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.lti.busbooking.model.Search;
import com.lti.busbooking.dao.SearchDAO;



@Service
public class SearchServiceImpl implements SearchService
{
@Autowired
private SearchDAO searchDAO;


@Transactional
public Search getBuses(int theId) 
{
 return searchDAO.getBuses(theId);
 
}

@Transactional
public List<Search> getBus() {
	// TODO Auto-generated method stub
	 return searchDAO.getBus();
}

}