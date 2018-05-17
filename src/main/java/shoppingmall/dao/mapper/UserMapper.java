package shoppingmall.dao.mapper;
import shoppingmall.entity.User;


public interface UserMapper {

	User findOneByUsername(String username);

	void creat(User user);

}
