<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/title.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/content.css">
<link rel="stylesheet" href="${pageContext.request.contextPath }/resources/css/login.css">

<title>** GYOJIN's PROFILE **</title>
</head>
<body>
	<%@ include file="include/header.jsp" %>
	<center>
	<table width="75%" border="0" cellspacing="0" cellpadding="20">
		<tr>
			<td align="center">
				<span class="title01">DEVELOPER GYOJIN'S PROFILE</span>
			</td>
		</tr>	
		<tr>
			<td align="center">
				<span class="title02">I'm Gyojin Lee, a developer who wants a development job. Please call me back.</span>
			</td>
		</tr>
		<tr>
			<td align="center">
				<table width="80%" border="0" cellspacing="0" cellpadding="10">
					<tr class="contentbox">
						<td class="content">
							<center>
							<table border="0" cellspacing="0" cellpadding="10">	
								<tr>
									<td colspan="2" align="center" class="input_text01">
										회원 정보가 아래와 같이 수정되었습니다!
									</td>
								</tr>	
								<tr>
									<td align="right" class="input_text01">아 이 디 : </td>
									<td>[tiger]</td>
								</tr>
								<tr>
									<td align="right" class="input_text01">비밀번호 : </td>
									<td>[12345]</td>
								</tr>								
								<tr>
									<td align="right" class="input_text01">이 름 : </td>
									<td>[홍길동]</td>
								</tr>
								<tr>
									<td align="right" class="input_text01">이 메 일 : </td>
									<td>[hong123@abc.com]</td>
								</tr>
								<tr>
									<td colspan="2" align="center">
										<input class="button01" type="button" value="정보수정" onclick="javascript:window.location='memberModify'">
										<input class="button01" type="button" value="수정취소" onclick="javascript:window.location='index'">
									</td>										
								</tr>
								
							</table>
							</center>
						</td>
					</tr>
				</table>
			</td>
		</tr>	
	</table>
	</center>
	<%@ include file="include/footer.jsp" %>
</body>
</html>