<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<%-- 1-1. jQuery 라이브러리 다운로드 : https://jquery.com --%>
<script type="text/javascript" src="js/jquery-3.6.3.min.js"></script>

<%-- 1-2. jQuery 라이브러리 다운로드 없이 웹 상에서 제공하는 라이브러리 사용 : CDN --%>
<!-- <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script> -->

<script type="text/javascript">
	document.write("Hello-1");
</script>

<script type="text/javascript">
	$(document).ready(function() {
		// 자바 스크립트 식
		document.getElementById("k2").innerHTML = "Hi~~~~~";
		// jQuery 식
		$("#k").html("Hi~~~~");
		$("#k").text("Hi2~~~~");
	});
</script>
		
</head>
<body>
	<!-- 
	  // 실행 순서 : head => body => jQuery
	   jQuery 실행 방법 :
	   // 현재 문서를 다 읽고 난 후 실행 내용 실행 하자  
	   방법1 : $(document).ready(function(){
	           실행 내용
	          });
	     
	   방법2 : $(function(){
	         	실행 내용
	          }); 
	     
	   
		기본문법 :  $(selector).action() 
		selector = 선택자
		*           => 모든 요소
		this        => 현재 진행 중인 요소
		element     => 태그
		#           => 아이디
		.           => 클래스   
		:first      => 첫번째 요소
		:last       => 마지막 요소
		:first-child => 첫번째 자식요소
		:[속성]       => 속성
		
		action() => 자바스크립트의 function()과 같은 동작(기능)을 의미
	-->
	<script type="text/javascript">
		document.write("Hello-2");
	</script>
	
	<h2 id="k"> Hello-3 </h2>
	<h2 id="k2"></h2>
	
	<script type="text/javascript">
		document.write("Hello-4");
	</script>
	

</body>
</html>