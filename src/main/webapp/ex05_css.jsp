<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>$(선택자).css() : css 적용</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<style type="text/css">
	.red{background:red;}
	#box{
		background: red;
		width: 100px;
		padding: 10px;
	}
</style>
<script type="text/javascript">
	$(document).ready(function() {
		// 자바스크립트 방식
		document.getElementById("java").style.background="skyblue";
		
		// addClass 적용
		$("#jsp").addClass("red");
		
		// css 적용
		// var 변수 = $("선택자").css("속성") => getter
		// $("선택자").css("속성","값")      => setter
		// 자식 선택자 : 해당하는 요소만 적용
		$("body>ul>li").css("background","orange");
		$("body>ul>li").css("color","white");
		
		$("#box").click(function() {
			$("#box").css("width","+=200").css("height","+=200")
		});
	});
</script>
</head>
<body>
	<ul>
		<li id="java">JAVA2</li>
		<li> WEB2 </li>
		<ul>
			<li id="jsp">JSP2</li>
			<ul>
				<li>EL2</li>
				<li>JSTL2</li>
			</ul>
			<li>SPRING2</li>
		</ul>
		<li> ANDROID2 </li>
	</ul>
	<hr>
	<div id="box">눌러주세요2</div>
</body>
</html>