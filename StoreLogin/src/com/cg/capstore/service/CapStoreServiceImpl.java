package com.cg.capstore.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.cg.capstore.dao.ICapStoreDAO;
import com.cg.capstore.dto.CapStoreBean;

@Service("capStoreService")
@Transactional
public class CapStoreServiceImpl implements ICapStoreService {
	@Autowired
	ICapStoreDAO capStoreDao;

	@Override
	public CapStoreBean searchUser(String mobile) {
		
		return capStoreDao.searchUser(mobile);
	}
}
