package com.douzone.dao.test;

import java.util.List;

import com.douzone.emaillist.dao.EmaillistDao;
import com.douzone.emaillist.vo.EmaillistVo;

public class EmaillistDaoTest {

	public static void main(String[] args) {
		insertTest();
		findAllTest();
	}

	private static void findAllTest() {
		List<EmaillistVo> list = new EmaillistDao().findAll();
		for (EmaillistVo vo : list) {
			System.out.println(vo);
		}
				
	}

	private static void insertTest() {
		EmaillistVo vo = new EmaillistVo();
		vo.setFirstName("홍");
		vo.setLastName("길동");
		vo.setEmail("kildong@gmail.com");
		new EmaillistDao().insert(vo);
	}
	
}
