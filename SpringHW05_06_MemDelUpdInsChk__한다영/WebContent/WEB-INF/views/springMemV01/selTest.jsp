<%@page import="java.sql.PreparedStatement"%>
<%@page import="common.DbSet"%>
<%@page import="java.sql.Connection"%>
<%@page import="java.sql.ResultSet"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Select</title>
<link rel="stylesheet" href="memV01Common.css">
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
			<%
			String sql="select * from memberT01";
			
			Connection conn = DbSet.getConnection(); 			
			
			PreparedStatement pstmt = conn.prepareStatement(sql); 
			ResultSet rs = pstmt.executeQuery(sql);
			
			String vId, vEmail, vName, vPhone, vAddr;
			
			while(rs.next()){
				vId = rs.getString("mem_id");
				vEmail = rs.getString("mem_email");
				vName = rs.getString("mem_name");				
				vPhone = rs.getString("mem_phone");			
				vAddr = rs.getString("mem_addr");
			%>	
				<tr>
					<td width="20%"><%=vId%></td>									
					<td width="20%"><%=vEmail%></td>
					<td width="20%"><%=vName%></td>
					<td width="20%"><%=vPhone%></td>
					<td width="20%"><%=vAddr%></td>
				</tr>			
			<%	
			}
			%>
			</tbody>
		</table>
	</div>
	
<br><br>
	<%@include file="./memBottom.jsp"%>		
	
</body>
</html>
