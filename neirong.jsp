<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>neirong</title>
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
	border-radius:100px;
	background-color:white;
	line-height:50px;
	box-shadow:2px 5px 10px 1px rgba(0,0,0,0.5);
	}
</style>
</head>
<body>
	
	
		<!-- 侧导航 -->
			<div class = "subnav">
				<ul>
					<li><a href = "#" >第一章</a>
						 <select name = "pageselect" onchange="self.location.href=options[selectedIndex].value">
						  	<option >第一题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第二题</option>
						  	<option value = "http://localhost:8080/MyWeb/homework1.jsp">第三题</option>
						  	
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
	
	

</body>
</html>
















