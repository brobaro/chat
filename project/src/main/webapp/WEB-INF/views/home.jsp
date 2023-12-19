<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="/myapp/css/home.css">

<title>홈페이지</title>
<style>
main {
	display:flex;
}
ul, li {
	list-style-type:none;
	box-sizing: border-box;
	margin:0px;
	padding:0px;
}
div {
	box-sizing: border-box;
	margin:0px;
	padding:0px;
}

.chat_list {
	width:500px;
	height:400px;
	border:1px solid #ddd;
	border-radius:5px;
	background-color:#ddd;
	box-sizing: border-box;
}
.chat_list > div:first-child {
	text-align:center;
	width:100%;
	font-size:1.6em;
	display:flex;
	height:34px;
	margin-top:6px;
}
.chat_list > div > div:first-child {
	width:460px;
}
.plus {
	border:1px solid black;
	border-radius:100%;
	width:34px;
	height:34px;
	line-height:28px;
}
.chat_room {
	width:480px;
	height:34px;
	border:2px solid black;
	border-radius:30px;
	margin: 5px 10px;
	line-height:30px;
	padding:0px 5px;
	display:flex;
	justify-content: space-between;
}

</style>

</head>
<body>
	<main>
		<div class="chat_list">
			<div>
				<div>채팅방목록</div>
				<div class="plus">+</div>
			</div>
			<ul>
				<c:forEach var="n" begin="1" end="6">
					<li class="chat_room">
						<div>채팅방${n} - 10/20</div>
						<div>참가하기</div>
					</li>
				</c:forEach>
			</ul>
		</div>
		
		<div class="chatting">채팅내역들</div>
		
	</main>
</body>
</html>