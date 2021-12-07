package com.sap.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import com.sap.model.MyKart;

public interface MyKartRepository extends JpaRepository<MyKart, Integer>{
	
	@Query("select u from MyKart u where u.emailId=(:emailId) and u.userPassword=(:userPassword)")
	MyKart findByLoginData(String emailId, String userPassword);

} 
	