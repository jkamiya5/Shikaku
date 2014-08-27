<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	aaaaaaaaaaaaaaaaaaaaaaaaaaa
	<%!public void jspInit() {
		System.out.print("aaaaaaaaaaaaa");
	}%>
	<h1>
		<%
			System.out.print("bbbbbbbbbbbbbb");
			System.out.print("ccccccccccc");
		%>
	</h1>
	<%!public void jspDestroy() {
		System.out.print("ddddddddddddddddd");
	}%>
</body>
</html>