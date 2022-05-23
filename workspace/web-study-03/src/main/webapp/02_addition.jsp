<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>JSP</title>
</head>
<body>
<%
int num1 = 10;
int num2 = 20;
int add = num1 + num2;
out.print(num1 + " + " + num2 + " = " + add);
%>
</body>
</html>