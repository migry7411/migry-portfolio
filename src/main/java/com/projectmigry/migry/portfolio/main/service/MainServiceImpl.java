package com.projectmigry.migry.portfolio.main.service;

import java.util.List;

import com.projectmigry.migry.portfolio.main.domain.ProfileVO;
import com.projectmigry.migry.portfolio.main.domain.SkillVO;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.projectmigry.migry.portfolio.main.domain.BlogVO;
import com.projectmigry.migry.portfolio.main.domain.ProjectVO;
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

	@Override
	public List<ProjectVO> getProjectList() throws Exception {
		return mainMapper.selectProjectList();
	}

	@Override
	public List<SkillVO> getSkillList() throws Exception {
		return mainMapper.selectSkillList();
	}

	@Override
	public ProfileVO getProfileInfo() throws Exception {
		return mainMapper.selectProfile();
	}

	@Override
	public ProfileVO getProfileFile() throws Exception {
		return mainMapper.selectProfileFile();
	}

}
