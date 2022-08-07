package com.chrispy.controller;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class PrincipleController {
	
	// --- VIEW NAMES ---
	// HOME
	@RequestMapping("/")
	public ModelAndView home() {
		ModelAndView mv = new ModelAndView("home");
		return mv;
	
	}

}
