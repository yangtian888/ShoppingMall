package shoppingmall.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import shoppingmall.dao.mapper.AddressMapper;
import shoppingmall.dao.mapper.UserMapper;
import shoppingmall.entity.User;
import shoppingmall.entity.VipAddress;

@Repository
public class VipDaoImpl implements VipDao{
	@Autowired
	private UserMapper userMapper;
	@Autowired
	private AddressMapper addressMapper;
	@Override
	public void saveinfo(User user) {
		userMapper.saveinfo(user);
	}
	@Override  
	public void alterPassword(Integer id, String encode) {
		userMapper.alterPassword(id,encode);		
		
	}
	@Override
	public void addAddress(VipAddress address) {
		addressMapper.addAddress(address);
	}
	@Override
	public List<VipAddress> findAll(Integer id) {
		return addressMapper.findAll(id);
	}
	@Override
	public void delete(Integer id) {
           addressMapper.delete(id);		
	}
	@Override
	public void alterAddress(VipAddress vipAddress) {
               addressMapper.alterAddress(vipAddress);		
	}
	@Override
	public VipAddress findIdOneAddres(Integer id) {
		return addressMapper.findIdOneAddres(id);
	}
}
