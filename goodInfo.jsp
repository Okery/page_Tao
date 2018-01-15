
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>商品详情</title>
        <link rel="stylesheet" href="css/head-nav.css" />
        <link rel="stylesheet" href="css/goodInfo.css" />
    </head>
    <body>
    	<!-- 顶部导航 nav start -->
    	<ul class="top-nav">
    		<li class="left"><a>网站首页</a></li>
    		<li class="right-end"><a>购物车</a></li>
    		<li class="my-order"><a>我的订单</a></li>
    		<li class="my-username"><a>账号</a></li>
    	<!-- 顶部导航 nav end -->
    	</ul>
    	
    	<!-- 商品介绍 start -->
    	<div class="goodInfo">
    		<div class="goodImg">
    			<img src="imgFiles/caomei.jpg" width="100%" height="100%"/>
    		</div>
    		<div class="baseInfo">
    			<center>
    				<span style="font-size: 25px;font-weight: bold;">商品详情</span>
    			</center>
    			<center>
    			<table>
    				<tr>
    					<td>商品名称</td>
    					<td>草莓sssssssssssssss</td>
    				</tr>
    				<tr>
    					<td>价格(每件)</td>
    					<td>￥20</td>
    				</tr>
    				<tr>
    					<td>库存数量</td>
    					<td>25</td>
    				</tr>
    				<tr>
    					<td>购买数量</td>
    					<td>
    						<button style="width: 30px;height: 30px;" id="reduce" onclick="reduce()">-</button>
    						<input type="text" style="width: 30px; height: 20px;" value="1" id="count" />
    						<button style="width: 30px;height: 30px;" id="add" onclick="add()">+</button>
    					</td>
    				</tr>
    				
    			</table>
    			<button id="addCart" class="addCart">加入购物车</button>
    			<button id="buyNow" class="buyNow">直接购买</button>
    			</center>
    		</div>
    		<div class="detailedInfo">
    			 <div class="summary">
    			 	<ul>
    			 		<li>商品详情</li>
    			 	</ul>
    			 	<table class="good-summary">
    			 		<tr>
    			 			<td>品牌名称:</td>
    			 			<td>草莓</td>
    			 			<td></td>
    			 			<td></td>
    			 			<td></td>
    			 			<td></td>
    			 			<td></td>
    			 			<td></td>
    			 			<td></td>
    			 			
    			 		</tr>
    			 		<tr>
    			 			<td>产品参数：</td>
    			 		</tr>
    			 		<tr>
    			 			<td>产地：</td>
    			 			<td>澳大利亚</td>
    			 		</tr>
    			 		<tr>
    			 			<td>上市时间:</td>
    			 			<td>2017-2-1</td>
    			 		</tr>
    			 	</table>
    			 	<table class="good-evaluate">
    			 		<th>
    			 			累计评价：28
    			 		</th>
    			 		<tr>
    			 			<td>haochi</td>
    			 		</tr>
    			 		<tr>
    			 			<td>haochi</td>
    			 		</tr>
    			 		<tr>
    			 			<td>haochi</td>
    			 		</tr>
    			 		<tr>
    			 			<td>haochi</td>
    			 		</tr>
    			 	</table>
    			 </div>
    		</div>
    	<!-- /商品介绍 end -->
    	</div>
    	
 	</body>
 	<script>
 		function reduce(){
 			var count = document.getElementById("count");
 			if(count.value==1){
 				
 			}else{
 				count.value--;
 			}
 		}
 		function add(){
 			var count = document.getElementById("count");
 			count.value++;
 		}
 	</script>
</html>