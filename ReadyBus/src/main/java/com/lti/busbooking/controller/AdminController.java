package com.lti.busbooking.controller;

import org.hibernate.Session;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.lti.busbooking.model.Admin;
import com.lti.busbooking.service.AdminService;
import com.lti.busbooking.service.UserService;

@Controller
@RequestMapping("/admin")
public class AdminController {

	@Autowired
	private UserService userService;
	
	@Autowired
	private AdminService adminService;

	
	
	
	@GetMapping("/aLF")
	public String showFormForAdd(ModelMap theModel) {
	 Admin theAdmin=new Admin();
	 //addAttribute will include all the property of Customer
	 theModel.addAttribute("admin", theAdmin);
	 return "adminlogin";
	}
	    String flag="0";

	@RequestMapping(value = "/adminLoginForm",  method = {RequestMethod.POST, RequestMethod.GET})
	    public String checkUser(Admin theUser	) {
	 // TODO Auto-generated method stub
	 Admin usr=null;
	 Session session=null;
	  String email="anurag@gmail.com";
	  String pass="anurag";
	 
	 if(email.equals(theUser.getEmail()) && pass.equals(theUser.getPassword()))
	  {
		
	  System.out.println("You have logged in successfully!");
	  flag="1";
	  
	 // return "display";
	 return "redirect:/search/list";
		 
	  }
	 else
	 {
		System.out.println("Try again");
	  flag="0";
	  return "check";
	  
	 }
	 
	 
	 
	}
}
