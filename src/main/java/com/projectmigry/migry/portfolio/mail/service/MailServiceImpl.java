package com.projectmigry.migry.portfolio.mail.service;

import java.text.SimpleDateFormat;
import java.util.Date;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.mail.SimpleMailMessage;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.stereotype.Service;

import com.projectmigry.migry.portfolio.mail.domain.MailVO;

@Service
public class MailServiceImpl implements MailService {

	@Autowired
	private JavaMailSender mailSender;
	
	@Value("${spring.mail.username}")
	private String MAIL_ADDRESS;
	
	@Override
	public void sendMail(MailVO mailVO) throws Exception {
		Date now = new Date();
		SimpleDateFormat format = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss");
		String title = "[홈페이지] 에서 문의가 도착하였습니다. (" + format.format(now) + ")";
		
		SimpleMailMessage message = new SimpleMailMessage();
        message.setTo(MAIL_ADDRESS);
        message.setFrom(MAIL_ADDRESS);
        message.setSubject(title);
        message.setText("이름 : " + mailVO.getName( ) + "\r\n이메일 : " + mailVO.getEmail() + "\r\n제목 : " + mailVO.getSubject() + "\r\n내용 : " + mailVO.getMessage());

        // 메일 전송
        mailSender.send(message);
	}

}
