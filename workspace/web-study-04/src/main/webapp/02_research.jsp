<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>설문 조사 결과</title>
<style type="text/css">
b {
	font-size: 15pt;
}
</style>
</head>
<body>
<h2>설문 조사 결과</h2>
<%
request.setCharacterEncoding("UTF-8");

String name = request.getParameter("name");
out.println("이름 : <b>" + name + "</b><br>");

String gender = request.getParameter("gender");
out.println("성별 : ");
if (gender.equals("male")){
	out.println("<b>남자</b><br>");
} else {
	out.println("<b>여자</b><br>");
}

String ottArr[] = request.getParameterValues("ott");
out.println("당신이 선호하는 OTT 플랫폼은");
for (String ott: ottArr){
	int n = Integer.parseInt(ott);
	switch (n){
	case 1 : out.println("<b> 넷플릭스입니다. </b>");
			break;
	case 2 : out.println("<b> 왓챠입니다. </b>");	
			break;
	case 3 : out.println("<b> 웨이브입니다. </b>");
			break;
	case 4 : out.println("<b> 티빙입니다. </b>");
			break;
	case 5 : out.println("<b> 디즈니 플러스입니다. </b>");
			break;
	}
}
%>

<br>
<b><a href='javascript:history.go(-1)'>다시</a><</b>
</body>
</html>