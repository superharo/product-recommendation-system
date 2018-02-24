<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/pages/include/taglib.jsp" %>
<!doctype html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>登录-商城后台管理系统</title>
	<meta name='keywords' content='管理' />
	<meta name='description' content='商城后台管理系统' />
	<%@ include file="/WEB-INF/pages/include/head.jsp" %>
</head>
<body>
	<!-- 登录页面头部 -->
	<div class="logHead">
		<img src="${ctxJsAndCss}/img/logLOGO.png" />
	</div>
	<!-- 登录页面头部结束 -->

	<!-- 登录body -->
	<form action="" method="post">
		<div class="logDiv">
			<div class="login-bg">
				<div class="logGet">
					<!-- 头部提示信息 -->
					<div class="logD logDtip">
						<p class="p1">登录</p>
						<p class="p2">管理人员登录</p>
					</div>
					<!-- 输入框 -->
					<div class="lgD">
						<img class="img1" src="${ctxJsAndCss}/img/logName.png" />
						<input name="loginName" type="text" placeholder="输入用户名" />
					</div>
					<div class="lgD">
						<img class="img1" src="${ctxJsAndCss}/img/logPwd.png" />
						<input name="password" type="text" placeholder="输入用户密码" />
					</div>
					<div class="logC">
						<button>登 录</button>
					</div>
				</div>
			</div>
		</div>
	</form>
	<!-- 登录body  end -->

	<!-- 登录页面底部 -->
	<div class="logFoot">
		<p class="p1">Copyright © 2018-2018 商城后台管理系统 - Powered By 曲健磊 V1.0</p>
	</div>
	<!-- 登录页面底部end -->
</body>
</html>