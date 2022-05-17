<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<form action="insertAf.jsp">
아이디 <input type="text" name="id">
<br>
패스워드 <input type="password" name="pw">
<br><br>
취미
<br>
<lable><input type="checkbox" name="hobby" value="축구">잠자기</lable>
<lable><input type="checkbox" name="hobby" value="농구">노래하기</lable>
<lable><input type="checkbox" name="hobby" value="야구">게임하기</lable>
<br><br>
연령대
<br>
<input type="radio" name="age" value="10">10대
<input type="radio" name="age" value="20">20대
<input type="radio" name="age" value="30">30대
<input type="radio" name="age" value="40">40대
<input type="radio" name="age" value="50">50대
<input type="radio" name="age" value="60">60대이상
<br><br>
기타하고싶은말
<br><br>
<textarea rows="10" cols="30" name="writer"></textarea>
<br><br>
<input type="submit" value="전송">
</form>

</body>
</html>