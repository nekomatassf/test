<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://" + request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<base href="<%=basePath%>">

<title>My JSP 'biaoge.jsp' starting page</title>

<meta http-equiv="pragma" content="no-cache">
<meta http-equiv="cache-control" content="no-cache">
<meta http-equiv="expires" content="0">
<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
<meta http-equiv="description" content="This is my page">
<!--
	<link rel="stylesheet" type="text/css" href="styles.css">
	-->

</head>

<body>
	<table border="1" width="%100">
		<tr>
			<td>姓名</td>
			<td>年龄</td>
			<td>性别</td>
		</tr>
		<tr>
			<td  height="20">  </td>
			<td>  </td>
			<td>  </td>
		</tr>
		<tr>
			<td height="20">  </td>
			<td>  </td>
			<td>  </td>
		</tr>

	</table>
</body>
</html>
