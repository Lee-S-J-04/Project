package com.web.project;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import dao.BlogInfoDAO;

@Controller
public class MainController {
	
	BlogInfoDAO bloginfo_dao;
	public void setBloginfo_dao(BlogInfoDAO bloginfo_dao) {
		this.bloginfo_dao = bloginfo_dao;
	}
	
	@RequestMapping(value={"/", ""})
	public String test() {
		return "/WEB-INF/views/mainpage/home.jsp";
	}
	@RequestMapping(value="main_createblog_form.do")
	public String createblog_form() {
		
		return "/WEB-INF/views/mainpage/create_newblog_form.jsp";
	}
	
}
