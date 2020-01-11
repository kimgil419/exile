<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles"  prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<link rel="stylesheet" href="/css/styles.css">
</head>
<body style="right:0px;">
	<!-- header(nav) 부분 -->
	<tiles:insertAttribute name="header"/>
	<div class="content">
		<tiles:insertAttribute name="contents"/> 
	</div>
<tiles:insertAttribute name="footer"/>
</body>
</html>