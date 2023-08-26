package com.ngo.services;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import com.ngo.entity.Register;


public interface RegisterService {
	
	public String registration(Register register);
	
	public String login(String email, String password,HttpSession httpSession,HttpServletRequest httpServletRequest);
	

}
