<%@ page contentType="text/html; charset=Windows-31J"%>
<%@ page errorPage="Sample6_2_error.jsp"%>
<html>
<body>
	<h1>—áŠO‚ª”­¶‚·‚éJSP</h1>
	<%
		int[] array = { 1, 2, 3 };
		for (int i = 0; i < 4; i++) {
			out.println(array[i]);
		}
	%>
</body>
</html>