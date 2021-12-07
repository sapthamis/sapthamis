package com.sap.dao;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.sap.model.MyKart;
import com.sap.repository.MyKartRepository;
@Service
public class MyKartDaoImpl implements MyKartDao {
	@Autowired
	MyKartRepository MyKartRepository;
	
	@Override
	public void addUser(MyKart user) {
		// TODO Auto-generated method stub
		MyKartRepository.save(user);
	}

	@Override
	public List<MyKart> getAllUser() {
		
		List<MyKart> userList =  MyKartRepository.findAll();
		return userList;
	}

	@Override
	public MyKart getUserById(int id) {
		// TODO Auto-generated method stub
		MyKart user = MyKartRepository.getById(id);
		return user;
	}

	@Override
	public void updateUser(MyKart user) {
		// TODO Auto-generated method stub
		MyKartRepository.save(user);

	}

	@Override
	public void deleteUser(int userId) {
		// TODO Auto-generated method stub
		MyKartRepository.deleteById(userId);
	}

	@Override
	public MyKart validateUser(MyKart user) {
		// TODO Auto-generated method stub
		MyKart user1 = MyKartRepository.findByLoginData(user.getEmailId(), user.getUserPassword());
		return user1;
	}

	

}

