<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ include file="/common/inc.jsp"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Home</title>
</head>
<body>
<div class="blog-masthead">
	<nav class="navbar navbar-inverse" role="navigation">
		<div class="navbar-header">
			<a class="navbar-brand" href="<%=path%>/page/system/login/main.jsp">用户首页</a>
		</div>
		<div>
			<ul class="nav navbar-nav">
				<li class="active"><a href="#"> 项目变更 </a></li>
				<li><a href="#">菜单二</a></li>
				<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown"> 菜单三   <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="#">链接一</a></li>
						<li><a href="#">链接二</a></li>
						<li><a href="#">链接三</a></li>
						<li class="divider"></li>
						<li><a href="#">链接1</a></li>
						<li class="divider"></li>
						<li><a href="#">链接2</a></li>
					</ul></li>
			</ul>
		</div>
	</nav>
</div>

<div class="container">
<div class="wrapper">

<!-- 流式布局 p1-p12，将页面宽度分为12份， 如p4+p4+p4三等分页面，p6+p6二等分页面，p6+p3+p3 将宽度分3块，前50%，后2块25%  -->
<!-- 示例
		<div class="fluidbox">
			<div class="p4"></div>
			<div class="p4"></div>
			<div class="p4"></div>
		</div>
-->
	<div class="pad20">

		<h1 class="h1-pagetitle">项目变更信息</h1>

		<form role="form" class="form-horizontal form-valite" method="post" action="">
			<div class="formbox-a">

				<div class="row">
					<div class="col-sm-5">
						<div class="form-group">
							<label class="col-sm-3 control-label" for="filename">文件名：</label>
							<div class="item-txt col-sm-9"><input type="text" class="form-control" name="filename" id="filename" validate="{required:'请输入用户名'}"></div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label" for="filesrc">文件路径：</label>
							<div class="item-txt col-sm-9"><input type="text" class="form-control" name="filesrc" id="filesrc" validate="{required:'请输入联系方式'}"></div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label" for="alteruser">修改人：</label>
							<div class="item-txt col-sm-9"><input type="text" class="form-control" name="alteruser" id="alteruser" validate="{required:'请输入公司名称'}"></div>
						</div>

						<div class="form-group">
							<label class="col-sm-3 control-label" for="questiontype">问题类型：</label>
							<div class="item-txt col-sm-9">
								<select class="form-control" name="questiontype">
									<option value="">--请选择问题类型--</option>
									<option value="1">严重</option>
									<option value="2">一般</option>
									<option value="3">较轻</option>
								</select>
							</div>
						</div>

						<div class="form-group">
							<label class="col-sm-3 control-label">修改内容：</label>
							<div class="col-sm-9">
								<textarea class="form-control" name="altercontent" rows="3"></textarea>
							</div>
						</div>
					</div>

					<div class="col-sm-5">
						<div class="form-group">
							<label class="col-sm-3 control-label" for="alterdate">修改日期：</label>
							<div class="item-txt col-sm-9"><input type="text" class="form-control hk-date Wdate" name="alterdate" id="alterdate" validate="{required:'请输入开始日期'}" onfocus="WdatePicker({isShowWeek:true})"></div>
						</div>
						<div class="form-group">
							<label class="col-sm-3 control-label" for="updatedate">更新日期：</label>
							<div class="item-txt col-sm-9"><input type="text" class="form-control hk-date Wdate" name="alterdate" id="alterdate" validate="{required:'请输入结束日期'}" onfocus="WdatePicker({isShowWeek:true})"></div>
						</div>
						<div class="form-group">
							<!-- <label class="col-sm-3 control-label" for="inputSuccess4">多选：</label>
							<div class="item-txt col-sm-9">
								<label class="checkbox-inline"><input type="checkbox" value="option1" id="inlineCheckbox1"> 选项1</label>
								<label class="checkbox-inline"><input type="checkbox" value="option2" id="inlineCheckbox2"> 选项2</label>
								<label class="checkbox-inline"><input type="checkbox" value="option3" id="inlineCheckbox3"> 选项3</label>
							</div> -->
						</div>
						<div class="form-group">
							<!-- <label class="col-sm-3 control-label">单选：</label>
							<div class="item-txt col-sm-9">
								<label class="radio-inline"><input type="radio" value="option1" name="rad-1"> 选项1</label>
								<label class="radio-inline"><input type="radio" value="option2" name="rad-1"> 选项2</label>
								<label class="radio-inline"><input type="radio" value="option3" name="rad-1"> 选项3</label>
							</div> -->
						</div>
					</div>

				</div>

				<p class="center col-sm-10">

					<input class="btn btn-primary" type="submit" value="提 交" />
					<!-- <input class="btn btn-primary" type="button" onclick="clickbtn()"  value="提 交" /> -->
					<input class="btn btn-default" type="reset" value="清空" />
				</p>
			</div>
		</form>
	</div>
</div>
</div>
<script type="text/javascript">
function clickbtn(){
var str = $("#filesrc");
console.info(str.val());
}
//alert($("#filesrc").val());
</script>
</body>
</html>