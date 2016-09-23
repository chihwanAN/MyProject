package com.modu.dao;

import java.util.HashMap;

import org.apache.ibatis.session.SqlSession;
import org.mybatis.spring.support.SqlSessionDaoSupport;

import com.modu.impl.MemberInter;

public class MemberDAO extends SqlSessionDaoSupport implements MemberInter{
	public HashMap isLogin() {
		SqlSession con = this.getSqlSession();
		HashMap map = new HashMap();
		map.put("ID", "admin");
		System.out.println("여기");
		HashMap resultMap = (HashMap) con.selectOne("Member.login", map);
		System.out.println(resultMap.get("ID"));
		return resultMap;	
	}
}
