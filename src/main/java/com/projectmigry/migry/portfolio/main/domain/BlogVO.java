package com.projectmigry.migry.portfolio.main.domain;

import lombok.Data;

@Data
public class BlogVO {

	private int id;
	
	private String title;
	
	private String content;
	
	private String fileName;
	
	private String oriFileName;
	
	private String rgstDt;
}
