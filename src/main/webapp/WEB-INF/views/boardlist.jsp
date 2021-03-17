<%-- page 지시자 --%>
<%@ page contentType="text/html; charset=UTF-8"%>
<%@ page import="java.util.*" %>
<%@ page import="com.mycompany.webapp.dto.*" %>

<%-- taglib 지시자 --%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<%-- 템플릿 --%>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>Insert title here</title>
		<link rel="stylesheet" href="/webapp/resources/bootstrap-4.6.0/css/bootstrap.min.css">
		<script src="/webapp/resources/js/jquery-3.5.1.min.js"></script>
		<script src="/webapp/resources/bootstrap-4.6.0/js/bootstrap.bundle.min.js"></script>
		<script src="/webapp/resources/bootstrap-4.6.0/js/bootstrap.min.js"></script>
	</head>
	<body>
		<h5>boardlist.jsp</h5>
		<hr/>
		<table class="table">
			<tr>
				<th>번호</th>
				<th>제목</th>
				<th>내용</th>
				<th>글쓴이</th>
			</tr>
			
			<c:forEach var="board" items="${list}">
				<tr>
					<td>${board.bno}</td>
					<td>${board.btitle}</td>
					<td>${board.bcontent}</td>
					<td>${board.bwriter}</td>
				</tr>
			</c:forEach>
		</table>
	</body>
</html>









