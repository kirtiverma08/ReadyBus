package com.lti.busbooking.service;

import java.util.List;

import com.lti.busbooking.model.Search;

public interface SearchService
{

public Search getBuses(int theId);
public Search checkUser(Search theUser);
public List<Search> getBus(Search s);
}