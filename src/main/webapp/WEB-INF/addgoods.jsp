<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>success page</title>
</head>
<body>
	<form action="<%=request.getContextPath() %>/addgoodsok" method="post">
	  <p>名称: <input type="text" name="goodsname" /></p>
	  <p>单价: <input type="text" name="goodsprice" /></p>
	  <input type="submit" value="Submit" />
	</form>
</body>
</html>