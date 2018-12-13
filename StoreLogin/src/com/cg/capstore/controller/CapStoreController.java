package com.cg.capstore.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.cg.capstore.dto.CapStoreBean;
import com.cg.capstore.service.ICapStoreService;

@Controller
public class CapStoreController {
	@Autowired
	ICapStoreService capStoreService;

	@RequestMapping(value = "login", method = RequestMethod.GET)
	public String getAll() {
		return "Login1";
	}

	@RequestMapping(value = "dosearch", method = RequestMethod.GET)
	public ModelAndView employeeSearch(@RequestParam("userName") String mobile,
			@RequestParam("password") String pass) {
		CapStoreBean csBean = capStoreService.searchUser(mobile);
		if (csBean != null) {
			if(pass.equals(csBean.getPassword())){
				return new ModelAndView("success");
			}
			else
				return new ModelAndView("passwordError");
		}
		else
		return new ModelAndView("UserNotExists");
		
	}

}
