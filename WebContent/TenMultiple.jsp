<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>1부터 100까지의 곱</title>
</head>
<body>
	<!-- 다음은 데이터를 처리하는 스크립입니다. -->
	<%
	int total = 0;
	for(int i=0; i<=100; i++) {
		total += i;
	}
	%>
	<h1>곱의 결과 : </h1>
	<%=total %>

</body>
</html>