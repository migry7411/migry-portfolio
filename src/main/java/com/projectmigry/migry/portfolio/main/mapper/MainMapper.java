package com.projectmigry.migry.portfolio.main.mapper;

import java.util.List;

import com.projectmigry.migry.portfolio.main.domain.ProfileVO;
import com.projectmigry.migry.portfolio.main.domain.SkillVO;
import org.springframework.stereotype.Component;

import com.projectmigry.migry.portfolio.main.domain.BlogVO;
import com.projectmigry.migry.portfolio.main.domain.ProjectVO;

@Component
public interface MainMapper {

	public List<BlogVO> selectBlogLatestList() throws Exception;
	
	public BlogVO selectBlogInfo(int id) throws Exception;
	
	public List<ProjectVO> selectProjectList() throws Exception;

	public List<SkillVO> selectSkillList() throws Exception;

	public ProfileVO selectProfile() throws Exception;

	public ProfileVO selectProfileFile() throws Exception;
}
