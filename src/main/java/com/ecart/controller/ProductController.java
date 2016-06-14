package com.ecart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ProductController {

	@RequestMapping(method=RequestMethod.GET, value="/mobile")
	public ModelAndView displayMobiles(@RequestParam("pType") String pType, @RequestParam("brand") String brand){
		System.out.println("productcontroller"+pType+brand);
		return new ModelAndView("mobile");
	}
	
	@RequestMapping(method=RequestMethod.GET, value="/cover")
	public ModelAndView displayCovers(@RequestParam("pType") String pType, @RequestParam("brand") String brand){
		System.out.println("productcontroller"+pType+brand);
		return new ModelAndView("cover");
	}
}
