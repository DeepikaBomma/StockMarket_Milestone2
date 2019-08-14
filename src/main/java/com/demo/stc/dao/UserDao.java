package com.demo.stc.dao;


import java.sql.SQLException;
import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import com.demo.stc.model.User;



public interface UserDao extends JpaRepository<User, Integer>{
	User findByUsername(String username);
}
