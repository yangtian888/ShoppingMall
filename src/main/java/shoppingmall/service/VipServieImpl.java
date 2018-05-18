package shoppingmall.service;
import org.springframework.stereotype.Service;
import shoppingmall.dao.VipDao;
import shoppingmall.entity.User;

@Service
public class VipServieImpl implements VipService{
	private VipDao vipDao;
	
	public VipServieImpl(VipDao vipDao) {
		this.vipDao = vipDao;
	}

	@Override
	public void saveinfo(User user) {
		vipDao.saveinfo(user);	
	}

}
