package com.lti.busbooking.service;

import java.util.List;

import com.lti.busbooking.model.Search;

public interface SearchService
{
public List<Search> getBus();
public Search getBuses(int theId);

}