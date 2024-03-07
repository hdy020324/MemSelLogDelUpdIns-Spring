<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Select</title>
<link rel="stylesheet" href="resources/css/memV01Common.css">
</head>
<body>
	<%@include file="./memTop.jsp"%>

	<div id="wrap">
		<table class="selectT">
			<thead>
				<tr class="selectTh">
					<th colspan="5">Select</th>
				</tr>
				<tr class="selectIENPA">
					<td width="20%">ID</td>				
					<td width="20%">E-mail</td>
					<td width="20%">Name</td>
					<td width="20%">PhoneNumber</td>
					<td width="20%">Address</td>
				</tr>
			</thead>

			<tbody height="60px">			
			
			<c:forEach var="memDtoL" items="${memDtoL}">
				<tr>
					<td width="20%">${memDtoL.mem_id}</td>									
					<td width="20%">${memDtoL.mem_email}</td>
					<td width="20%">${memDtoL.mem_name}</td>
					<td width="20%">${memDtoL.mem_phone}</td>
					<td width="20%">${memDtoL.mem_addr}</td>
				</tr>			
			</c:forEach>
			
			</tbody>
		</table>
	</div>
	
	
<br><br>
	<%@include file="./memBottom.jsp"%>		
	
</body>
</html>
