<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>zhuti</title>
<link rel = "stylesheet" href = "./iconfont2/iconfont.css">
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
	background-color:	#8FBC8F;
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
	.shortcut ul a:hover{
	border-bottom:2px solid #5EB69C;
	color:#5EB69C;
	}
	.shortcut li:last-child a{
	border-right:0;
	}
	

	
	.header{
	display:flex;
	height:88px;
	}
	
	.logo{
	margin-right:20px;
	margin-left:70px;
	width:88px;
	height:88px;
	}
	
	.logo a{
	display:block;
	width:88px;
	height:88px;
	border-radius:44px;
	background-image:url(https://ts3.cn.mm.bing.net/th?id=OIP-C.0-cIUud5iycDUcLrTRwiVQHaHa&w=250&h=250&c=8&rs=1&qlt=90&o=6&dpr=1.3&pid=3.1&rm=2);
	font-size:0;
	}
	
	.nav{
	margin-top:33px;
	margin-right:50px;

	}
	
	.nav ul{
	display:flex;
	margin-left:800px;
	}
	
	.nav li{
	margin-left:50px;
	}
	
	.nav li a{
	font-size:23px;
	color:#333;
	padding-bottom:10px;
	}
	
	.nav li a:hover{
	border-bottom:2px solid #5EB69C;
	color:#5EB69C;
	}
	
	.search{
	display:flex;
	margin-top:33px;
	margin-right:45px;
	width:170px;
	height:34px;
	border-bottom:2px solid #F4F4F4;
	}
	
	.search .iconfont{
	padding-top:5px;
	margin-right:8px;
	font-size:18px;
	color:#ccc;
	}

	.search input{
	flex:1;
	width:0;
	border:0;
	}
	.search input::placeholder{
	font-size:16px;
	color:#ccc;
	}

	.banner{
	height:500px;
	background-color:#F5F5F5;
	}
	
	.banner .wrapper{
	display:flex;
	position:relative;
	height:1000px;
	background-color:#8FBC8F;
	overflow:hidden;
	}


		

</style>

</head>
<body>
	<!-- 快捷导航 -->
	<div class = "shortcut">
		<div class = "wrapper">
			<ul>
				<li><a href = "http://localhost:8080/MyWeb/12.jsp" target = "_blank" >请先登录</a></li>
				<li><a href = "#">免费注册</a></li>
				<li><a href = "#">我的订单</a></li>
				<li><a href = "#">会员中心</a></li>
				<li><a href = "#">帮助中心</a></li>
				<li><a href = "#">在线客服</a></li>
			</ul>
		</div>
	</div>
	
	<!-- 头部 -->
	<div class = "header wrapper">
		<!-- logo -->
		<div class = "logo">
			<h1><a href = "#"></a></h1>
		</div>
		<div class = "gerenxinxi">202212303073廖燕燕</div>
		<!-- 导航 -->
		<div class = "nav">
			<ul>
				
				<li><a href = "http://localhost:8080/LYY1/wangye.jsp" target = "_blank">首页</a></li>
			
			</ul>
		</div>
		<!-- 搜索 -->
		<div class = "search">
			<span class = "iconfont icon-search"></span>
			<input type = "text" placeholder = "搜一搜">
		</div>
		
	</div>

</body>
</html>






















