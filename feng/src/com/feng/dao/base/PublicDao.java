package com.feng.dao.base;

import java.util.List;

public interface PublicDao {
		public List getFindAll();	// 取记录总数
		public Object getInfo(long id);	// 读取记录数
}
