package com.feng.service;


import org.springframework.beans.factory.annotation.Autowired;

import com.feng.bean.Product;
import com.feng.dao.ProductDao;
import com.feng.dao.base.PublicAbsDao;

public class ProductServiceImpl extends PublicAbsDao implements ProductService {
	@Autowired
	private ProductDao productDao;
	@Override
	public Product getInfo(long id) {
		return (Product) productDao.getInfo(id);
	}

}
