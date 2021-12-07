package com.sap.model;

import java.util.Arrays;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Lob;
import javax.persistence.Table;

import org.apache.tomcat.util.codec.binary.Base64;
import org.springframework.stereotype.Component;

@Entity
@Table(name = "Mykart")
@Component
public class MyKart {
	@Id   //Specifies the primary key of an entity
	@GeneratedValue(strategy = GenerationType.AUTO)   // 
	private Integer id;
	//@Column(name = "uname")
	private String emailId;
	private String userPassword;
	private Integer phoneNumber;
	private String gender;
	private String interest;
	private String userCity;
	@Lob
	private byte[] userPic;
	public MyKart() {
		super();
		// TODO Auto-generated constructor stub
	}
	public MyKart(Integer id, String emailId, String userPassword, Integer phoneNumber ,String gender,String interest,String userCity) {
		super();
		this.id = id;
		this.emailId = emailId;
		this.userPassword = userPassword;
		this.phoneNumber = phoneNumber;
		this.gender=gender;
		this.interest=interest;
		this.userCity = userCity;
	}
	
	
	public MyKart(Integer id, String emailId, String userPassword, Integer phoneNumber,String gender,String interest,String userCity, byte[] userPic) {
		super();
		this.id = id;
		this.emailId = emailId;
		this.userPassword = userPassword;
		this.phoneNumber = phoneNumber;
		this.gender=gender;
		this.interest=interest;
		this.userCity = userCity;
		this.userPic = userPic;
	}
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getEmailId() {
		return emailId;
	}
	public void setEmailId(String emailId) {
		this.emailId = emailId;
	}
	public String getUserPassword() {
		return userPassword;
	}
	public void setUserPassword(String userPassword) {
		this.userPassword = userPassword;
	}
	public Integer getPhoneNumber() {
		return phoneNumber;
	}
	public void setPhoneNumber(Integer phoneNumber) {
		this.phoneNumber = phoneNumber;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	
	public String getInterest() {
		return interest;
	}
	public void setInterest(String interest) {
		this.interest = interest;
	}
	public String getUserCity() {
		return userCity;
	}
	public void setUserCity(String userCity) {
		this.userCity = userCity;
	}
	public byte[] getUserPic() {
		return userPic;
	}
	public void setUserPic(byte[] userPic) {
		this.userPic = userPic;
	}
	
	public String getUserPicture() {
	return Base64.encodeBase64String(userPic);
   }
	@Override
	public String toString() {
		return "MyKart [id=" + id + ", emailId=" + emailId + ", userPassword=" + userPassword + ", phoneNumber="
				+ phoneNumber + ", gender=" + gender + ",interest="+interest+",userCity=" + userCity + "]";
	}
	
}