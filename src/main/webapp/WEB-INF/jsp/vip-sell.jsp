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
<script type="text/javascript" src="${contextPath}/assets/js/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="${contextPath}/assets/js/js.js"></script>

</head>

<body>
 <div class="hrader" id="header">
  <div class="top">
   <a href="login.html" style="color:#C94E13;">请登录</a> 
   <a href="reg.html">注册</a>
   <ul class="topNav">
    <li><a href="order.html">我的订单 </a></li>
    <li class="gouwuche"><a href="car.html">购物车</a> <strong style="color:#C94E13;">3</strong></li>
    <li class="shoucangjia"><a href="shoucang.html">收藏夹</a></li>
    <li class="kefus"><a href="#">联系客服</a></li>
<li><a href="#" class="lan">中文</a></li>
    <li><a href="#" class="lan">English</a></li>
    <div class="clears"></div>
   </ul><!--topNav/-->
  </div><!--top/-->
 </div><!--hrader/-->
 <div class="mid">
  <h1 class="logo" style="text-align:left;">
  <a href="index.html"><img src="${contextPath}/assets/images/logo.png" width="304" height="74" /></a>
  </h1>
  <form action="#" method="get" class="subBox">
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
    <a href="order.html"><img src="${contextPath}/assets/images/dingdan.jpg" width="106" height="32" /></a>
   </div><!--ding/-->
   <div class="gou">
    <a href="car.html"><img src="${contextPath}/assets/images/gouwuche.jpg" width="126" height="32" /></a>
   </div><!--gou/-->
   <div class="clears"></div>
  </div><!--ding-gou/-->
 </div><!--mid-->
 <div class="navBox navBg3">
  <ul class="nav">
   <li><a href="index.html">首页</a></li>
   <li><a href="buy.html">买家</a></li>
   <li><a href="sell.html">卖家</a></li>
   <li class="navCur"><a href="vip.html">会员中心</a></li>
   <li><a href="xuanshang.html">悬赏榜</a></li>
   <li><a href="luntan.html" class="luntan">论坛</a></li>
   <li><a href="help.html">帮助</a></li>
   <div class="clears"></div>
  </ul><!--nav/-->
 </div><!--navBox/-->
 <div class="vipBox">
  <div class="vipLeft">
   <h2 class="headImg"><img src="${contextPath}/assets/images/vipImg.jpg" width="183" height="169" /></h2>
   <h3 class="vipName">测试webqin</h3>
   <ul class="buy-nav">
    <li class="buy-nav1 buy-navCur"><a href="vip-sell.html">卖家中心</a></li>
    <li class="buy-nav2"><a href="${contextPath}/vip-product">发布产品</a></li>
    <li class="buy-nav3"><a href="vip-prolist.html">产品列表</a></li>
    <li class="buy-nav4"><a href="vip-dingzhi.html">定制服务</a></li>
    <li class="buy-nav5"><a href="vip-pingjia.html">评价留言</a></li>
    <li class="buy-nav6"><a href="vip-pwd.html">修改密码</a></li>
    <li class="buy-nav7"><a href="vip-shou.html">售后管理</a></li>
   </ul><!--buy-nav/-->
  </div><!--vipLeft/-->
  <div class="vipRight">
   <h2 class="vipTitle">卖家中心</h2>
   
   <form action="#" class="registerform">
      <table class="grzx" width="705" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td width="90"><span>*</span>真实姓名：</td>
          <td width="430"><input name="name" type="text" class="text inputxt" /></td>
          <td rowspan="8" valign="top"><div id="tx"><img src="${contextPath}/assets/images/vipImg.jpg" /></div>
            <span class="file"><input name="" type="file" class="file1" /></span></td>
        </tr>
        <tr>
          <td><span>*</span>所在城市：</td>
          <td><select name="">
              <option>省</option>
              <option>上海</option>
            </select>
            <select name="">
              <option>市</option>
              <option>上海</option>
            </select>
            <select name="">
              <option>区</option>
              <option>宝山</option>
            </select></td>
        </tr>
        <tr>
          <td>&nbsp;性别：</td>
          <td><input type="radio" name="property" value="person" id="person" class="pr1" datatype="*" nullmsg="请选择性别！"  />
            男　
            <input type="radio" name="property" value="company" id="company" class="pr1" />
            女</td>
        </tr>
        <tr>
          <td>&nbsp;EMAIL:</td>
          <td><input type="text" class="text1" datatype="e"  /></td>
        </tr>
        <tr>
          <td>&nbsp;身份证:</td>
          <td><input name="" type="text" class="text1 inputxt" datatype="idcard" nullmsg="请填写身份证号码！" errormsg="您填写的身份证号码不对！必须位数字且不低于18位" /></td>
        </tr>
        <tr>
          <td>&nbsp;&nbsp;类别：</td>
          <td>艺术家</td>
        </tr>
        <tr>
          <td>&nbsp;个人简介：</td>
          <td><textarea tip="请在这里输入您的简介。" altercss="gray" class="gray" name="msg"  datatype="*"value="">请在这里输入您的简介。</textarea></td>
        </tr>
        <tr>
          <td>&nbsp;</td>
          <td><input name="" value="保存资料" type="submit" class="submit" /></td>
        </tr>
      </table>
      </form>
  </div><!--vipRight/-->
  <div class="clears"></div>
 </div><!--vipBox/-->
 <div class="footBox">
  <div class="footers">
   <div class="footersLeft">
    <a href="index.html"><img src="${contextPath}/assets/images/ftlogo.jpg" width="240" height="64" /></a>
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