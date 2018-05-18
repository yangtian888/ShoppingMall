package shoppingmall.dao;
import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import shoppingmall.dao.mapper.CommodityMapper;
import shoppingmall.entity.Commodity;

@Repository
public class CommodityDaoImpl implements CommodityDao{
	@Autowired
	private CommodityMapper commodityMapper;
	
	@Override
	public List<Commodity> findAll() {
		return commodityMapper.findAll();
	}

	@Override
	public Commodity findOne(Integer id) {
		return commodityMapper.findOne(id);
	}
}
