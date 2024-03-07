<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!--
HtmlCssJas07_01_MemFrameV01_한다영
-->
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="resources/css/memV01Common.css">
</head>
<body>

	<%@include file="./memTop.jsp"%>


	<div id="wrap">
		<table border="1" align="center"  class="LogDelT">
		<form method="get" action="<%=vUrl+"/frmDel"%>">
			<thead>
				<tr>
					<th colspan="2">Delete</th>
				</tr>
			</thead>

			<tbody>
				<tr height="90px">
					<td width="30%">Name</td> 
					<td>
						<input type="text" class="textfield"  name="mem_name">
					</td>
				</tr>

				<tr class="tr_even" height="90px">
					<td>ID</td> 
					<td>
						<input type="text" class="textfield"  name="mem_id">
					</td>
				</tr>

				<tr height="90px">
					<td>Password</td> 
					<td>
						<input type="Password" class="textfield" name="mem_pwd">
					</td>
				</tr>
			</tbody>

			
			<tfoot>
				<tr>
					<td colspan="2">
						<input type="submit" value="Delete" class="button">
						<input type="reset" value="Cancle" class="button">
					</td> 
				</tr>
			</tfoot>
		</form>
		</table>
	</div>
	
<br><br>
	
	<%@include file="./memBottom.jsp"%>	
	
</body>
</html>
