package shoppingmall.dao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import shoppingmall.dao.mapper.UserMapper;
import shoppingmall.entity.User;

@Repository
public class UserDaoImpl implements UserDao{
	
	@Autowired
    private UserMapper userMapper;
	
	public User findOneByUsername(String username) {
		return userMapper.findOneByUsername(username);
	}

	public void creat(User user) {
		userMapper.creat(user);
	}

}
