package com.projectmigry.migry.portfolio.main.domain;

import lombok.Data;

@Data
public class ProjectVO {

	private int id;
	
	private String title;
	
	private String company;
	
	private String content;
	
	private String startYm;
	
	private String endYm;
}
