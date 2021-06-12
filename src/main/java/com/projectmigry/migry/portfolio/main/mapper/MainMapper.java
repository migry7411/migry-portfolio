package com.projectmigry.migry.portfolio.main.mapper;

import java.util.List;

import org.springframework.stereotype.Component;

import com.projectmigry.migry.portfolio.main.domain.BlogVO;
import com.projectmigry.migry.portfolio.main.domain.ProjectVO;

@Component
public interface MainMapper {

	public List<BlogVO> selectBlogLatestList() throws Exception;
	
	public BlogVO selectBlogInfo(int id) throws Exception;
	
	public List<ProjectVO> selectProjectList() throws Exception;
}
