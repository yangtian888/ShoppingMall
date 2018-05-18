package shoppingmall.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import shoppingmall.dao.mapper.VipMapper;
import shoppingmall.entity.User;

@Repository
public class VipDaoImpl implements VipDao{
	@Autowired
	private VipMapper vipMapper;
	 
	@Override
	public void saveinfo(User user) {
	 	vipMapper.saveinfo(user);
	 		
	}
}
