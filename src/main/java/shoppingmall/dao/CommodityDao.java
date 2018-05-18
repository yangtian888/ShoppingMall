package shoppingmall.dao;

import java.util.List;

import shoppingmall.entity.Commodity;

public interface CommodityDao {
	List<Commodity> findAll();

	Commodity findOne(Integer id);
}
