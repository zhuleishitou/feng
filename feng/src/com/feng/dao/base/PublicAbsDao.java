package com.feng.dao.base;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;

public class PublicAbsDao implements PublicDao {
	@Autowired
	protected JdbcTemplate jdbcTemplate;

	@Override
	public List getFindAll() {
		return null;
	}

	@Override
	public Object getInfo(long id) {
		return null;
	}

}
