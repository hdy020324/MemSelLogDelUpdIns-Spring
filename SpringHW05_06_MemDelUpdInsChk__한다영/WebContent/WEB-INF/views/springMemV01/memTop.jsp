<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/memIndex.css">
<%
String vUrl = request.getContextPath();
%>
<title>Insert title here</title>
</head>
<body>

	<header>
		<nav>
			<ul>
				<li><a onclick="location.href='<%=vUrl %>/memIndex'">Main</a></li>
				<li><a onclick="location.href='<%=vUrl %>/memLog'">Login</a></li>
				<li><a onclick="location.href='<%=vUrl %>/memIns'">Insert</a></li>
				<li><a onclick="location.href='<%=vUrl %>/memUpd'">Update</a></li>
				<li><a onclick="location.href='<%=vUrl %>/memDel'">Delete</a></li>
				<li><a onclick="location.href='<%=vUrl %>/memSel'">Select</a></li>
			</ul>
		</nav>
	</header>
	
</body>
</html>