<%@page import="java.net.URLEncoder" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
String id = "jeong2000";
String pw = "1234";
String name = "송정윤";
request.setCharacterEncoding("UTF-8");
if(id.equals(request.getParameter("id")) && pw.equals(request.getParameter("pw"))) {
	response.sendRedirect("04_main.jsp?name=" + URLEncoder.encode(name, "UTF-8"));
} else {
	response.sendRedirect("04_loginForm.jsp");
}
%>