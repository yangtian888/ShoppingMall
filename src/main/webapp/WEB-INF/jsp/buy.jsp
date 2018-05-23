<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
    <c:set var="contextPath" value="${pageContext.request.contextPath}"></c:set>     
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>unique</title>
<link type="text/css" href="${contextPath}/assets/css/css.css" rel="stylesheet" />
<script type="text/javascript" src="${contextPath}/assets/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="${contextPath}/assets/js/js.js"></script>

<!--瀑布流效果-->

<script type="text/javascript" src="${contextPath}/assets/js/js/notification.js"></script>
<script type="text/javascript" src="${contextPath}/assets/js/js/bigimg.js"></script>
<script type="text/javascript" src="${contextPath}/assets/js/js/jquery.lazyload.min.js" ></script>
<script type="text/javascript" src="${contextPath}/assets/js/js/blocksit.min.js"></script>
<script type="text/javascript" src="${contextPath}/assets/js/js/pubu.js"></script>
<link rel="stylesheet" href="${contextPath}/assets/css/css/bigimg.css" type="text/css"/>
<link rel="stylesheet" href="${contextPath}/assets/css/css/pubu.css" type="text/css" media='screen'/>
</head>

<body>
 <div class="hrader" id="header">
  <div class="top">
   <a href="${contextPath}/login" style="color:#C94E13;">请登录</a> 
   <a href="${contextPath}/reg">注册</a>
   <ul class="topNav">
     <li><a href="${contextPath}/order">我的订单 </a></li>
    <li class="gouwuche"><a href="${contextPath}/car">购物车</a> <strong style="color:#C94E13;">3</strong></li>
    <li class="shoucangjia"><a href="#">收藏夹</a></li>
    <li class="kefus"><a href="#">联系客服</a></li>
    <li><a href="#" class="lan">中文</a></li>
    <li><a href="#" class="lan">English</a></li>
    <div class="clears"></div>
   </ul><!--topNav/-->
  </div><!--top/-->
 </div><!--hrader/-->
 <div class="mid">
  <h1 class="logo" style="text-align:left;">
  <a href="${contextPath}/index"><img src="${contextPath}/assets/images/logo.png" width="304" height="74" /></a>
  </h1>
  
  <form action="" method="get" class="subBox">
  <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
   <div class="subBox2">
    <input type="text" class="subText" />
    <input type="image" src="${contextPath}/assets/images/sub.jpg" width="95" height="32" class="subImg" />
    <div class="hotci">
    <a href="#">酷派大神</a>
    <a href="#">三星s5</a>
    <a href="#">诺基亚1020</a>
    <a href="#">Iphone 6</a>
    <a href="#">htc one</a>
   </div><!--hotci/-->
   </div><!--subBox2/-->
  </form><!--subBox/-->
  <div class="ding-gou">
   <div class="ding">
    <a href="${contextPath}/order"><img src="${contextPath}/assets/images/dingdan.jpg" width="106" height="32" /></a>
   </div><!--ding/-->
   <div class="gou">
    <a href="${contextPath}/car"><img src="${contextPath}/assets/images/gouwuche.jpg" width="126" height="32" /></a>
   </div><!--gou/-->
   <div class="clears"></div>
  </div><!--ding-gou/-->
 </div><!--mid-->
 <div class="navBox navBg1">
  <ul class="nav">
   <li><a href="${contextPath}/index">首页</a></li>
   <li class="navCur"><a href="${contextPath}/buy">买家</a></li>
   <li><a href="${contextPath}/sell">卖家</a></li>
   <li><a href="${contextPath}/vip">会员中心</a></li>
   <li><a href="#">悬赏榜</a></li>
   <li><a href="#" class="luntan">论坛</a></li>
   <li><a href="#">帮助</a></li>
   <div class="clears"></div>
  </ul><!--nav/-->
 </div><!--navBox/-->
 <div class="banner">
  <div class="banLeft">
   <div class="focus">
    <ul class="rslides f426x240">
        <li><a href="#"><img src="${contextPath}/assets/images/banner.jpg" width="750" height="300"  /></a></li>
        <li><a href="#"><img src="${contextPath}/assets/images/banner.jpg" /></a></li>
        <li><a href="#"><img src="${contextPath}/assets/images/banner.jpg" /></a></li>
        <li><a href="#"><img src="${contextPath}/assets/images/banner.jpg" /></a></li>
        <li><a href="#"><img src="${contextPath}/assets/images/banner.jpg" /></a></li>
    </ul>
   </div><!--focus/-->
  </div><!--banLeft/-->
  <div class="banRight">
   <img src="${contextPath}/assets/images/xinpin.jpg" width="195" height="57" />
   <div class="newPhone"><img src="${contextPath}/assets/images/newphone.jpg" width="87" height="163" /></div>
   <div class="phonePar">
    <span>华为荣耀6 H60-L01 移动4G</span><br />
    <strong class="cheng">￥2099</strong> <span class="hui">￥3099</span>
   </div><!---->
  </div><!--banRight/-->
  <div class="clears"></div>
 </div><!--banner/-->
 <div class="proBox">
  <ul class="proSelect">
   <li>按拼音排列 &darr;</li>
   <li>按成交数量排列 &darr;</li>
   <li>按成交金额排列 &darr;</li>
   <li>UniqueZi推荐卖家 &darr;</li>
   <div class="clears"></div>
  </ul><!--proSelect/-->
  
  <!--瀑布流  start-->
<div id="wrapper">
	<div id="container" style="width:990px;">
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="1" src="${contextPath}/assets/images/pixel.gif" data-original="images/1.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="2" src="${contextPath}/assets/images/pixel.gif" data-original="images/2.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="3" src="${contextPath}/assets/images/pixel.gif" data-original="images/3.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="4" src="${contextPath}/assets/images/pixel.gif" data-original="images/4.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="5" src="${contextPath}/assets/images/pixel.gif" data-original="images/5.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="6" src="${contextPath}/assets/images/pixel.gif" data-original="images/6.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="7" src="${contextPath}/assets/images/pixel.gif" data-original="images/7.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="8" src="${contextPath}/assets/images/pixel.gif" data-original="images/8.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="9" src="${contextPath}/assets/images/pixel.gif" data-original="images/9.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="10" src="${contextPath}/assets/images/pixel.gif" data-original="images/10.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="11" src="${contextPath}/assets/images/pixel.gif" data-original="images/11.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="12" src="${contextPath}/assets/images/pixel.gif" data-original="images/12.jpg" width="225" /></a>
			</div>
		</div>
		<div class="grid">
			<div class="imgholder">
				<a href="${contextPath}/buyinfo"><img class="lazy thumb_photo" title="13" src="${contextPath}/assets/images/pixel.gif" data-original="images/13.jpg" width="225" /></a>
			</div>
		</div>
	</div>
</div>

<!--瀑布流 end-->
<div class="clear"></div>




</div><!--end-->
 </div><!--proBox/-->
 <div class="footBox">
  <div class="footers">
   <div class="footersLeft">
    <a href="${contextPath}/index"><img src="${contextPath}/assets/images/ftlogo.jpg" width="240" height="64" /></a>
    <h3 class="ftphone">400 000 0000 </h3>
    <div class="ftKe">
     客服 7x24小时(全年无休)<br />
     <span>客服邮箱：kefu@webqin.net </span>
    </div><!--ftKe/-->
   </div><!--footersLeft/-->
   <div class="footersRight">
    <ul>
     <li class="ftTitle">新手指南</li>
     <li><a href="#">购物流程</a></li>
     <li><a href="#">会员计划及划分</a></li>
     <li><a href="#">优惠券规则</a></li>
     <li><a href="#">联系客服</a></li>
     <li><a href="#">常见问题</a></li>
    </ul>
    <ul>
     <li class="ftTitle">付款方式</li>
     <li><a href="#">在线支付</a></li>
     <li><a href="#">礼品卡支付</a></li>
     <li><a href="#">货到付款</a></li>
     <li><a href="#">银行付款</a></li>
    </ul>
    <ul>
     <li class="ftTitle">配送服务</li>
     <li><a href="#">配送时效及运费</a></li>
     <li><a href="#">超时赔付</a></li>
     <li><a href="#">验货与签收</a></li>
     <li><a href="#">配货信息跟踪</a></li>
    </ul>
    <ul>
     <li class="ftTitle">售后服务</li>
     <li><a href="#">退换货政策</a></li>
     <li><a href="#">退换货区域</a></li>
     <li><a href="#">退款时限</a></li>
     <li><a href="#">先行赔付</a></li>
     <li><a href="#">发票说明</a></li>
    </ul>
    <ul>
     <li class="ftTitle">特色服务</li>
     <li><a href="#">礼品卡</a></li>
     <li><a href="#">产品试用</a></li>
     <li><a href="#">花粉中心</a></li>
     <li><a href="#">快速购物</a></li>
     <li><a href="#">推荐好友</a></li>
    </ul>
    
    <div class="clears"></div>
   </div><!--footersRight/-->
   <div class="clears"></div>
  </div><!--footers/-->
 </div><!--footBox/-->
 <div class="footer" style="text-align:left;">
  <a href="#">关于我们</a>
  <a href="#">友情链接</a>
  <a href="#">版权声明</a>
  <a href="#">网站地图</a>
  <br />
  <span>&copy; 2014 Unqezi 使用前必读 沪ICP备 12007626号-1</span>
 </div><!--footer/-->
</body>
</html>