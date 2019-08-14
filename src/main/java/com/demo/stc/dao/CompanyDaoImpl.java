package com.demo.stc.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.List;

import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Component;

import java.util.*;

import java.util.ArrayList;

import com.demo.stc.dao.CompanyDao;
import com.demo.stc.model.Company;

@Repository
public class CompanyDaoImpl implements CompanyDao{

	public Company insertCompany(Company company) throws SQLException  {
		/*		Connection conn=DriverManager.getConnection("","test","test123");
		PreparedStatement ps=conn.prepareStatement("insert into company (clo) value(?,?,?,?,?)")
		ps.setInt(1, company.getCompanyId());
		ps.executeUpdate();
		*/
		return null;
	}

	

	public List<Company> getCompanyList() throws SQLException {
		List <Company> companyList=new ArrayList<Company>();
		try{
		Connection conn=DriverManager.getConnection("jdbc:mysql://localhost/stc","root","pass@word1");
		PreparedStatement ps=conn.prepareStatement("select * from company");
		ResultSet rs=	ps.executeQuery();
		Company company=null;
		while(rs.next()){
			 company=new Company();
			 int companyId=rs.getInt("company_code");
			company.setId(companyId);;
			company.setBoardofdirectors(rs.getString("boardofdirectors"));
			
			companyList.add(company);
		}
		}catch(SQLException e){
			System.out.println(e);
			throw e;
		}
		return companyList;
	}

	
	
	
	
	
	
	@Override
	public Company updateCompany(Company company) {
		// TODO Auto-generated method stub
		return null;
	}
	
	public static void main(String []args) throws Exception{
		CompanyDaoImpl dao=new CompanyDaoImpl();
		//Company compnay=new Company();
		//compnay.setCompanyId(1001);
		//dao.insertCompany(compnay);
		
		System.out.println(dao.getCompanyList());
	}

}