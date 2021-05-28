package com.projectmigry.migry.portfolio.mail.service;

import com.projectmigry.migry.portfolio.mail.domain.MailVO;

public interface MailService {

	public void sendMail(MailVO mailVO) throws Exception;
}
