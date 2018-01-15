
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>管理员</title>
        <link rel="stylesheet" href="css/admin.css" />
    </head>
    <body>
    	<div class="top">
    		<span>管理员</span>
    	</div>
    	
    	<ul class="left-nav">
    		<li><a>商品下架管理</a></li>
    		<li><a>商品上架管理</a></li>
    		<li><a>一级分类管理</a></li>
    		<li><a>二级分类管理</a></li>
    		<li><a>卖家注册申请</a></li>
    	</ul>
    	
    	<div class="order">
    		<span>未处理订单</span>
    		<hr />
    		<table cellspacing="0">
    			<th>订单号</th>
    			<th>产品名称</th>
    			<th>购买数量</th>
    			<th>收货人</th>
    			<th>联系电话</th>
    			<th>地址</th>
    			<th>金额</th>
    			<th>操作</th>
    			
    			<tr>
    				<td>0001</td>
    				<td>草莓</td>
    				<td>12</td>
    				<td>lh</td>
    				<td>13132515202</td>
    				<td>天津市</td>
    				<td>24</td>
    				<td>
    					<button>发货</button>
    				</td>
    			</tr>
    		</table>
    	</div>
    	<div class="categroy">
    		<span>分类管理</span>
    		<hr>
    		<table>
    			<th>类别ID</th>
    			<th>类别名称</th>
    			
    			<tr>
    				<td></td>
    				<td></td>
    			</tr>
    		</table>
    	</div>
    	
    	<div class="addF">
    		名称：
    		<input type="text"/>
    		<br>
 			<button id="addFN">添加</button>
    	</div>
    	<div class="addS">
    		<form>
    			名称：<input type="text" /><br>
    			所属一级分类：<select>
    				<option>请选择...</option>
    			</select><br>
    			图标：
    			<input type="file" />
    			<input type="submit" value="添加" />
    		</form>
    	</div>
 	</body>
</html>