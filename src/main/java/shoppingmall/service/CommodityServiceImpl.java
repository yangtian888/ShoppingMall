package shoppingmall.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import shoppingmall.dao.CommodityDao;
import shoppingmall.entity.Commodity;

@Service
public class CommodityServiceImpl implements CommodityService{
	@Autowired
	private CommodityDao commodityDao;
	
	@Override
	public List<Commodity> findAll() {
		return commodityDao.findAll();
	}

	@Override
	public Commodity findOne(Integer id) {
		return commodityDao.findOne(id);
	}
	
}
