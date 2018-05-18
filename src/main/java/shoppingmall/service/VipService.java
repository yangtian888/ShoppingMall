package shoppingmall.service;

import java.util.List;

import shoppingmall.entity.User;
import shoppingmall.entity.VipAddress;

public interface VipService {
	void saveinfo(User user);
	void alterPassword(Integer id, String password);

	void addAddress(VipAddress address);

	List<VipAddress> findAll(Integer id);

	void delete(Integer id);

	void alterAddress(VipAddress vipAddress);

	VipAddress findIdOneAddres(Integer id);

}
