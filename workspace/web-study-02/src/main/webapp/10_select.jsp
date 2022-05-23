<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>설문조사</title>
</head>
<body>
<form method="get" action="SelectServlet">
	<span style="float: left;margin-right: 20px">
		<label for="age">나이</label>
		<select id="age" name="age" size="1">
			<option value="">선택하세요</option>
			<option value="10세 이하">10세 이하</option>
			<option value="11~15세">11~15세</option>
			<option value="16~20세">16~20세</option>
			<option value="21~25세">21~25세</option>
			<option value="26~30세">26~30세</option>
			<option value="31~35세">31~35세</option>
			<option value="36세 이상">36세 이상</option>
		</select>
		</span>	
		
		<label for="interest" style="float: left;">관심분야</label>
		<select id="interest" name="interest" size='5' multiple="multiple">
			<option value="">선택하세요</option>
			<option value="영화/드라마">영화/드라마</option>
			<option value="뮤지컬/연극">뮤지컬/연극</option>
			<option value="팝/케이팝">팝/케이팝</option>
			<option value="애니메이션">애니메이션</option>
			<option value="라노벨/웹툰">라노벨/웹툰</option>
			<option value="무용/댄스">무용/댄스</option>
		</select>
		<br><br>
		<input type="submit" value="전송">
			
</form>
</body>
</html>