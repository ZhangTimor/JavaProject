<%@ page language="java" pageEncoding="UTF-8"%>
<HTML>
	<HEAD>
		<meta http-equiv="Content-Language" content="zh-cn">
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<LINK href="${pageContext.request.contextPath}/css/Style1.css" type="text/css" rel="stylesheet">
	</HEAD>
	
	<body>
		<form id="userAction_save_do" name="Form1" action="${pageContext.request.contextPath}/adminCategory_update.action" method="post">
			
			&nbsp;
			<table style="border: 1px solid #8ba7e3;width: 100%;text-align: center;">
				<tr>
					<td class="ta_01" align="center" bgColor="#afd1f3" colSpan="4" height="26">
						<strong><STRONG>编辑分类</STRONG>
						</strong>
					</td>
				</tr>

				<tr>
					<td colspan="4" width="18%" align="center" bgColor="#f5fafe" class="ta_01">
						<label for="userAction_save_do_logonName">分类名称：</label>
						<input type="hidden" name="cid" value="${category.cid }">
						<input type="text" name="cname" id="userAction_save_do_logonName" value="${category.cname }" 
							size="30" maxlength="15" required="required"/>
					</td>
				</tr>
			
				<tr>
					<td class="ta_01" style="WIDTH: 100%" align="center"
						bgColor="#f5fafe" colSpan="4">
						<button type="submit" id="userAction_save_do_submit" value="确定" class="button_ok">
							&#30830;&#23450;
						</button>

						<FONT face="宋体">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</FONT>
						<button type="reset" value="重置" class="button_cancel">&#37325;&#32622;</button>

						<FONT face="宋体">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</FONT>
						<INPUT class="button_ok" type="button" onclick="history.go(-1)" value="返回"/>
						<span id="Label1"></span>
					</td>
				</tr>
			</table>
		</form>
	</body>
</HTML>