package com.ngo.dao;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.ngo.entity.Register;

@Repository
public interface RegisterDao extends JpaRepository<Register, Integer>{
	
 public Register findByEmailAndPassword(String email,String password);

}
