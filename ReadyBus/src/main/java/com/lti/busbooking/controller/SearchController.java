package com.lti.busbooking.controller;

import java.security.Principal;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.lti.busbooking.model.Search;
import com.lti.busbooking.model.User;
import com.lti.busbooking.service.SearchService;

@Controller
@RequestMapping("/search")
public class SearchController
{
	
@Autowired
private SearchService searchService;
		
@RequestMapping(value = "/list",  method = {RequestMethod.POST, RequestMethod.GET})
public String listBus(@ModelAttribute("bussearch") Search s)
{
	ModelMap model = null;  
List<Search> theBus=searchService.getBus(s);
//theModel.addAttribute("busdata", theBus);
model.addAttribute("busd", theBus);

return "search";
}



@GetMapping("/book")
public String showFormForUpdate(@RequestParam("bus_id") int theId,
								ModelMap theModel) {
	Search theAdmin = searchService.getBuses(theId);
	theModel.addAttribute("Search", theAdmin);
	return "seat";
}
@PostMapping("/home")
public String home() {
    return "index";
}




}