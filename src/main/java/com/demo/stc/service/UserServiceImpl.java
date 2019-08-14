package com.demo.stc.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.demo.stc.dao.UserDao;
import com.demo.stc.model.User;

@Service
public class UserServiceImpl implements UserService {
	
	 @Autowired
	    private UserDao userDao;
	
	@Override
    public void save(User user) {
           
        userDao.save(user);
    }

    @Override
    public User findByUsername(String username) {
        return userDao.findByUsername(username);
    }

	
}