package com.projectmigry.migry.portfolio.main.service;

import java.util.List;

import com.projectmigry.migry.portfolio.main.domain.BlogVO;

public interface MainService {

	public List<BlogVO> getBlogLatestList() throws Exception;
	
	public BlogVO getBlogInfo(int id) throws Exception;
}
