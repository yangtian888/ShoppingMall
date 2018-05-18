package shoppingmall.dao.mapper;
import shoppingmall.entity.User;


public interface UserMapper {

	User findOneByUsername(String username);

	void create(User user);

	void alterPassword(Integer id, String encode);

	void saveinfo(User user);

	

}
