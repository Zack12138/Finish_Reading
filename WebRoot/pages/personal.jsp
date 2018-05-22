<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<title>首页_个人中心_起点中文网</title>
<meta name="keywords"
	content="小说,小说网,玄幻小说,武侠小说,都市小说,历史小说,网络小说,言情小说,青春小说,原创网络文学">
<meta name="description"
	content="小说阅读,精彩小说尽在起点中文网. 起点中文网提供玄幻小说,武侠小说,原创小说,网游小说,都市小说,言情小说,青春小说,历史小说,军事小说,网游小说,科幻小说,恐怖小说,首发小说,最新章节免费">
<link rel="icon" type="image/x-icon"
	href="//qidian.gtimg.com/qdp/img/favicon.0.2.ico">

<link rel="stylesheet" data-ignore="true"
	href="//qidian.gtimg.com/c/=/qdp/iconfont/symbols.3.56.css,/qdp/css/common.0.80.css,/qdp/css/home/index.0.26.css,/qdp/icon/common/sprite.0.12.css,/qdp/font/index.0.11.css" />

<script>
	var speedTimer = [], speedZero = new Date().getTime();
</script>
</head>
<body class="homepage">
	<div class="personal-header" data-l1="1">
		<div class="header-wrapper">
			<div class="header-logo">
				<a href="/">个人中心</a>
			</div>
			<ul class="header-nav">
				<li class="header-nav-li"><a href="/"
					class="header-nav-a active" accesskey="1" data-eid="qd_M01"><i
						class="iconfont icon-home"></i>我的首页</a>
				</li>
				<li class="header-nav-li" id="headerNav"><a href="/bookcase"
					class="header-nav-a " accesskey="2" data-eid="qd_M02"><i
						class="iconfont icon-book"></i>我的书架</a>
				</li>
				<li class="header-nav-li"><a href="/message/sys"
					class="header-nav-a " accesskey="3" data-eid="qd_M03"><i
						class="iconfont icon-msg"></i><i class="qdp-unread elUnread dn">未读</i>消息中心</a>
				</li>
				<li class="header-nav-li"><a href="http://game.qidian.com"
					class="header-nav-a" target="_blank" accesskey="4"
					data-eid="qd_M04"><i class="iconfont icon-game"></i>游戏</a>
				</li>
			</ul>
			<a href="/" id="headerLog" class="header-log" data-eid="qd_M06">

				书友140316124731748 </a>
			<div class="header-goHome">
				<a href="//www.qidian.com" target="_blank" accesskey="5"
					data-eid="qd_M05">起点首页</a>
			</div>
		</div>
		<ul id="headerDropList" class="header-drop">
			<li><a
				href="https://pay.yuewen.com/pc/index?appId=10&areaId=1&userGuid=383046997&returnUrl=https%3A%2F%2Fmy.qidian.com"
				target="_blank" data-guid="383046997" class="elNewToPay"
				data-eid="qd_M07">充值</a>
			</li>
			<li><a href="/setting" data-eid="qd_M08">个人设置</a>
			</li>
			<li><a href="/user/177677203" data-eid="qd_M09">我的主页</a>
			</li>
			<li><a href="//www.qidian.com/help/kf" target="_blank"
				data-eid="qd_M10">客服中心</a>
			</li>
			<li><a href="javascript:;" id="elLoginOut" data-eid="qd_M11">退出</a>
			</li>
		</ul>
	</div>


	<div class="top-game-op" id="topGameOp">
		<div class="game-wrap" data-l1="4">
			<a class="close" id="closeTopGame" href="javascript:"><i
				class="iconfont icon-close"></i> </a> <a
				href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/tjkd/way/1?qd_game_key=tjkd990x60&amp;qd_dd_p1=874"
				target="_blank" data-eid="qd_M175" data-qd_dd_p1="1"><img
				src="//qidian.qpic.cn/qidian_common/349573/50b18d2c1fbf1ddb9ddbf7c323cdc612/0"><span
				class="op-tagtop"></span> </a>
		</div>
	</div>


	<div class="qdp-wrapper">
		<div class="personal-sideBar" data-l1="2">
			<ul class="sideBar-group">
				<li class="active"><a href="/" class="sideBar-list-a"><i
						class="iconfont icon-home"></i>首页</a>
				</li>
				<li class=""><a href="/account" class="sideBar-list-a"
					data-eid="qd_M12"><i class="iconfont  icon-finance"></i>账务中心</a>
				</li>
				<li class=""><a href="/ticketbox" class="sideBar-list-a"
					data-eid="qd_M13"><i class="iconfont  icon-piaojia"></i>我的票夹</a>
				</li>
				<li class=""><a href="/comment" class="sideBar-list-a"
					data-eid="qd_M15"><i class="iconfont icon-comment"></i>我的书评</a>
				</li>
				<li class=""><a href="/comment" class="sideBar-list-a"
					data-eid="qd_M15"><i class="iconfont icon-author"></i>成为作家</a>
				</li>
			</ul>
		</div>
		<div class="qdp-content home-content" data-l1="3">
			<div class="home-user-wrapper qdp-border" data-l2="1">
				<div class="home-user-avatar" data-l3="1">
					<a href="/setting?targetTab=tabTarget2" class="user-avatar-a"><img
						class="user-avatar-img"
						src="//facepic.qidian.com/qd_face/349573/1/100"
						alt="书友140316124731748的头像" data-eid="qd_M24"> </a> <a
						href="/vip" target="_blank" class="home-user-vip icon icon-pt"></a>
				</div>
				<div class="home-user" data-l3="1">
					<div class="qdp-button">
						<a href="/user/177677203" class="qdp-button-a mlr4"
							target="_blank" data-eid="qd_M23">个人主页</a> <a href="/setting"
							class="qdp-button-a qdp-button-icon ml12" data-eid="qd_M22"><i
							class="iconfont icon-gear"></i> </a>
					</div>
					<h3>
						<a href="/setting" data-eid="qd_M25">书友140316124731748</a><a
							href="/level" class="home-user-level" data-eid="qd_M26">Lv0</a>
					</h3>
					<div class="home-user-safety">
						<a href="//aq.yuewen.com/welcome/index" target="_blank">安全级别
							<div class="user-progress-wrapper">
								<div class="qdp-progress-totle">
									<div class="qdp-progress-done" style="width: 0%;"></div>
								</div>
							</div> <span class="ml8 highlight">0</span>/100</a>
					</div>
					<div class="home-user-data">
						<span id="elFriendGuide" style="height:56px;display:inline-block;"><a
							href="/friend" class="mr12" data-eid="qd_M27">关注<b
								class="home-user-b">0</b> </a><a href="/friend?targetTab=tabTarget3"
							class="mr12 ml12" data-eid="qd_M28">粉丝<b class="home-user-b">0</b>
						</a> </span><a href="/light" class="ml12" data-eid="qd_M29">大神之光<b
							class="home-user-b">0</b> </a>
					</div>
				</div>
			</div>
			<ul class="qdp-border home-msg-wrapper" data-l2="1">
				<li class="home-msg" data-l3="1">
					<div class="home-msg-title">
						<i class="iconfont icon-price yellow"></i><b>账户余额</b>
					</div>
					<div class="home-msg-data">
						<a href="/account" data-eid="qd_M30"><b class="home-msg-b">0</b>起点币</a>
					</div> <a class="home-msg-more blue elPayBtn"
					href="//pay.yuewen.com/pc/index?appId=10&areaId=1&userGuid=383046997&returnUrl=https%3A%2F%2Fmy.qidian.com"
					target="_blank" data-eid="qd_M30">充值</a>
				</li>
				<li class="home-msg" data-l3="2">
					<div class="home-msg-title">
						<i class="iconfont icon-piaojia green"></i><b>我的票夹</b>
					</div>
					<div class="home-msg-data">
						<a href="/ticketbox" data-eid="qd_M31"><b
							class="home-msg-b home-msg-num">0</b>月票&nbsp;·&nbsp;<span
							class="home-msg-num">0</span>推荐票</a>
					</div> <a class="home-msg-more blue" href="/ticketbox" class="blue"
					data-eid="qd_M31">立即查看</a>
				</li>
				<li class="home-msg" data-l3="2">
					<div class="home-msg-title">
						<i class="iconfont icon-book blue"></i><b>我的书架</b>
					</div>
					<div class="home-msg-data">
						<a href="/bookcase" data-eid="qd_M32"><b class="home-msg-b">0</b>本藏书</a>
					</div> <a class="home-msg-more blue" href="/bookcase" class="blue"
					data-eid="qd_M32">立即查看</a>
				</li>
			</ul>
		</div>
		<div class="tucao">
			<div class="tucao-wrap">
				<a
					href="https://support.qq.com/embed/app/14308?data=cbfc21debb5a361f33ccbeef9a7f58ac863f8de0c3c02d52f9a2dbb4782628cbdad607fe9bbe722a615ab401d269ac1533252887c1ea02072068c43f61d3e2a4b870ac158aa33faaa6f70a31dbfb543db5e8b8c276ae794405f0244ecf5d3a889824ffe2b97406ffa8d8c5dc404eaa7075cf15a1789aed769c4d02ed71a17e79bb54e66446f1c4136e3ba3e19b38bba775e05ec5580601344e1c138f7bebb99da91f6ba18efd554f33ccbeef9a7f58ac2fbc14d9822d2eb6"
					class="icon-tucao tTips" target="_blank" title="反馈建议"><i
					class="iconfont icon-comment"></i> </a>
			</div>
		</div>

		<div class="go-top dn">
			<div class="go-top-wrap">
				<a href="#" class="icon-go-top bTips" title="返回顶部"><i
					class="iconfont icon-backtop"></i> </a>
			</div>
		</div>
	</div>
	<div class="personal-footer">
		<div class="footer-sub">
			<a href="//www.yuewen.com" target="_blank">阅文集团</a>旗下网站： <a
				href="//www.qidian.com" target="_blank" class="mr8">起点中文网</a> <a
				href="//www.qdmm.com" target="_blank" class="mr8">起点女生网</a> <a
				href="http://chuangshi.qq.com" target="_blank" class="mr8">创世中文网</a>
			<a href="http://yunqi.qq.com" target="_blank" class="mr8">云起书院</a> <a
				href="//www.hongxiu.com" target="_blank" class="mr8">红袖添香</a> <a
				href="//www.readnovel.com" target="_blank" class="mr8">小说阅读网</a> <a
				href="//www.xs8.cn" target="_blank" class="mr8">言情小说吧</a> <a
				href="//www.xxsy.net" target="_blank" class="mr8">潇湘书院</a> <a
				href="http://www.tingbook.com" target="_blank" class="mr8">天方听书网</a>
			<a href="http://www.lrts.me" target="_blank" class="mr8">懒人听书</a> <a
				href="http://yuedu.yuewen.com" target="_blank" class="mr8">阅文悦读</a>
			<a href="//www.yuewen.com/app.html" target="_blank" class="mr8">QQ阅读</a>
			<a href="//www.yuewen.com/app.html#appqd" target="_blank" class="mr8">起点读书</a>
			<a href="//www.yuewen.com/app.html#appzj" target="_blank" class="mr8">作家助手</a>
			<a href="//www.webnovel.com" target="_blank" class="mr8">起点国际版</a>
		</div>
		<div class="footer-menu">
			<a href="//www.qidian.com/about/intro" target="_blank">关于起点</a> <a
				href="//www.qidian.com/about/contact" target="_blank">联系我们</a> <a
				href="//join.book.qq.com/index.html" target="_blank">加入我们</a> <a
				href="//www.qidian.com/help/index/2" target="_blank">帮助中心</a> <a
				href="http://123.206.70.240/online/?cid=0&uid=10&code=0"
				class="commitAdvice" target="_blank">提交建议</a>
		</div>
		<div class="footer-copyright">
			<p>Copyright (C) 2002-2018 www.qidian.com All Rights Reserved
				版权所有</p>
			<p>上海玄霆娱乐信息科技有限公司 上海玄霆娱乐信息科技有限公司 增值电信业务经营许可证沪B2-20080046
				沪网文[2017]0081-031 新出网证(沪)字010 沪ICP备08017520号-1</p>
			<p>请所有作者发布作品时务必遵守国家互联网信息管理办法规定，我们拒绝任何色情小说，一经发现，即作删除！</p>
			<p>本站所收录作品、社区话题、书库评论及本站所做之广告均属其个人行为，与本站立场无关</p>
		</div>
	</div>

</body>
</html>
