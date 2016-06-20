package com.ecart.controller;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.ecart.dao.ProductDao;
import com.ecart.dao.ProductDaoImpl;
import com.ecart.model.Product;

@Controller
@RequestMapping("/product")
public class ProductController {

	@RequestMapping(method=RequestMethod.GET, value="/mobile")
	public ModelAndView displayMobiles(@RequestParam("pType") String pType, @RequestParam("brand") String brand){
		System.out.println("productcontroller"+pType+brand);
		ModelAndView model = new ModelAndView("tempDisplayProductList");
		
		ProductDao productDao = new ProductDaoImpl();
		List list = productDao.getProductList();
		Iterator i = list.iterator();
		while(i.hasNext()){
			Product p = (Product) i.next();
			System.out.println(p.getpId());
		}
		model.addObject("pList", list);
		
		return model;
	}
	
	@RequestMapping(method=RequestMethod.GET, value="/cover")
	public ModelAndView displayCovers(@RequestParam("pType") String pType, @RequestParam("brand") String brand){
		System.out.println("productcontroller"+pType+brand);
		return new ModelAndView("cover");
	}
}
