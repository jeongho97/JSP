<%@page import="sample01.YouClass"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%-- scriptlet 영역 --%>
<%!
//선언부(전역(global)변수,class,function)
int glNumber=0;
%>

<%
//코드부
glNumber++;
out.println("<p>glNumber"+glNumber+"</p>");
int number=0;
%>

<!-- 값의 영역 -->
<p><%=glNumber %></p>

<%
number++;
%>
<p>number:<%=number %></p>

<%!
class MyClass{
	private int num;
	
	public MyClass(int num){
		this.num=num;
	}
	public String toString(){
		return num+"";
	}
}

%>

<%

	MyClass myclass = new MyClass(123);
	out.println(myclass.toString());
	
	YouClass youclass = new YouClass("Tom");
	out.println(youclass.toString());

%>
</body>
</html>