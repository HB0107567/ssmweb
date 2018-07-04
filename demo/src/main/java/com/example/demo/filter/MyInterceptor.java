package com.example.demo.filter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.annotation.Configuration;
import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.entity.User;

public class MyInterceptor implements HandlerInterceptor{
    
	private Logger log=LoggerFactory.getLogger(MyInterceptor.class);
	 /** 
     * 进入controller层之前拦截请求 
     * @param httpServletRequest 
     * @param httpServletResponse 
     * @param o 
     * @return 
     * @throws Exception 
     */  
	@Override
	public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)throws Exception {
		log.info("---------------------开始进入请求地址拦截----------------------------");
		User user=(User) request.getSession().getAttribute("user");
		if(null==user){
			log.info("---------------------未登录访问链接被拦截了----------------------------");
			return false;
		}else{
			log.info("---------------------已登录可以访问链接----------------------------");
			return true;
		}
	}

	@Override
	public void postHandle(HttpServletRequest request, HttpServletResponse response, Object handler,
			ModelAndView modelAndView) throws Exception {
		log.info("-----postHandle被执行--------");	
		//HandlerInterceptor.super.postHandle(request, response, handler, modelAndView);
	}

	@Override
	public void afterCompletion(HttpServletRequest request, HttpServletResponse response, Object handler, Exception ex)
			throws Exception {
		log.info("-----afterCompletion被执行--------");	
		//HandlerInterceptor.super.afterCompletion(request, response, handler, ex);
	}

}
