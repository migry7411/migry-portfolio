package com.projectmigry.migry.portfolio.main.controller;

import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStream;
import java.net.URLEncoder;
import java.util.List;

import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

import com.projectmigry.migry.portfolio.common.Const;
import com.projectmigry.migry.portfolio.main.domain.BlogVO;
import com.projectmigry.migry.portfolio.main.domain.ProjectVO;
import com.projectmigry.migry.portfolio.main.service.MainService;

@Controller
public class MainController {
	
	@Autowired
	private MainService mainService;

	@GetMapping("/")
	public String index(Model model) {
		List<BlogVO> blogList = null;
		List<ProjectVO> projectList = null;
		
		try {
			blogList = mainService.getBlogLatestList();
			projectList = mainService.getProjectList();
			
			model.addAttribute("blogList", blogList);
			model.addAttribute("projectList", projectList);
		} catch(Exception ex) {
			ex.printStackTrace();
		}
		
		return "index";
	}
	
	@GetMapping("/blog/image/{id}")
	public void getBlogImage(@PathVariable("id") int id, HttpServletResponse response) throws Exception {
		BlogVO blogVO = mainService.getBlogInfo(id);
		String filePath = Const.blogSavePath;
		String fileName = blogVO.getFileName();
		String oriFileName = blogVO.getOriFileName();
		
		String realFile = filePath + "/" + fileName;
		String ext = fileName.substring(fileName.lastIndexOf(".") + 1);

		BufferedOutputStream out = null;
		InputStream in = null;

		try {
			response.setContentType("image/" + ext);
			response.setHeader("Content-Disposition", "inline;filename=" + URLEncoder.encode(oriFileName, "UTF-8"));
			
			File file = new File(realFile);
			
			if(file.exists()){
				in = new FileInputStream(file);
				out = new BufferedOutputStream(response.getOutputStream());
				int len;
				byte[] buf = new byte[1024];
				while ((len = in.read(buf)) > 0) {
					out.write(buf, 0, len);
				}
			}
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			if(out != null){ out.flush(); }
			if(out != null){ out.close(); }
			if(in != null){ in.close(); }
		}
	}
}
