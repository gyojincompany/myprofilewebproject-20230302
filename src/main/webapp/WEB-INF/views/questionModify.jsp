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
								<form action="questionModifyOk" method="post">
									<tr>
										<td align="right" class="input_text01">아 이 디 : </td>
										<td><input class="input_box01" type="text" name="qid"></td>
									</tr>
									<tr>
										<td align="right" class="input_text01">글 쓴 이 : </td>
										<td><input class="input_box01" type="text" name="qname"></td>
									</tr>
									<tr>
										<td align="right" valign="top" class="input_text01">질문내용 : </td>
										<td><textarea class="textarea01" rows="5" cols="30" name="qcontent"></textarea></td>
									</tr>									
									<tr>
										<td align="right" class="input_text01">이 메 일 : </td>
										<td><input class="input_box01" type="text" name="qemail"></td>
									</tr>									
									<tr>										
										<td colspan="2" align="center">
											<input class="button01" type="submit" value="수정완료">
											<input class="button01" type="button" value="글삭제" onclick="javascript:window.location='questionDelete'">
											<input class="button01" type="button" value="글목록" onclick="javascript:window.location='list'">
										</td>
									</tr>
								</form>
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