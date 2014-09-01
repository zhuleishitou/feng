package com.feng.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

import org.springframework.jdbc.core.RowCallbackHandler;

import com.feng.bean.Product;
import com.feng.dao.base.PublicAbsDao;
import com.feng.util.StringUtil;

public class ProductDaoImpl extends PublicAbsDao implements ProductDao {

	@Override
	public Product getInfo(long id) {
		if(id==0){
			return null;
		}
		String sql="select * from products where id=?";
		final Product product=new Product(); 
		this.jdbcTemplate.query(sql, new Object[]{id}, new RowCallbackHandler() {
			@Override
			public void processRow(ResultSet result) throws SQLException {
				product.setDescr(result.getString("descr"));
				product.setTitle(result.getString("title"));
				product.setId(StringUtil.toLong(result.getString("id"), 0L));
			}
		});
		return product;
	}
		
}
