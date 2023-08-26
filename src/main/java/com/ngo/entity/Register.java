package com.ngo.entity;

import java.time.LocalDate;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import org.hibernate.annotations.CreationTimestamp;

import lombok.AllArgsConstructor;
import lombok.Data;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Entity
@Data
public class Register {
	
	@Id
	@GeneratedValue(strategy = GenerationType.SEQUENCE)
	private int registrationId;
	private String email;
	private String password;
	private String phone;
	private String dob;
	private String gender;
	private String address;
	private String city;
	private String userType;
	@Column(name = "CREATED_DATE", updatable = false)
	@CreationTimestamp
	private LocalDate createDate;
	@Column(name = "UPDATED_DATE", insertable = false)
	@CreationTimestamp
	private LocalDate updateDate;
	private String createdBy;
	private String updatedBy;
	
	public int getRegistrationId() {
		return registrationId;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public String getDob() {
		return dob;
	}
	public void setDob(String dob) {
		this.dob = dob;
	}
	public String getGender() {
		return gender;
	}
	public void setGender(String gender) {
		this.gender = gender;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCity() {
		return city;
	}
	public void setCity(String city) {
		this.city = city;
	}
	public String getUserType() {
		return userType;
	}
	public void setUserType(String userType) {
		this.userType = userType;
	}
	public LocalDate getCreateDate() {
		return createDate;
	}
	public void setCreateDate(LocalDate createDate) {
		this.createDate = createDate;
	}
	public LocalDate getUpdateDate() {
		return updateDate;
	}
	public void setUpdateDate(LocalDate updateDate) {
		this.updateDate = updateDate;
	}
	public String getCreatedBy() {
		return createdBy;
	}
	public void setCreatedBy(String createdBy) {
		this.createdBy = createdBy;
	}
	public String getUpdatedBy() {
		return updatedBy;
	}
	public void setUpdatedBy(String updatedBy) {
		this.updatedBy = updatedBy;
	}
	public Register(int registrationId, String email, String password, String phone, String dob, String gender,
			String address, String city, String userType, LocalDate createDate, LocalDate updateDate, String createdBy,
			String updatedBy) {
		super();
		this.registrationId = registrationId;
		this.email = email;
		this.password = password;
		this.phone = phone;
		this.dob = dob;
		this.gender = gender;
		this.address = address;
		this.city = city;
		this.userType = userType;
		this.createDate = createDate;
		this.updateDate = updateDate;
		this.createdBy = createdBy;
		this.updatedBy = updatedBy;
	}
	public Register() {
		super();
		// TODO Auto-generated constructor stub
	}
	

}
