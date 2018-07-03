package ssm.myself.service.webservices.impl;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;
import javax.jws.WebService;
import javax.jws.soap.SOAPBinding;
import javax.jws.soap.SOAPBinding.Style;


import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.alibaba.fastjson.JSON;
import com.mysql.fabric.xmlrpc.base.Array;

import ssm.myself.dao.UserDao;
import ssm.myself.entity.User;
import ssm.myself.service.webservices.SendUserInfoServices;

@WebService
@SOAPBinding(style = Style.RPC)
public class SendUserInfoServicesImpl implements SendUserInfoServices {
    
	private static final Logger LOGGER = LoggerFactory.getLogger(SendUserInfoServicesImpl.class);
	
	@Resource
	private UserDao userDao;
	
	@Override
	public List<User> queryNewUser(String userName, String email) {
		LOGGER.info(userName+"----"+email);
		User user=new User();
		List<User> list=userDao.queryAllUser();
		user.setEmail("999999999");
		user.setId(2);
		user.setLogin("Kuzma");
		user.setPhone("18788899898");
		user.setSex("ÄÐ");
		user.setPass("123456");;
		list.add(user);
		return list;
	}

	@Override
	public String queryNewUserJson(String userName, String email) {
		LOGGER.info(userName+"----"+email);
		User user=new User();
		List<User> list=userDao.queryAllUser();
		user.setEmail(email);
		user.setId(6);
		user.setLogin("Kuzma");
		user.setPhone("18788899898");
		user.setSex("ÄÐ");
		user.setPass("123456");
		user.setName(userName);
		list.add(user);
		return JSON.toJSONString(list);
	}

	
}
