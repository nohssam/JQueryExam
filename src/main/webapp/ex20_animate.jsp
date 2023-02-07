<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>animate를 활용한 애니메이션</title>
<style type="text/css">
	img{position: absolute;}
</style>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.3/jquery.min.js"></script>
<script type="text/javascript">
	$(function() {
		$("#btn").click(function() {
			$("img").animate({
				left:"+=800",
				bottom:"-=800"
			},8000);
		});
		$("img").click(function() {
			$("img").stop();
		});
	});
</script>
</head>
<body>
	<p><button id="btn"> 이동 </button> </p>
	<div>
		<img alt="" src="images/image1.gif">
	</div>
</body>
</html>