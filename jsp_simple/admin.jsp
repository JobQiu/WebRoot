<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    
    <title>My JSP 'admin.jsp' starting page</title>
    
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
  <h1>管理员</h1>
  <hr/>
  <ul style="float:left">
  	<li>管理用户</li>
  	<li>已冻结用户</li>
  	<li>已启用用户</li>
  	<li>新建用户</li>
  	<li>重建用户密码</li>
  	<li>----------------</li>
  	<li>管理用户</li>
  	<li>已冻结用户</li>
  	<li>已启用用户</li>
  	<li>新建用户</li>
  	<li>重建用户密码</li>
  </ul>
  
  
  
    This is my JSP page. <br>
  </body>
</html>
