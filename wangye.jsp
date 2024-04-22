<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>a</title>
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
	background-image:url(k2.png);
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
	z-index:-1;
	}
	
	.banner .wrapper{
	display:flex;
	position:relative;
	height:1000px;
	background-color:#8FBC8F;
	overflow:hidden;
	}

	.subnav{
	position:absolute;
	left:0;
	top:0;
	width:250px;
	height:1000px;
	background-color:rgba(0,0,0,0.42);
	}
	.subnav li{
	padding-left:50px;
	padding-right:12px;
	height:50px;
	line-height:50px;
	color:#fff;
	cursor:pointer;
	}
	.subnav li:hover{
	background-color:	#8FBC8F;
	}
	
	.subnav li a{
	margin-right:5px;
	font-size:18px;
	color:#fff;
	}
	
	.one{
	margin-top:50px;
	margin-left:300px;
	margin-right:100px;
	padding:20px 50px;
	width:1500px;
	height:900px;
	background-color:white;
	line-height:50px;
	box-shadow:2px 5px 10px 1px rgba(0,0,0,0.5);
	overflow:auto;
	}

	.gerenxinxi{
	padding-top:35px;
	}
	.subnav li .biaozhu{
	color:red;
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
				<li><a href = "#">我的</a></li>
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
	
	<div class = "banner">
		<div class = "wrapper">
		<!-- 图片 -->

		<!-- 侧导航 -->
			<div class = "subnav">
				<ul>
					<li ><a href = "#"  class = "biaozhu">第一章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option value = "http://localhost:8080/LYY1/wangye.jsp">第一题</option>
						  	<option value = "http://localhost:8080/LYY1/h1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/LYY1/h2.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第二章</a>
						  <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第三章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第四章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第五章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第六章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select></li>
					<li><a href = "#">第七章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select></li>
					<li><a href = "#" >第八章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#">第九章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第十章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第十一章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第十二章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第十三章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第十四章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第十五章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第十六章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#">第十七章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第十八章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#">第十九章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
					<li><a href = "#" >第二十章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
						 </select>
					</li>
				</ul>
			</div>
			<div class = "one">
				<p>
	<h1>1.C/S架构和B/S架构的区别</h1>
<h3>1、使用协议</h3>
B/S架构更多的时候是使用了HTTP协议、而C/S架构更多的时候使用的WinSocket协议（TCP、UDP）
<h3>2、开发和维护成本</h3>
C/S架构开发维护成本高于B/S架构。因为需要开发客户端和服务器两套程序，所以开发成本会增加。因为采用cs结构时，对于不同的客户端要开发不同的程序，而且软件安装调试和升级都需要在所有客户机上进行
B/S架构具备通用性，所以开发成本较低；因为不需要安装客户端，所以客户端不需要进行升级，只需要将服务器上的软件版本升级，然后从新登录就可以了。
<h3>3、安全性</h3>
C/S架构的安全性高。C/S架构适用于专人使用的系统，可以通过严格的管理派发软件。B/S架构使用人数多，不固定，安全性低。
<h3>4、客户端负载</h3>
c/s客户端负载大。cs客户端不仅负责和用户的交互，收集用户信息，而且还需要通过网络向服务器发出请求。
b/s把事务处理逻辑部分交给了服务器，客户端只是负责显示。
<h3>什么是基于B/S架构的web应用</h3>
B/S，即Browser/Server(浏览器/服务器)架构，就是只安装维护一个服务器，而客户端采用浏览器运行软件。

				</p>
			</div>
		
		</div>
	</div>
</body>
</html>






















