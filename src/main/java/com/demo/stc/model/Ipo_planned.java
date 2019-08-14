package com.demo.stc.model;


import java.util.*;
public class Ipo_planned {

	private int id;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getCompany_code() {
		return company_code;
	}
	public void setCompany_code(int company_code) {
		this.company_code = company_code;
	}
	public int getStock_exchange() {
		return stock_exchange;
	}
	public void setStock_exchange(int stock_exchange) {
		this.stock_exchange = stock_exchange;
	}
	public float getPrice_per_share() {
		return price_per_share;
	}
	public void setPrice_per_share(float price_per_share) {
		this.price_per_share = price_per_share;
	}
	public int getTotal_no_of_shares() {
		return total_no_of_shares;
	}
	public void setTotal_no_of_shares(int total_no_of_shares) {
		this.total_no_of_shares = total_no_of_shares;
	}
	public Date getOpen_date_time() {
		return open_date_time;
	}
	public void setOpen_date_time(Date open_date_time) {
		this.open_date_time = open_date_time;
	}
	public String getRemarks() {
		return remarks;
	}
	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}
	private int company_code;
	private int stock_exchange;
	private float price_per_share;
	private int total_no_of_shares;
	private Date open_date_time;
	private String remarks;
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
}
