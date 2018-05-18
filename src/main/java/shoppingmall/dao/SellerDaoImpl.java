package shoppingmall.dao;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import shoppingmall.dao.mapper.SellerMapper;
import shoppingmall.entity.Commodity;

@Repository
public class SellerDaoImpl implements SellerDao {
	@Autowired
	private SellerMapper sellerMapper;

	@Override
	public void addCommodity(Commodity commodity) {
		sellerMapper.addCommodity(commodity);
	}
}
