package com.projectmigry.migry.portfolio.main.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.projectmigry.migry.portfolio.main.domain.BlogVO;
import com.projectmigry.migry.portfolio.main.mapper.MainMapper;

@Service
public class MainServiceImpl implements MainService {
	
	@Autowired
	private MainMapper mainMapper;
	
	@Override
	public List<BlogVO> getBlogLatestList() throws Exception {
		return mainMapper.selectBlogLatestList();
	}

	@Override
	public BlogVO getBlogInfo(int id) throws Exception {
		return mainMapper.selectBlogInfo(id);
	}

}
