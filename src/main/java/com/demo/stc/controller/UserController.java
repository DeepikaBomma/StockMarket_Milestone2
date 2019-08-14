package com.demo.stc.controller;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import com.demo.stc.service.UserService;
import com.demo.stc.model.User;

@Controller
public class UserController {
    @Autowired
    private UserService userService;
    @RequestMapping(path="/register")
	public String register(ModelMap map){
		System.out.println("in register controller");
		map.addAttribute("user", new User());
		System.out.println("new User created");
		return "login";
	}
    
   
    

}
