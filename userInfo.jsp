
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>个人信息</title>
        <link rel="stylesheet" href="css/userInfo.css" />
        <link rel="stylesheet" href="css/head-nav.css" />
        <script type="text/javascript" src="js/jquery-1.6.3.min.js" ></script>
        <script type="text/javascript" src="js/userInfo.js" ></script>
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
    	<div class="logo">
    		<span>我的信息 </span>
    		<a>首页</a>
    		<a>消息</a>
    		<div class="right">
    			<input type="text" placeholder="搜索...." />
    			<button>搜索</button>
    		</div>
    	</div>
    	
    	<div class="content">
	    	<ul  class="left">
	    		<li class="maneger">账号管理</li>
	    		<li><a id="baseInfo">基本资料</a></li>
	    		<li><a id="editInfo">编辑信息</a></li>
	    		<li><a id="address">收货地址</a></li>
	    	</ul>
	    	<div class="baseInfo">
	    		<span>基本信息</span>
	    		<hr />
	    		<table>
	    			<tr>
	    				<td>账号：</td>
	    				<td>110594357</td>
	    			</tr>
	    			<tr>
	    				<td>昵称：</td>
	    				<td>阿斯顿</td>
	    			</tr>
	    			<tr>
	    				<td>性别：</td>
	    				<td>男</td>
	    			</tr>
	    			<tr>
	    				<td>手机：</td>
	    				<td>13132515202</td>
	    			</tr>
	    			<tr>
	    				<td>年龄：</td>
	    				<td>23</td>
	    			</tr>
	    		</table>
	    	</div>
	    	<div class="editInfo">
	    		<span>编辑信息</span>
	    		<hr />
	    		<form>
	    			<table>
	    			<tr>
	    				<td>账号：</td>
	    				<td>1105942357</td>
	    			</tr>
	    			<tr>
	    				<td>昵称：</td>
	    				<td><input type="text" value="asd" /></td>
	    			</tr>
	    			<tr>
	    				<td>性别：</td>
	    				<td><input type="text" value="男" /></td>
	    			</tr>
	    			<tr>
	    				<td>手机：</td>
	    				<td><input type="text" value="13132515202" /></td>
	    			</tr>
	    			<tr>
	    				<td>年龄：</td>
	    				<td><input type="text" value="23" /></td>
	    			</tr>
	    			<tr>
	    				<td></td>
	    				<td><input type="submit" value="保存" /></td>
	    			</tr>
	    		</table>
	    		</form>
	    	</div>
	    	<div class="address">
	    		<span>收货地址</span>
	    		<hr />
	    		<table cellspacing="0px">
	    			<th class="apper">ID</th>
	    			<th>收件人</th>
	    			<th>地址</th>
	    			<th>电话</th>
	    			<th>操作</th>
	    			<tr>
	    				<td class="apper">12</td>
	    				<td>12</td>
	    				<td>12</td>
	    				<td>12</td>
	    				<td>
	    					<a>删除</a>
	    				</td>
	    			</tr>
	    			<tr>
	    				<td class="apper">12</td>
	    				<td>12</td>
	    				<td>12</td>
	    				<td>12</td>
	    				<td>
	    					<a>删除</a>
	    				</td>
	    			</tr>
	    		</table>
	    		<div class="addAddress">
	    			<span>添加新地址</span>
					<table>
						<tr>
							<td>收货人</td>
							<td><input type="text" /></td>
						</tr>
						<tr>
							<td>地址</td>
							<td><input type="text" /> </td>
						</tr>
						<tr>
							<td>电话</td>
							<td><input type="text" /> </td>
						</tr>
						<tr>
							<td></td>
							<td>
								<button>添加信息</button>
							</td>
						</tr>
					</table>	    			
	    		</div>
	    	</div>
    	</div>
 	</body>
</html>