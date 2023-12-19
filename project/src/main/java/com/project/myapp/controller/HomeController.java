package com.project.myapp.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("home")
public class HomeController {
	
	
	//@Autowired
	//Service = homeService();
	
	@GetMapping("")
	public ModelAndView test1( ) {
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("home");
		return mav;
	}
}
