package com.niit.controller;

	import org.springframework.stereotype.Controller;
	import org.springframework.web.bind.annotation.RequestMapping;

	@Controller
	public class HomeController {
		@RequestMapping("/home")
		public String homePage(){
			return "home";
			
		}
	@RequestMapping("/aboutus")
	public String aboutUs(){
		return "aboutus";
	}
	@RequestMapping("/login")
	public String login(){
		return "login";
	
	}
	}
