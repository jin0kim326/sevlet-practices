<%@page import="com.douzone.dao.GuestbookDao"%>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%
	String no = request.getParameter("no");
	
	String password = request.getParameter("password");
	
	new GuestbookDao().delete(Long.parseLong(no), password);
	
	response.sendRedirect("/guestbook01");
	
	
%>