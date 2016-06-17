package com.ecart.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;




@Controller
public class LoginController{
	
	
	@RequestMapping("/*")
	public ModelAndView loadIndexPage(){
		return new ModelAndView("index");
	}
	
	@RequestMapping(method=RequestMethod.POST, value="/login")
	public ModelAndView validateUser(@RequestParam("email") String email, @RequestParam("password") String password){
		System.out.println("logincontroller "+email+password);
		
			ModelAndView model = new ModelAndView("Homee");
			return model;
		
	}
}
