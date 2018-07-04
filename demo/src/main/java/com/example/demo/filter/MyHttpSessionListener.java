package com.example.demo.filter;

import javax.servlet.http.HttpSessionEvent;
import javax.servlet.http.HttpSessionListener;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.context.annotation.Configuration;

@Configuration
public class MyHttpSessionListener implements HttpSessionListener{

	private Logger log=LoggerFactory.getLogger(MyHttpSessionListener.class);
	
	public static int online = 0;
	
	@Override
	public void sessionCreated(HttpSessionEvent se) {
		log.info("-----有新用户访问-----");
		online++;
	}

	@Override
	public void sessionDestroyed(HttpSessionEvent se) {
		log.info("-----有用户退出-----");
		online--;
	}

}
