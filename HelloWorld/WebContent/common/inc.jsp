<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/functions" prefix="fn" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%
	String path = request.getContextPath();
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<link rel="stylesheet" href="<%=path %>/resources/css/style.css">

<!-- bootstrap -->
<link rel="stylesheet" href="<%=path %>/resources/plugins/bootstrap-3.3.5-dist/css/bootstrap.min.css">
<link rel="stylesheet" href="<%=path %>/resources/plugins/bootstrap-3.3.5-dist/css/bootstrap-theme.min.css">
<script src="<%=path %>/resources/js/jquery.min.js"></script>
<script src="<%=path %>/resources/plugins/bootstrap-3.3.5-dist/js/bootstrap.min.js"></script>

<script src="<%=path %>/resources/plugins/layer/layer.js"></script>

<script src="<%=path %>/resources/plugins/my97/WdatePicker.js"></script>
<script type="text/javascript">
	var path = "<%=path%>";
</script>