package com.feng.dao.base;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

public class PublicAbsDao implements PublicDao {
	@Autowired
	protected JdbcTemplate jdbcTemplate;
	@Override
	public List getInfos(String id) {
		return null;
	}

	@Override
	public List PageBeanInfo(String sql, int offset, int pagesize) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int getCount(String sql) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public List getFindAll(String sql) {
		// TODO Auto-generated method stub
		return null;
	}

	@Override
	public int SaveOfUpdate(String sql) {
		// TODO Auto-generated method stub
		return 0;
	}

	@Override
	public Object getInfo(long id) {
		// TODO Auto-generated method stub
		return null;
	}

}
