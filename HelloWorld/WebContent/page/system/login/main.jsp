<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/inc.jsp" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登录成功</title>
<style type="text/css">
html,body{ margin:0px; height:100%; }
#dlcg{
	/* height: 800px; */
	margin: 0 0;
}
</style>
</head>
<body>
<div class="jumbotron" id="dlcg">
   <div class="container">
      <h1>欢迎登陆页面！</h1>
      <p>这是一个测试页面。</p>
      <p><a class="btn btn-primary btn-lg" role="button" href="<%=path%>/page/home/home.jsp">
         添加项目</a>
      </p>
      <p><a class="btn btn-primary btn-lg" role="button" href="<%=path%>/xmbg/insertUser">
         添加成员</a>
      </p>
   </div>
</div>
<script type="text/javascript">

var myheight = document.body.offsetHeight;
$("#dlcg").height(myheight-100);
</script>
</body>
</html>