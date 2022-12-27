<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<c:set var="path1" value="${pageContext.request.contextPath }" />
<html>
<head>
	<meta charset="UTF-8">
	<title>sample</title>
</head>
<body>
<h1>
	sample
</h1>

<ul>
	<c:forEach items="${sampleList }" var="sample" varStatus="status">
	<li>
	<span>
	${sample.id }
	</span>
	</c:forEach>
</ul>
</body>
</html>
