<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%

String id=request.getParameter("id");
String pw=request.getParameter("pw");
String hobby[]=request.getParameterValues("hobby");
String age=request.getParameter("age");
String writer=request.getParameter("writer");

%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>

아이디:<%=id %>
<br>
패스워드:<%=pw %>
<br>
<%if(hobby != null && hobby.length>0){ 
%>
<%
for(int i=0;i<hobby.length;i++){
%>
	취미:<%=hobby[i]%>
<%
	}
%>
<%
}
%>
<br>
나이:<%=age %>
<br>
상세내역:<%=writer %>
<br>
</body>
</html>