<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<%!
	String str = "ǥ���� ����Ͽ� ���� ���ϱ�";
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
<%= a  %>�� ���� <%= abs(a) %> <br>
<%= b  %>�� ���� <%= abs(b) %> <br>
</body>
</html>