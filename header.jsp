<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>b</title>
<link rel = "stylesheet" href = "./iconfont/iconfont.css">
<style>

	*{
	margin:0;
	padding:0;
	box-sizing:border-box;
	}
	li{
	list-style:none;
	}
	a{
	text-decoration:none;
	}
	.wrapper{
	margin:0 auto;
	width:1840px;
	
	}
	.shortcut{
	height:52px;
	background-color:pink;
	}
	.shortcut .wrapper{
	display:flex;
	justify-content:flex-end;
	height:52px;
	}

	.shortcut ul{
	display:flex;
	line-height:52px;
	}
	.shortcut ul a{
	padding:0 15px;
	border-right:2px solid #999;
	font-size:18px;
	color:black;
	}
	
	.shortcut li:last-child a{
	border-right:0;
	}
	
	.shortcut li .login{
	color:#5EB69C;
	}
</style>

<head>
<body>
		<!-- 快捷导航 -->
	<div class = "shortcut">
		<div class = "wrapper">
			<ul>
				<li><a href = "http://localhost:8080/MyWeb/12.jsp" target = "_blank" class = "login">请先登录</a></li>
				<li><a href = "#">免费注册</a></li>
				<li><a href = "#">我的订单</a></li>
				<li><a href = "#">会员中心</a></li>
				<li><a href = "#">帮助中心</a></li>
				<li><a href = "#">在线客服</a></li>
			</ul>
		</div>
	</div>
</body>
</head>



































