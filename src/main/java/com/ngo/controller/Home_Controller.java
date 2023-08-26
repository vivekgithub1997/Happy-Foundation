package com.ngo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Home_Controller {

	@RequestMapping("/home")
	public String home() {

		return "home";
	}

	@RequestMapping("/login")
	public String login() {

		return "login";
	}
	
	@RequestMapping("/admindashboard")
	public String adminLogin() {
		return"admindashboard";
	}

}
