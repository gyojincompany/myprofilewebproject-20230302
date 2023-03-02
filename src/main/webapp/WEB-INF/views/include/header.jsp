<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/header.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/hyperlink.css">
<title>header</title>
</head>
<body>
	<%
		String sessionId = (String) session.getAttribute("memberId");
		//로그인 성공시 memberId 이름으로 아이디가 세션에 set	
	%>
	<table width="100%" border="0" cellspacing="0" cellpadding="0">		
		<tr class="header01">
			<td class="margin01">&nbsp;</td><!-- 여백 -->
			<td class="headertext01"><a href="index">HOME</a></td>
			<td class="margin02">&nbsp;</td>
			<%
				if(sessionId == null) {
			%>			
			<td class="headertext01"><a href="#">LOGIN</a></td>
			<%
				} else {
			%>
			<td class="headertext01"><a href="#">LOOUT</a></td>
			<%
				}
			%>
			<td class="margin02">&nbsp;</td>
			<%
				if(sessionId == null) {
			%>	
			<td class="headertext01"><a href="#">JOIN</a></td>
			<%
				} else {
			%>
			<td class="headertext01"><a href="#">MODIFY</a></td>
			<%
				}
			%>
			<td class="margin02">&nbsp;</td>
			<td class="headertext01"><a href="#">PROFILE</a></td>
			<td class="margin02">&nbsp;</td>
			<td class="headertext01"><a href="#">QUESTION</a></td>
			<td class="margin02">&nbsp;</td>
			<td class="headertext01"><a href="#">CONTACT</a></td>
			<td class="margin02">&nbsp;</td>
		</tr>		
		<tr class="header02">
			<td>&nbsp;</td>
		</tr>	
	</table>
</body>
</html>