package com.modu.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;

import com.modu.impl.MemberInter;

public class MemberService {
	@Autowired
	private MemberInter MemberInter;
	
	public String loginCheck() {
		HashMap resultMap = MemberInter.isLogin();
		String id = (String) resultMap.get("ID");
		return id;
	}
}
