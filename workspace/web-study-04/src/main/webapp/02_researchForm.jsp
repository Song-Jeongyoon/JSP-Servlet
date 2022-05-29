<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>설문조사</title>
</head>
<body>
<h2>설문조사</h2>
<form action="02_research.jsp" method="post">
	<table>
		<tr>
			<td> 이름 : </td>
			<td>
			<input type="text" name="name" size="20">
			</td>
		</tr>
		<tr>
			<td> 성별 : </td>
			<td>
			<input type="radio" name="gender" value="male"> 남자
			<input type="radio" name="gender" value="female"> 여자
			</td>
		</tr>
		<tr>
			<td> 가장 많이 사용하는 OTT플랫폼 : </td>
			<td>
			<input type="checkbox" name="ott" value="1"> 넷플릭스
			<input type="checkbox" name="ott" value="2"> 왓챠
			<input type="checkbox" name="ott" value="3"> 웨이브
			<input type="checkbox" name="ott" value="4"> 티빙
			<input type="checkbox" name="ott" value="5"> 디즈니 플러스
			</td>
			<tr align="center">
				<td><input type="submit" value="전송"></td>
				<td><input type="reset" value="취소"></td>
		</tr>
	</table>
</form>
</body>
</html>