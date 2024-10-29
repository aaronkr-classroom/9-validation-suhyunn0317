<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Validation 1</title>
<script type="text/javascript">
// 변수를 선언할 때 키워드 3가지 종료 있다.
// var 변수이름; -> 오래된 예약어(주의해야돼)
// let 변수이름; -> ECMAScript 5부터 기본 예약어
// const 변수이름; -> 상수 (변경하지 않은 것)
	
	
	console.log("Document", document);
	console.log("loginForm", document.loginForm);
	
	function checkForm() {
		let id = document.getElementById("input_id");
		let pw = document.getElementById("input_pw");
			alert("아이디: " + id + "\n비밀번호: " + pw);
	}
</script>
</head>
<body>
	<form id="LoginForm" name="LoginForm">
		<p>아이디: <input type="text" name="id" id="input_id" /></p>
		<p>비밀번호: <input type="password" name="passwd" id="input_pw" /></p>
		<p><input type="submit" value="전송" onclick="checkForm()" /></p>
	</form>
</body>
</html>