<%!private int randomGenerate() {
		return (int) (20 * Math.random());
	}%>

<html>
<body>
	<table align="center" border="1" cellpadding="10">
		<%
			for (int i = 0; i < 5; i++) {
		%>
		<tr align="right">
			<%
				for (int j = 0; j < 5; j++) {
			%>
			<td><font size="3"> <%=randomGenerate()%>
			</font></td>
			<%
				}
			%>
		</tr>
		<%
			}
		%>
	</table>
</body>
</html>