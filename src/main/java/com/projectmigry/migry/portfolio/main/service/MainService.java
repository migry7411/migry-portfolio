package com.projectmigry.migry.portfolio.main.service;

import java.util.List;

import com.projectmigry.migry.portfolio.main.domain.BlogVO;
import com.projectmigry.migry.portfolio.main.domain.ProfileVO;
import com.projectmigry.migry.portfolio.main.domain.ProjectVO;
import com.projectmigry.migry.portfolio.main.domain.SkillVO;

public interface MainService {

	public List<BlogVO> getBlogLatestList() throws Exception;
	
	public BlogVO getBlogInfo(int id) throws Exception;
	
	public List<ProjectVO> getProjectList() throws Exception;

	public List<SkillVO> getSkillList() throws Exception;

	public ProfileVO getProfileInfo() throws Exception;

	public ProfileVO getProfileFile() throws Exception;
}
