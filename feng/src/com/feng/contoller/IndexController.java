package com.feng.contoller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

public class IndexController extends MultiActionController {
	public String index(HttpServletRequest request,HttpServletResponse response){
		return "/main";
	}
}
