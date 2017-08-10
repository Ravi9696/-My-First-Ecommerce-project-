package com.niit.controller;

	import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

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
	public String login(@RequestParam(required=false) String error,Model model){
		if(error!=null)
			model.addAttribute("error","Invalid username/password");
		return "login";
	
	}
	@RequestMapping("/contact")
	public String contact(){
		return "contact";
	}
	@RequestMapping("/menu")
	public String menu(){
		return "menu";
	}
	@RequestMapping("/email")
	public String email(){
		return "email";
	}
	
	
	}
