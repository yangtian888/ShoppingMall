package shoppingmall.service;

import java.util.List;

import shoppingmall.entity.Commodity;

public interface CommodityService {
	List<Commodity> findAll();

	Commodity findOne(Integer id);
}
