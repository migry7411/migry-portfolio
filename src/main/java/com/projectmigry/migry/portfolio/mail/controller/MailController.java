package com.projectmigry.migry.portfolio.mail.controller;

import java.util.HashMap;
import java.util.Map;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.projectmigry.migry.portfolio.mail.domain.MailVO;
import com.projectmigry.migry.portfolio.mail.service.MailService;

@RestController
public class MailController {
	
	@Autowired
	private MailService mailService;

	@PostMapping("/mail/send")
	public Map<String, Object> sendMail(@RequestBody MailVO mailVO) {
		Map<String, Object> map = new HashMap<>();
		
		try {
			mailService.sendMail(mailVO);
			
			map.put("code", 200);
			map.put("msg", "OK");
		} catch(Exception ex) {
			map.put("code", 500);
			map.put("msg", "ERROR");
			ex.printStackTrace();
		}
		
		return map;
	}
}
