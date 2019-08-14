package com.demo.stc.service;


import java.sql.SQLException;
import java.util.*;
import com.demo.stc.model.User;

public interface UserService {

	 void save(User user);

	    User findByUsername(String username);
}
