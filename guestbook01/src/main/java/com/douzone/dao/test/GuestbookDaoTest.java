package com.douzone.dao.test;

import java.util.List;

import com.douzone.dao.GuestbookDao;
import com.douzone.vo.GuestbookVo;

public class GuestbookDaoTest {

	public static void main(String[] args) {
//		insertTest();
		findAllTest();
//		deleteTest();
	}

	private static void deleteTest() {
		new GuestbookDao().delete(3L, "1234");
	}

	private static void findAllTest() {
		List<GuestbookVo> list = new GuestbookDao().findAll();
		for (GuestbookVo vo : list) {
			System.out.println(vo);
		}
	}

	private static void insertTest() {
		GuestbookVo vo = new GuestbookVo();
		GuestbookDao dao = new GuestbookDao();
		
		vo.setName("네이마르");
		vo.setPassword("1234");
		vo.setMessage("네이마르입니다~ ");
		dao.insert(vo);
	
	}

}
