<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>관심분야 다중 설정하기</title>
</head>
<body>
<h2>해당 아이돌 그룹에 입덕하게 된 계기가 무엇입니까?</h2><hr>
<form method="get" action="CheckboxServlet">
	<input type="checkbox" name="item" value="보컬"> 보컬
	<input type="checkbox" name="item" value="퍼포먼스"> 퍼포먼스
	<input type="checkbox" name="item" value="비주얼"> 비주얼
	<input type="checkbox" name="item" value="갭차이"> 갭차이 <br>
	<input type="checkbox" name="item" value="멤버 간 케미"> 멤버 간 케미
	<input type="checkbox" name="item" value="앨범 컨셉"> 앨범 컨셉
	<input type="checkbox" name="item" value="무대의상"> 무대의상
	<input type="checkbox" name="item" value="예능감"> 예능감 <br>
	<input type="submit" value="전송">
</form>
</body>
</html>