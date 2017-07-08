<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>把100-200之间的数字打印出来</title>
<script type="text/javascript">
	//把100-200之间的数字参访到数组里面
	function math() {
		//定义一个数组  JS数组不用指定长度
		var array = new Array();
		for (var i = 0; i < 101; i++) {
			array[i] = i + 100;
		}
		return array;
	}
	//遍历数组  打印数组里面的值
	function print() {
		var myarray = math();
		//遍历数组  
		for (var i = 0; i < myarray.length; i++) {
			//根据数组下标取出数组里面的值赋值给变量
			var number = myarray[i];
			document.write(number + "<br>");
		}
	}
	
</script>
</head>
<body>
	<input type="button" value="100-200之间的数字" onclick="print()">
</body>
</html>