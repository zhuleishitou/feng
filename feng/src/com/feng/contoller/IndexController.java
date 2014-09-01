package com.feng.contoller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;

import com.feng.bean.Product;
import com.feng.service.ProductService;
import com.feng.util.StringUtil;

public class IndexController extends MultiActionController {
	@Autowired
	private ProductService productService;
	public String index(HttpServletRequest request,HttpServletResponse response){
		request.setAttribute("path",request.getContextPath());
		return "/main";
	}
	public String product(HttpServletRequest request,HttpServletResponse response){
		long product_id=StringUtil.toLong(request.getParameter("product_id"), 0L);
		if(product_id==0){
			return null;
		}
		Product product = (Product) productService.getInfo(product_id);
		request.setAttribute("product", product);
		return "/modes/products";
	}

}
