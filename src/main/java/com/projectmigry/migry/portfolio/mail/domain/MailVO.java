package com.projectmigry.migry.portfolio.mail.domain;

import lombok.Data;

@Data
public class MailVO {

	private String name;
	
	private String email;
	
	private String subject;
	
	private String message;
}
