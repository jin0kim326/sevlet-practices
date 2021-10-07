<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<h1> 회원가입 </h1>
	<form action="join.jsp" method="post">
		이메일 : <input type="text" name="email" value=""/>
		<br/><br/>
		비밀번호 : <input type="password" name="password" value=""/>
		<br/><br/>
		
		
		생년:
		<select name="birthYear">
			<option value="1996">1996</option>
			<option value="1997">1997</option>
			<option value="1998">1998</option> 		
		</select>
		<br/><br/>
		성별 :
		여 <input type="radio" name="gender" value="f" />
		남 <input type="radio" name="gender" value="m" checked/>
		<br/><br/>
		
		취미 :
		코딩 <input type="checkbox" name="hobby" value="coding">
		음주 <input type="checkbox" name="hobby" value="drinking">
		요리 <input type="checkbox" name="hobby" value="cooking">
		요리 <input type="checkbox" name="hobby" value="swimming">
		
		<input type="submit" value="회원가입"/>
		<br/><br/>		
	</form>
	
</body>
</html>