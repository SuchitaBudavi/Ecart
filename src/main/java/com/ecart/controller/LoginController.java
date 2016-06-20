package com.ecart.controller;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.ecart.dao.UserDao;
import com.ecart.dao.UserDaoImpl;


@Controller
public class LoginController{
	
	
	@RequestMapping("/*")
	public ModelAndView loadIndexPage(){
		return new ModelAndView("index");
	}
	
	@RequestMapping(method=RequestMethod.POST, value="/login")
	public ModelAndView validateUser(@RequestParam("email") String email, @RequestParam("password") String password){
		System.out.println("logincontroller "+email+password);
		ModelAndView model;
		
		UserDao userDao = new UserDaoImpl();
		if(userDao.validateUser(email, password)){
			model = new ModelAndView("Homee");
			return model;
		}
		else{
			model = new ModelAndView("index");
			model.addObject("errorMessage","Invalid Credentials");
			return model;
		}
		
	}
}
