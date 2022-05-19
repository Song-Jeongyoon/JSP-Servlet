<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>서블릿</title>
</head>
<body>
<form method="get" action="RadioServlet">
	<label for="gender">성별</label>
	<input type="radio" id="gender" name="gender" value="남자"> 남자
	<input type="radio" id="gender" name="gender" value="여자"> 여자 <br><br>
	 
	<label for="mail">메일 정보 수신 여부</label>
	<input type="radio" id="mail" name="mail" value="yes">수신
	<input type="radio" id="mail" name="mail" value="no">거부 <br><br>
	
	<label for="content">간단한 가입 인사를 적어주세요</label><br>
	<textarea id="content" name="content" rows="5" cols="30"></textarea><br>
	<input type="submit" value="전송">
	
</form>
</body>
</html>