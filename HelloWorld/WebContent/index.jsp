<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/common/inc.jsp" %>
<html lang="zh-CN">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- 上述3个meta标签*必须*放在最前面，任何其他内容都*必须*跟随其后！ -->
    <meta name="description" content="">
    <meta name="author" content="">
    <title>HelloWorld</title>
  </head>
<body>
<div class="container">
      <form class="form-signin" action="<%=path%>/xmbg/login" method="post">
        <h2 class="form-signin-heading">Please sign in</h2>
        <label for="inputUsername" class="sr-only">User name</label>
        <input type="username" id="inputUsername" name="username" class="form-control" placeholder="User name" required autofocus>
        <br/>
        <label for="inputPassword" class="sr-only">Password</label>
        <input type="password" id="inputPassword" name="password" class="form-control" placeholder="Password" required>
        <div class="checkbox">
         <!--  <label>
            <input type="checkbox" value="remember-me"> Remember me
          </label> -->
        </div>
        <button class="btn btn-lg btn-primary btn-block" type="submit">Sign in</button>
      </form>

    </div>
    <script type="text/javascript">
    var info = "${info}";
    if(info){
    	layer.alert(info, {
    		title : '错误',
    	    skin: 'layui-layer-lan' //样式类名
    	    ,closeBtn: 0
    	});
    }
    </script>
</body>
</html>