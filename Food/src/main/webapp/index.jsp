<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<head>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<link href="<c:url value="/resources/css/index-ui.css" />" rel="stylesheet">
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Insert title here</title>
</head>
<body>
<div class="index-container">
	<div class="left-box">
		<p class="p-size"><img src="<c:url value="/resources/img/intro_img/intro_title.png" />" alt="Everybody's Food"></p>
		<p><a href="./Main/Main.do" class="a-size"><img src="<c:url value="/resources/img/intro_img/intro_btn.png" />" alt="Everybody's Food" ></a>
		</p>
	</div>
	<div class="right-box">
		<div class="bg01-box"><a href="#" ><span><strong class="bg01-text" >뭘봐임마</strong></span></a></div><div class="bg01"></div>
		<div class="bg02-box"></div><div class="bg02"><a href="#"><span><strong class="bg02-text">그래 너 임마</strong></span></a></div>
		<div class="bg03-box"><a href="#"><span><strong class="bg03-text">뭐 임마</strong></span></a></div><div class="bg03"></div>
	</div>
</div>
	 <script type="text/javascript">
		 $(".bg01-box").mouseenter(function() {
			 $(".bg01-text").html("Home");
		 });
		 $(".bg01-box").mouseleave(function() {
			 $(".bg01-text").html("뭘봐임마");
		 });
		 $(".bg02").mouseenter(function() {
			 $(".bg02-text").html("Notice");
		 });
		 $(".bg02").mouseleave(function() {
			 $(".bg02-text").html("그래 너 임마");
		 });
		 $(".bg03-box").mouseenter(function() {
			 $(".bg03-text").html("Event");
		 });
		 $(".bg03-box").mouseleave(function() {
			 $(".bg03-text").html("뭐 임마");
		 });
	 </script>
</body>
</html>