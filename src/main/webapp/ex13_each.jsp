<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>each : 반복문 처리(for문)</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
	$(document).ready(function() {
		// each : 반복문 처리 
		// each(function(index, element){실행});
		// 여러번 반복 할때 현재 실행 중인 요소를 선택할때 this 사용
		$("p").each(function(index) {
			$(this).attr({"id":"para-"+index});
		});
		$("#btn1").click(function() {
			alert($("#para-0").text());         // get
		});
		$("#btn2").click(function() {
			// append => 기본 내용에 추가 하기 
			$("#para-4").text("Hello jQuery"); // set
			$("#para-3").append("Hello jQuery");
		});
	});
</script>
</head>
<body>
	<p> 한국 ICT 인재 개발원 </p>
	<p> <b>첫번째</b> </p>
	<p> 두번째 </p>
	<p> 세번째 </p>
	<p> 네번째 </p>
	<p> 다섯번째 </p>
	<hr>
	<button id="btn1">동작 1</button>
	<button id="btn2">동작 2</button>
</body>
</html>