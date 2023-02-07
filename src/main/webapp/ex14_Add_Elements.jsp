<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>요소 추가</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
	// append() : 요소의 끝에 내용 추가 
	// prepend(): 요소의 시작 부분에 내용을 추가 
	// before() : 요소 전에 내용을 삽입
	// after()  : 요소 뒤에 내용을 삽입
	$(document).ready(function() {
		$("#btn1").click(function() {
			$("p").append("<b> 글자 뒤에 추가 하기 </b>");
		});
		$("#btn2").click(function() {
			$("ol").append("<li> 리스트 뒤 추가 </li>");
		});
		$("#btn3").click(function() {
			$("p").prepend("<b> 글자 앞 추가 하기 </b>");
		});
		$("#btn4").click(function() {
			$("ol").prepend("<li> 리스트 앞 추가 </li>");
		});
		$("#btn5").click(function() {
			$("p").before("<b> 글자 전 추가 하기 </b>");
		});
		$("#btn6").click(function() {
			$("ol").before("<li> 리스트 전 추가 </li>");
		});
		$("#btn7").click(function() {
			$("p").after("<b> 글자 후 추가 하기 </b>");
		});
		$("#btn8").click(function() {
			$("ol").after("<li> 리스트 후 추가 </li>");
		});
	});
</script>
</head>
<body>
	<p>한국 ICT 인재 개발원 1</p>
	<p>한국 ICT 인재 개발원 2</p>
	<p>한국 ICT 인재 개발원 3</p>
	<ol>
		<li> HTML </li>
		<li> CSS </li>
		<li> JavaScript </li>
		
	</ol>
	<button id="btn1"> Append Text </button>
	<button id="btn2"> Append list item </button>
	<button id="btn3"> prepend Text </button>
	<button id="btn4"> prepend list item </button>
	<button id="btn5"> before Text</button>
	<button id="btn6"> before list item </button>
	<button id="btn7"> after Text</button>
	<button id="btn8"> after list item </button>
</body>
</html>









