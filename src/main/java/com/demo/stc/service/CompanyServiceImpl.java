package com.demo.stc.service;


import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

import com.demo.stc.dao.CompanyDao;
import com.demo.stc.dao.CompanyDaoImpl;
import com.demo.stc.model.Company;

@Service
public class CompanyServiceImpl implements CompanyService {

	@Autowired
	private CompanyDao companyDao;
	
	@Override
	public Company insertCompany(Company company) throws SQLException {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public Company updateCompany(Company company) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public List<Company> getCompanyList() throws SQLException {
		return companyDao.getCompanyList();
	}

}