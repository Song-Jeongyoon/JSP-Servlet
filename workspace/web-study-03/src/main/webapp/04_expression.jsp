<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%!
	String str = "표현식 사용하여 절댓값 구하기";
	int a= 3, b = -3;
	
	public int abs(int n){
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
<%= str%> <br>
<%= a  %>의 절댓값 <%= abs(a) %> <br>
<%= b  %>의 절댓값 <%= abs(b) %> <br>
</body>
</html>