package ssm.myself.service.impl;

import java.util.ArrayList;
import java.util.List;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import ssm.myself.dao.UserDao;
import ssm.myself.entity.User;
import ssm.myself.service.IUserService;

@Service(value="userService")
@Transactional
public class UserServiceImpl implements IUserService{
    @Resource
	private UserDao userDao;

	@Override
	public List queryAllUser() {
		List list=userDao.queryAllUser();
		return list.size()==0?list=new ArrayList():list;
	}

	@Override
	public User selectByPrimaryKey(Integer id) {
		User user=userDao.selectByPrimaryKey(1);
		return user;
	}

	@Override
	public int insert(User record) {
	    int i=userDao.insert(record);
		return i;
	}
	
	
	
}
