package shoppingmall.dao;

import shoppingmall.entity.User;

public interface UserDao {
	User findOneByUsername(String username);
	
	void create(User user);
	
}
