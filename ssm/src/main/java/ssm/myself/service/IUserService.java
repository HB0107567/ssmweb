package ssm.myself.service;

import java.util.List;

import ssm.myself.entity.User;

public interface IUserService {

	public List queryAllUser();
	
	User selectByPrimaryKey(Integer id);
	
	int insert(User record);
}
