<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="css/main.css">
<link rel="stylesheet" href="css/find.css">

<script src="/webjars/jquery/3.6.2/dist/jquery.js"></script>
</head>
<body>
	<%@include file="header.jsp"%>
	<%@include file="nav.jsp"%>
	<c:if test="${pw != null }">

		<div class="container">
			<h3>비밀번호 찾기</h3>
		</div>
		<div id="wrap">
			<p class="findId">입력하신 정보와 일치하는 아이디는 아래와 같습니다.</p>
			<table border="1">
				<tr>
					<td
						style="background-color: gray; color: white; width: 200px; text-align: center;">비밀번호</td>
					<td style="width: 600px;">${pw }</td>
				</tr>
			</table>
		</div>
	</c:if>
	<c:if test="${pw == null }">
		alert("일치하는 정보가 없습니다.")
	</c:if>
	<%@include file="footer.jsp"%>

</body>

</html>