package com.example.demo.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.entity.User;

@Controller
public class LoginController {

	@Autowired
	private HttpSession session;
	
	@ResponseBody
	@RequestMapping(value="/login",produces="application/json;charset=UTF-8")
	public String login(User user,HttpServletRequest request){
		user=new User();
		user.setLoginName("kuzma");
		user.setPassword("123456");
		request.getSession().setAttribute("user", user);
		return "成功！";
	}
	@ResponseBody
	@RequestMapping("/loginOut")
	public String loginOut(User user){
		user=new User();
		session.setAttribute("user", user);
		return "失败！";
	}
	
	@RequestMapping("/listUser")
	public ModelAndView listUser(User user){
		ModelAndView mv =new ModelAndView();
		user=new User();
		//session.setAttribute("user", user);
		mv.setViewName("index");
		return mv;
	}
	
	
	
}
