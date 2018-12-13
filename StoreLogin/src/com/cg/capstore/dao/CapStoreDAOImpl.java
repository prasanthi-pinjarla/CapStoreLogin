package com.cg.capstore.dao;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;

import org.springframework.stereotype.Repository;

import com.cg.capstore.dto.CapStoreBean;

@Repository("capStoreDao")
public class CapStoreDAOImpl implements ICapStoreDAO {
	
	@PersistenceContext
	EntityManager entitymanager;
	
	@Override
	public CapStoreBean searchUser(String mobile) {
		CapStoreBean cs = entitymanager.find(CapStoreBean.class, mobile);
		return cs;
	}

}
