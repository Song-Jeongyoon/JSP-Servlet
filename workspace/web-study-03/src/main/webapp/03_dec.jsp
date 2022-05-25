<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%!
	String str = "음수의 절댓값 구하기";
	int a = 5, b = -5;
	
	public int abs(int n) {
		if(n < 0) {
			n = -n;
		}
		return n;
	}
%>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<%
	out.print(str + "<br>");
	out.print(a + "의 절댓값 = " + abs(a) + "<br>");
	out.print(b + "의 절댓값 = " + abs(b) + "<br>");
%>
</body>
</html>