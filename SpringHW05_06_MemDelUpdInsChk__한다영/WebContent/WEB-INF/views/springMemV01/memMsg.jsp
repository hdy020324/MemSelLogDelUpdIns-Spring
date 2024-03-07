<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<link rel="stylesheet" href="resources/css/memV01Common.css">
</head>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<body>
<br><br>

	<%@include file="./memTop.jsp"%>

	<div id="wrap">
		<table border="1" align="center"  class="MsgT">
		<form action="memLogV01Pro.jsp">
			<thead>
				<tr height="150px">
					<th>Message</th>
				</tr>
			</thead>

			<tbody>
				<tr height="400px">
					<td class="tr_even">${msg} ♬</td> 
				</tr>
			</tbody>
			
		</form>
		</table>
	</div>
	
		<br>
	
		<%@include file="./memBottom.jsp"%>	
	
</body>
</html>