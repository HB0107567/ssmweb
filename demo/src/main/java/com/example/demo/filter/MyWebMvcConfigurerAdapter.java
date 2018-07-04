package com.example.demo.filter;

import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.util.ResourceUtils;
import org.springframework.web.servlet.ViewResolver;
import org.springframework.web.servlet.config.annotation.EnableWebMvc;
import org.springframework.web.servlet.config.annotation.InterceptorRegistry;
import org.springframework.web.servlet.config.annotation.ResourceHandlerRegistry;
import org.springframework.web.servlet.config.annotation.WebMvcConfigurerAdapter;
import org.springframework.web.servlet.view.InternalResourceViewResolver;
import org.springframework.web.servlet.view.JstlView;

@Configuration
@EnableWebMvc
public class MyWebMvcConfigurerAdapter extends WebMvcConfigurerAdapter{
	
	    @Bean
	    MyInterceptor  myInterceptor(){
	        return new MyInterceptor();
	    }
	    /**
	     * 自定义静态资源
	     * @param registry
	     */
	    @Override
	    public void addResourceHandlers(ResourceHandlerRegistry registry) {
	        //将所有/static/** 访问都映射到classpath:/static/ 目录下
	        registry.addResourceHandler("/static/**").addResourceLocations("classpath:/WEB-INF/static/");
	        //super.addResourceHandlers(registry);
	    }
	    
	    @Bean
	    public ViewResolver getViewResolver(){
	        InternalResourceViewResolver resolver = new InternalResourceViewResolver();
	        resolver.setPrefix("/WEB-INF/jsp/");
	        resolver.setSuffix(".jsp");
	        resolver.setViewClass(JstlView.class);
	        return resolver;
	    }
	    
	    @Override
	    public void addInterceptors(InterceptorRegistry registry) {
	        registry.addInterceptor(myInterceptor())
	        .excludePathPatterns("/login")
	        .excludePathPatterns("/loginout")
	        .addPathPatterns("/**");
	       	super.addInterceptors(registry);
	    }
}
