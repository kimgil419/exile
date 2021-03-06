<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles"  prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
	<tiles:insertAttribute name="inhead"/>
</head>
<body style="right:0px;">
	<!-- header(nav) 부분 -->
	<tiles:insertAttribute name="nav"/>
	<div class="content">
		<tiles:insertAttribute name="left"/> <!-- 왼쪽 사이드바 -->
		<tiles:insertAttribute name="content"/> <!-- 컨텐츠(계속바뀜) -->
	</div>
	<tiles:insertAttribute name="notification"/> <!-- 그 외의기능 -->
	
</body>
</html>