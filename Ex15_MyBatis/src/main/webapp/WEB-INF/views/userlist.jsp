<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<%
		out.println("MyBatis:Hello world");
	%>

<br>
	<!-- users에서 데이터 dto를 하나씩 꺼내서 dto의 속성값을 이용해 개별내용을 출력한다.  -->
	<c:forEach var="dto" items="${users}">
		${dto.id} / ${dto.name}<br>
	</c:forEach>

</body>
</html>