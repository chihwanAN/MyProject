package com.modu.food.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.springframework.web.servlet.view.RedirectView;

import com.modu.service.MemberService;

@Controller
public class MainController {
	@Autowired
	private MemberService memService;
	
	@RequestMapping("/Main/Main")
	public ModelAndView Check() {
		String id = memService.loginCheck();
		System.out.println(id);
		
		ModelAndView mv = new ModelAndView();
		mv.setViewName("Main/Main");
		return mv;
	}
}
