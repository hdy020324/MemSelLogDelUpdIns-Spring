<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Document</title>
<link rel="stylesheet" href="resources/css/memV01Common.css">
</head>
<body>

	<%@include file="./memTop.jsp"%>


	<div id="wrap">
		<table border="1" align="center" class="InsUpdT">
		<form method="get" action="<%=vUrl+"/frmIns"%>">
			<thead>
				<tr>
					<th colspan="2">Insert</th>
				</tr>
			</thead>

			<tbody>
				<tr>
					<td width="30%">Name</td> 
					<td>
						<input type="text" class="textfield" name="mem_name">
					</td>
				</tr>

				<tr class="tr_even">
					<td>ID</td> 
					<td>
						<input type="text" class="textfield" name="mem_id">
					</td>
				</tr>

				<tr>
					<td>Password</td> 
					<td>
						<input type="Password" class="textfield" name="mem_pwd">
					</td>
				</tr>

				<tr class="tr_even">
					<td>E-mail</td> 
					<td>
						<input type="text" class="textfield" name="mem_email">
					</td>
				</tr>

				<tr>
					<td>PhoneNumber</td> 
					<td>
						<input type="text" class="textfield" name="mem_phone">
					</td>
				</tr>

				<tr class="tr_even">
					<td>Address</td> 
					<td>
						<input type="text" class="textfield" name="mem_addr">
					</td>
				</tr>
			</tbody>

			
			<tfoot>
				<tr>
					<td colspan="2">
						<input type="submit" value="Insert" class="button">
						<input type="reset" value="Cancle" class="button">
					</td> 
				</tr>
			</tfoot>
			
		</form>
		</table>
	</div>
	
<br><br>

<footer>
	<%@include file="./memBottom.jsp"%>	
</footer>



</body>
</html>
