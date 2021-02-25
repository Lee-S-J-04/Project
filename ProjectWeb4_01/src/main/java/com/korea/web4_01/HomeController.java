package com.korea.web4_01;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

import javax.servlet.http.HttpServletRequest;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class HomeController {
	
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public String home(Locale locale, Model model) {		
		return "layout";
	}

	@RequestMapping(value = "commu", method = RequestMethod.GET)
	public String commu(Locale locale, Model model) {	
		System.out.println("---------------들어왔다감--------------");
		return "community";
	}

	@RequestMapping(value = "search", method = RequestMethod.GET)
	public String home2(Locale locale, Model model,HttpServletRequest request) {	
		System.out.println("---------------검색들어갔다감--------------");
		String type = request.getParameter("type");
		String search = request.getParameter("search");
		model.addAttribute("type", type);
		model.addAttribute("search", search);
		return "search";
	}
	
	@RequestMapping(value = "buy", method = RequestMethod.GET)
	public String buyPage(Locale locale, Model model) {	
		System.out.println("---------------구매들어왔다감--------------");
		return "buy";
	}
	
}
