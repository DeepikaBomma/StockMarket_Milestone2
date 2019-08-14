package com.demo.stc.controller;

import java.sql.SQLException;
import java.util.*;


import org.springframework.web.servlet.ModelAndView;

import com.demo.stc.model.Sector;

public interface SectorController {

	
	public Sector Insert (Sector sector)throws ClassNotFoundException, SQLException;
	public List<Sector> GetAllSector()throws ClassNotFoundException, SQLException;
}
