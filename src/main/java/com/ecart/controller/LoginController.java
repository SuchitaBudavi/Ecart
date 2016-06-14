package com.ecart.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.ecart.service.UserService;

@Controller
public class LoginController{
	
	UserService userService = new UserService();
	
	@RequestMapping(method=RequestMethod.POST, value="login")
	public ModelAndView validateUser(@RequestParam("email") String email, @RequestParam("password") String password){
		System.out.println("logincontroller "+email+password);
		if(userService.validateUser(email, password)){
			ModelAndView model = new ModelAndView("Homee");
			return model;
		}else{
			ModelAndView model = new ModelAndView("index");
			return model;
		}
		
	}
}
