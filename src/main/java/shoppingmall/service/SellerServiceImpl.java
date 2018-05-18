package shoppingmall.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import shoppingmall.dao.SellerDao;
import shoppingmall.entity.Commodity;

@Service
@Transactional
public class SellerServiceImpl implements SellerService{
	@Autowired
	private  SellerDao sellerDao;
	
	@Override
	public void addCommodity(Commodity commodity) {
          sellerDao.addCommodity(commodity);
	}
}
