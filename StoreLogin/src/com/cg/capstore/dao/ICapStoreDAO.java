package com.cg.capstore.dao;

import com.cg.capstore.dto.CapStoreBean;

public interface ICapStoreDAO {
	
	public CapStoreBean searchUser(String mobile);
}
