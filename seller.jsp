
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>店家</title>
        <link rel="stylesheet" href="css/seller.css" />
    </head>
    <body>
    	<div class="top">
    		<span>卖家</span>
    	</div>
    	
    	<ul class="left-nav">
    		<li><a id="manager">商品管理</a></li>
    		<li><a id="add">添加商品</a></li>
    		<li><a id="handle">未处理订单</a></li>
    	</ul>
    	
    	<!--<div class="goodManager">
    		<table>
    			<th>商品ID</th>
    			<th>商品名称</th>
    			<th>商品价格</th>
    			<th>商品数量</th>
    			<th>上市时间</th>
    			<th>产地</th>
    			<th>商品类型</th>
    			<th>操作</th>
    			
    			<tr>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>
    					<button id="del">删除</button>
    				</td>
    			</tr>
    		</table>
    	</div>-->
    	<div class="addGood">
    		<span>添加商品</span>
    		<hr>
			<form action="">
				<table>
					<tr>
						<td>商品名称</td>
						<td><input type="text" name="gname" id="" /></td>
					</tr>
					<tr>
						<td>商品价格</td>
						<td><input type="text" name="gprice" id="" /></td>
					</tr>
					<tr>
						<td>商品数量</td>
						<td><input type="text" name="gcount" id="" /></td>
					</tr>
					<tr>
						<td>上市时间</td>
						<td><input type="text" name="gtime" id="" /></td>
					</tr>
					<tr>
						<td>产地 </td>
						<td><input type="text" name="gplace" id="" /></td>
					</tr>
					<tr>
						<td>产品类型 </td>
						<td>
							<select>
								<option>请选择</option>
							</select>
						</td>
					</tr>
					<tr>
						<td>商品图片</td>
						<td>
							<input type="file" />
						</td>
					</tr>
					<tr>
						<td></td>
						<td><button id="ok">提交</button></td>
					</tr>
				</table>
			</form>
    	</div>
    	
    	<div class="handle">
    		<table>
    			<th>订单ID</th>
    			<th>商品名称</th>
    			<th>商品价格</th>
    			<th>订单总价</th>
    			<th>商品数量</th>
    			<th>收货地址</th>
    			<th>收货人</th>
    			<th>收货电话</th>
    			<th>操作</th>
    			
    			<tr>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>ss</td>
    				<td>
    					<button id="delivery">发货 </button>
    				</td>
    			</tr>
    		</table>
    	</div>
 	</body>
</html>