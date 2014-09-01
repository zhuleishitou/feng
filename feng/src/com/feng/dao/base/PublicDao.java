package com.feng.dao.base;

import java.util.List;

public interface PublicDao {
		public List getInfos(String sql);	// 读取记录数
		
		public List PageBeanInfo(String sql,int offset,int pagesize);	//分页读取记录
		
		public int getCount(String sql);	// 取记录总数
		
		public List getFindAll(String sql);	// 取记录总数
		
		public int SaveOfUpdate(String sql);	// 保存和更新记录
		
		public Object getInfo(long id);	// 读取记录数
}
