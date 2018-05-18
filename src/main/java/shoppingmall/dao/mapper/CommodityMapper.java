package shoppingmall.dao.mapper;

import java.util.List;

import shoppingmall.entity.Commodity;

public interface CommodityMapper {
	List<Commodity> findAll();

	Commodity findOne(Integer id);
}
