package com.sap.dao;

import java.util.List;

import org.springframework.stereotype.Service;

import com.sap.model.MyKart;

@Service
public interface MyKartDao {

	public void addUser(MyKart user);
	public List<MyKart> getAllUser();
	public MyKart getUserById(int id);
	public void updateUser(MyKart user);
	public void deleteUser(int userId);
	public MyKart validateUser(MyKart user);
}
