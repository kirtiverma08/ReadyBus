package com.lti.busbooking.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class NavigationController {
	
	@RequestMapping("/home")  
    public String homePage()  
    {  
        return "home";  
    }     

}
