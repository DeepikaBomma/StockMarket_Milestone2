package com.demo.stc.model;

public class Company {

	private int id;
	private String company_name;
	private float turnover;
	private String ceo;
	private String boardofdirectors;
	private int sector_id;
	private String briefwriteup;
	private int stock_code;
	
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCompany_name() {
		return company_name;
	}
	public void setCompany_name(String company_name) {
		this.company_name = company_name;
	}
	public float getTurnover() {
		return turnover;
	}
	public void setTurnover(float turnover) {
		this.turnover = turnover;
	}
	public String getCeo() {
		return ceo;
	}
	public void setCeo(String ceo) {
		this.ceo = ceo;
	}
	public String getBoardofdirectors() {
		return boardofdirectors;
	}
	public void setBoardofdirectors(String boardofdirectors) {
		this.boardofdirectors = boardofdirectors;
	}
	public int getSector_id() {
		return sector_id;
	}
	public void setSector_id(int sector_id) {
		this.sector_id = sector_id;
	}
	public String getBriefwriteup() {
		return briefwriteup;
	}
	public void setBriefwriteup(String briefwriteup) {
		this.briefwriteup = briefwriteup;
	}
	public int getStock_code() {
		return stock_code;
	}
	public void setStock_code(int stock_code) {
		this.stock_code = stock_code;
	}
	
	public String toString(){
		return "id:"+this.getId()+" directors:"+this.getBoardofdirectors();
	}
	
	
}
