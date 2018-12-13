package com.cg.capstore.dto;

import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;
@Entity
@Table(name="logintable")
public class CapStoreBean {
	@Id
	private String mobileNumber;
	private String password;

	public String getUsername() {
		return mobileNumber;
	}

	public void setUsername(String mobileNumber) {
		this.mobileNumber = mobileNumber;
	}

	public String getPassword() {
		return password;
	}

	public void setPassword(String password) {
		this.password = password;
	}

}
