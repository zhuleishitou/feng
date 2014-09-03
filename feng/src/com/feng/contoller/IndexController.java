package com.feng.contoller;


import java.util.List;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.mvc.multiaction.MultiActionController;
import com.feng.bean.Product;
import com.feng.service.ProductService;
import com.feng.util.StringUtil;
@SuppressWarnings("unchecked")
public class IndexController extends MultiActionController {
	@Autowired
	private ProductService productService;

	public String index(HttpServletRequest request,HttpServletResponse response){
		request.getSession().setAttribute("company","河北省丰然锅炉制造有限责任公司");
		request.setAttribute("path",request.getContextPath());
		List<Product> products =  (List<Product>) productService.getFindAll();
		request.setAttribute("products", products);
		return "/main";
	}
	public String product(HttpServletRequest request,HttpServletResponse response){
		long product_id=StringUtil.toLong(request.getParameter("product_id"), 0L);
		if(product_id==0){
			return null;
		}
		Product product = (Product) productService.getInfo(product_id);
		List<Product> products =  (List<Product>) productService.getFindAll();
		request.setAttribute("product", product);
		request.setAttribute("products", products);
		return "/modes/products";
	}

}
