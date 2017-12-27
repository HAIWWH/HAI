<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <meta charset="utf-8">
  <title>我的货架</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" type="text/css" href="css/bootstrap.min.css">
  <link rel="stylesheet" href="css/mytem.css">
  <link rel="stylesheet" type="text/css" href="css/bootstrap-table.min.css">
  <script src="js/jquery.min.js"></script>
  <script src="js/bootstrap.min.js"></script>
  <script src="js/layer.min.js"></script>
  <script src="js/bootstrap-table.min.js"></script>
  <script src="js/bootstrap-table-zh-CN.min.js"></script>
  <script src="js/Soft1.js"></script>
   <script src="js/soft2.js"></script>
  <script src="js/soft3.js"></script>
  <script src="js/soft4.js"></script>
  <!-- 在其中导入数据 -->
</head>
<body>
  <div>
    <ul class="tem_ul">
      <li><a class="a_1">所有订单</a></li>
      <li><a class="a_2">未发货</a></li>
      <li><a class="a_3">已发货</a></li>
      <li><a class="a_4">待评价</a></li>
    </ul>
  </div>
  <div class="div_">
    <div class="div_1" id="a_1" style="display:block;">
      <table id="tb_departments1" data-reorderable-columns="true"></table>
    </div>
    <div class="div_1" id="a_2">
      <table id="tb_departments2" data-reorderable-columns="true"></table>
    </div>
    <div class="div_1" id="a_3">
      <table id="tb_departments3" data-reorderable-columns="true"></table>
    </div>
    <div class="div_1" id="a_4">
      <table id="tb_departments4" data-reorderable-columns="true"></table>
    </div>
  </div>
</body>
<script>
</script>

</html>