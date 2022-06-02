<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>페이지 강제 이동하기</title>
</head>
<body>
한양대학교 홈페이지 이동
<%
	response.sendRedirect("https://www.hanyang.ac.kr/");
	// sendRedirect()는 웹페이지를 다른 위치로 강제 이동시킴
%>
</body>
</html>