package com.ngo.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import com.ngo.entity.Register;
import com.ngo.services.RegisterService;

@Controller
public class Login_Registration_Controller {
	@Autowired
	private RegisterService registerService;

	@RequestMapping(value = "/register", method = RequestMethod.POST)
	public ResponseEntity<String> Register(@RequestBody Register register) {
		String registration = registerService.registration(register);
		return new ResponseEntity<>(registration, HttpStatus.CREATED);
	}

	@RequestMapping(path = "login", method = RequestMethod.POST)
	public String Login(@RequestParam String email, @RequestParam String password,
			HttpSession httpSession,HttpServletRequest servletRequest ) {
	String login = registerService.login(email, password, httpSession,servletRequest);
		return login;
	}

}
