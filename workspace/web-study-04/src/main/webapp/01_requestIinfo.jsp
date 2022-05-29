<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>브라우저와 웹 서버의 정보를 알아내는 JSP</title>
</head>
<body>
컨텍스트 패스 : <%= request.getContextPath() %> <br>
요청방식 : <%= request.getMethod() %> <br>
요청한 URL : <%= request.getRequestURL() %> <br>
서버의 이름 : <%= request.getServerName() %> <br>
프로토콜 : <%= request.getProtocol() %> <br>
</body>
</html>