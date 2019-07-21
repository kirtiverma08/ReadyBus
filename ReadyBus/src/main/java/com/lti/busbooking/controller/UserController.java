package com.lti.busbooking.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.lti.busbooking.model.User;
import com.lti.busbooking.service.UserService;

@Controller
@RequestMapping("/user")
public class UserController {
	
	@Autowired
	private UserService userService;
	
	 @GetMapping("/home")
	 public String showhome(Model theModel) {
	  User theUser = new User();
	  theModel.addAttribute("user", theUser);
	  return "home";
	 }
	
	@GetMapping("/signupForm")
	public ModelAndView showFormForAdd()
	{	ModelAndView mv=new ModelAndView ("signup");
		User  theUser = new User(); 
	mv.addObject("user",theUser);
	
	return mv;
	}
	
	@PostMapping("/saveUser")
	public String saveUser(@ModelAttribute("user") User theUser) {
		userService.saveUser(theUser);
		
		return "home";
	}
	
	@RequestMapping("/contact")
    public String contact() {
        return "contact";
    }
	
	
	//working
		@GetMapping("/loginForm")
		public String showFormForAdd(Model theModel) {
			User theUser = new User();
			theModel.addAttribute("user", theUser);
			return "login";
		}
		
		//working
		@RequestMapping(value = "/dashboard",  method = {RequestMethod.POST, RequestMethod.GET})
		public ModelAndView processLogin(@ModelAttribute("user") User theUser) {
			User usr = userService.checkUser(theUser);
			ModelAndView model = null;  
			if (usr == null) {
				model = new ModelAndView("login");
				model.addObject("error", "Invalid Username or Password");
			} else {
				model = new ModelAndView("dashboard");
				model.addObject("usr", usr);
				//model.addObject("usr", usr.getEmail());
			}
			return model;
		}
		
		 @GetMapping("/terms")
		 public String showterms(Model theModel) {
		  User theUser = new User();
		  theModel.addAttribute("user", theUser);
		  return "terms";
		 }
		 

		 @GetMapping("/privacy")
		 public String showprivacy(Model theModel) {
		  User theUser = new User();
		  theModel.addAttribute("user", theUser);
		  return "privacy";
		 }
		 
		 @GetMapping("/forgotpassword")
		 public String showpass(Model theModel) {
		  User theUser = new User();
		  theModel.addAttribute("user", theUser);
		  return "forgotpassword";
		 }
		 
		 @GetMapping("/resetpassword")
		 public String showre(Model theModel) {
		  User theUser = new User();
		  theModel.addAttribute("user", theUser);
		  return "resetpassword";
		 }

		 @GetMapping("/FAQ")
		 public String showfaq(Model theModel) {
		  User theUser = new User();
		  theModel.addAttribute("user", theUser);
		  return "FAQ";
		 }
		
}
