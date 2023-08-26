package com.ngo.services;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.ngo.dao.RegisterDao;
import com.ngo.entity.Register;

@Service
public class RegisterServiceImpl implements RegisterService {
	
	@Autowired
	private RegisterDao registerDao;

	@Override
	public String registration(Register register) {
		Register  registration = registerDao.save(register);
		if (registration!=null) {
			return "Registration Successfully";
		}
		return "Something Went Wrong..!!";
	}

	@Override
	public String login(String email, String password, HttpSession httpSession , HttpServletRequest httpServletRequest) {
		Register register = registerDao.findByEmailAndPassword(email, password);
		if (register==null) {
			httpSession.setAttribute("msg", "Invalid Details !! Try with another one");
			System.out.println("LOGIN FAILED..!!" + "::"+ "Invalid Details !! Try with another one" );
			return "login";
		}else  {
			httpSession.setAttribute("current_user", register);
			if (register.getUserType().equals("ADMIN")) {
				httpSession.setAttribute("user_email", register.getEmail());
				System.out.println("LOGIN" + ":: "+register.getUserType() + "::" +register.getEmail() );
				return "admindashboard";
			}else if (register.getUserType().equals("VOLUNTEER")) {
				httpSession.setAttribute("user_email", register.getEmail());
				System.out.println("LOGIN" +":: "+ register.getUserType() + "::" +register.getEmail() );
				return "/volunteer";
			}
			else {
				httpSession.setAttribute("user_email", register.getEmail());
				System.out.println("LOGIN" +":: "+ register.getUserType() + "::" +register.getEmail() );
				return "/donar";
			}
			
		}
		
		
	}
}
