package com.sqj.record.xmbg.web.controller;

import java.io.Serializable;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sqj.record.xmbg.model.entity.User;
import com.sqj.record.xmbg.service.interfaces.IUserService;

@Controller
@RequestMapping(value = "/xmbg")
public class XMBGController implements Serializable {

	private static final long serialVersionUID = 1L;
	
	@Autowired
	private IUserService userService;
	
	@RequestMapping(value = "login")
	public String login(User user,Model model) {
		System.out.println("success");
		String url = "index";
		//System.out.println(user.getUsername()+":"+user.getPassword());
		if(user.getUsername().equals("admin") && user.getPassword().equals("admin")){
			url = "/page/system/login/main";
		}else{
			//response.getWriter().print("data....");
			model.addAttribute("info","用户名密码出错！");
		}
		
		return url;
		
	}
	
	@RequestMapping(value = "insertUser")
	public String SaveOrUptate(User user){
		
//		user.setId("4");
		user.setUsername("test");
		user.setPassword("123456");
		
		userService.saveOrUpdate(user);
		return "/page/home/home";
	}

}
