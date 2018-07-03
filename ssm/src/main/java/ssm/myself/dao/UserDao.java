package ssm.myself.dao;

import java.util.List;

import ssm.myself.entity.User;

public interface UserDao {
	int deleteByPrimaryKey(Integer id);

    int insert(User record);

    int insertSelective(User record);

    User selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(User record);

    int updateByPrimaryKey(User record);
    
    List<User> queryAllUser();
}
