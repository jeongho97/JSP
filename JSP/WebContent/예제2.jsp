<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

<%!
	int size=0;
%>
<table border="1">
<%
	for(int i=0;i<=size;i++){
%>
		<tr>
<%
		for(int j=0;j<=size;j++){
%>
			<td><%=i%>*<%=j%>=<%=i*j%></td>
							
<%
		}
%>
		</tr>
<%
	}
%>
<%
	size++;
%>
</table>
</body>
</html>