<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<html class="loaded">
<head>
<meta charset="UTF-8">
<title>起点中文网_阅文集团旗下网站</title>
<meta name="robots" content="all">
<meta name="googlebot" content="all">
<meta name="baiduspider" content="all">
<meta name="updatetime" content="2018-05-22,09:24:35">
<meta http-equiv="mobile-agent"
	content="format=wml; url=https://m.qidian.com">
<meta http-equiv="mobile-agent"
	content="format=xhtml; url=https://m.qidian.com">
<meta http-equiv="mobile-agent"
	content="format=html5; url=http://h5.qidian.com/bookstore.html">
<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="renderer" content="webkit">
<meta name="baidu-site-verification" content="d4rhkT9Dh0">
<script src="//pingjs.qq.com/h5/stats.js?v2.0.2" name="MTAH5"
	sid="500451537"></script>
<script>document.domain = 'qidian.com';</script>
<script>function getCookie(name) {
            var arr, reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");
            if (arr = document.cookie.match(reg)){
                return (arr[2]);
            }else {
                return null;
        }
        }
        //遇到cookie ns == 1 跳转到老版 加各域名
        if (getCookie('ns') == 1) {
            location.href = '//www.qidian.com/2009';
        }</script>
<script>var speedTimer = [],
        speedZero = new Date().getTime();</script>
<script>//遇到cookie tf=1的话留在本站，否则跳转移动站
    if (getCookie('tf') != 1) {
        //判断是以下设备后跳转到m站
        if (navigator.userAgent.match(/(iPhone|iPod|Android)/i)) {
            location.href = "//m.qidian.com"
        }
    }else {
        // M站设置了一年，这里fixed
        setCookie('tf', 1, 'qidian.com', '/', 0);
    }
    // start 防劫持
    //设置cookie
    function setCookie(name, value, domain, path, expires) {
        if(expires){
            expires = new Date(+new Date() + expires);
        }
        var tempcookie = name + '=' + escape(value) +
                ((expires) ? '; expires=' + expires.toGMTString() : '') +
                ((path) ? '; path=' + path : '') +
                ((domain) ? '; domain=' + domain : '');
        //Ensure the cookie's size is under the limitation
        if(tempcookie.length < 4096) {
            document.cookie = tempcookie;
        }
    }
    //获取cookie
    function getCookie(name) {
        var arr, reg = new RegExp("(^| )" + name + "=([^;]*)(;|$)");
        if (arr = document.cookie.match(reg))
            return (arr[2]);
        else
            return null;
    }
    //创建并发送请求
    function createSender(url){
        var img = new Image();
        img.onload = img.onerror = function(){
            img = null;
        };
        img.src = url;
    };</script>
<link data-ignore="true" rel="shortcut icon" type="image/x-icon"
	href="//qidian.gtimg.com/qd/favicon/qd_icon.c443c.ico">
<link data-ignore="true" rel="Bookmark" type="image/x-icon"
	href="//qidian.gtimg.com/qd/favicon/qd_icon.c443c.ico">
<link data-ignore="true" rel="stylesheet"
	href="//qidian.gtimg.com/qd/css/reset.ddecf.css">
<link rel="stylesheet" data-ignore="true"
	href="//qidian.gtimg.com/c/=/qd/css/lbfUI/css/icon.a578d.css,/qd/css/global.d41d8.css,/qd/css/font.089a4.css,/qd/css/header.17852.css,/qd/css/module.429f5.css,/qd/css/index.be0a4.css,/qd/css/layout.5de0f.css,/qd/css/qd_popup.7e65f.css,/qd/css/footer.feb73.css,/qd/css/lbfUI/css/ComboBox.8997f.css,/qd/css/lbfUI/css/Button.e5a3e.css,/qd/css/lbfUI/css/Autocomplete.cab82.css">
<link charset="utf-8" rel="stylesheet"
	href="https://qidian.gtimg.com/qd/css/lbfUI/css/Dropdown.css">
<link charset="utf-8" rel="stylesheet"
	href="https://qidian.gtimg.com/qd/css/lbfUI/css/Autocomplete.css">
<link charset="utf-8" rel="stylesheet"
	href="https://qidian.gtimg.com/qd/css/lbfUI/css/Popup.css">
</head>
<body class="index" data-dynamic="false"
	style="background-image: url(&quot;&quot;); zoom: 1;">
	<div class="share-img">
		<img src="//qidian.gtimg.com/qd/images/common/share.6aa92.png"
			width="300" height="300">
	</div>
	<div class="wrap">
		<div class="top-nav" data-l1="1">
			<div class="box-center cf">
				<div class="login-box fr">
					<div class="sign-in">
						<span>你好，</span><a class="black" id="user-name"
							href="//me.qidian.com" target="_blank" data-eid="qd_A08">书友140316124731748</a><em>|</em><a
							class="black" id="msg-btn"
							href="//me.qidian.com/msg/systems.aspx?page=1" target="_blank"
							data-eid="qd_A09">消息<cite id="msg-box">(<i
								class="black">0</i>)</cite>
						</a><em>|</em><a id="exit-btn" href="javascript:" data-eid="qd_A10">退出</a>
					</div>
					<div class="sign-out hidden">
						<a id="login-btn" class="black" href="javascript:"
							data-eid="qd_A06">登录</a><em>|</em><a id="reg-btn"
							href="//passport.qidian.com/reg.html?appid=10&amp;areaid=1&amp;target=iframe&amp;ticket=1&amp;auto=1&amp;autotime=30&amp;returnUrl=https%3A%2F%2Fwww.qidian.com"
							target="_blank" data-eid="qd_A07">注册</a>
					</div>
				</div>
			</div>
		</div>
		<div class="top-op-box" id="j-topOpBox">
			<!-- start 顶部随机广告 -->
			<div class="top-game-op" id="topGameOp" data-l1="34"
				style="display: block;">
				<div class="game-wrap">
					<a class="close" id="closeTopGame" href="javascript:"
						data-eid="qd_A184"><em class="iconfont"></em>
					</a> <a
						href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/sslj/way/1?qd_game_key=sslj1200x60&amp;qd_dd_p1=1817"
						target="_blank" data-eid="qd_A183" data-qd_dd_p1="1"><img
						src="//qidian.qpic.cn/qidian_common/349573/d98252614d3cf679a35a446efdb6295c/0"><span
						class="op-tag"></span>
					</a>
				</div>
			</div>

			<!-- end 顶部随机广告 -->
		</div>
		<div class="logo-wrap box-center" data-l1="2">
			<div class="box-center cf">
				<div class="book-shelf fr">
					<a href="//me.qidian.com/bookCase/bookCase.aspx?caseId=-2"
						target="_blank" data-eid="qd_A14" id="numero2"><em
						class="iconfont shelf"></em><i>我的书架</i>
					</a>
				</div>
				<div class="logo fl">
					<a href="//www.qidian.com" data-eid="qd_A11"></a>
				</div>
				<div class="search-wrap fl">
					<form id="formUrl" action="//www.qidian.com/search" method="get"
						target="_blank">
						<p>
							<input class="search-box" id="s-box" name="kw" type="text"
								placeholder="天下第一医馆" autocomplete="off">
						</p>
						<input class="submit-input" type="submit" id="searchSubmit"
							data-eid="qd_A13"><label id="search-btn"
							class="search-btn" for="searchSubmit"><em
							class="iconfont" data-eid="qd_A13"></em>
						</label>
					</form>
				</div>
			</div>
		</div>
		<div class="main-nav-wrap" data-l1="3">
			<div class="main-nav box-center cf">
				<ul>
					<li class="first"><span><em><i></i><i></i><i></i>
						</em>作品分类</span>
					</li>
					<li class="nav-li"><a href="//www.qidian.com/all"
						data-eid="qd_A15">全部作品</a>
					</li>
					<li class="nav-li"><a href="//www.qidian.com/rank"
						data-eid="qd_A16">排行</a>
					</li>
					<li class="nav-li"><a href="//www.qidian.com/finish"
						data-eid="qd_A17">完本</a>
					</li>
					<li class="nav-li"><a href="//www.qidian.com/free"
						data-eid="qd_A18">免费</a>
					</li>
					<li class="nav-li"><a
						href="https://write.qq.com/public/login.html" target="_blank"
						data-eid="qd_A19">作家专区</a>
					</li>
				</ul>
			</div>
		</div>
		<div class="focus-wrap box-center mb40 cf">
			<div class="classify-list fl so-awesome" id="classify-list"
				data-l1="3">
				<dl>
					<dd>
						<a href="/xuanhuan" target="_blank" data-eid="qd_A71"><cite><em
								class="iconfont"></em><span class="info"><i>玄幻</i><b>651446</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd>
						<a href="/qihuan" target="_blank" data-eid="qd_A72"><cite><em
								class="iconfont"></em><span class="info"><i>奇幻</i><b>144020</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd class="even">
						<a href="/wuxia" target="_blank" data-eid="qd_A73"><cite><em
								class="iconfont"></em><span class="info"><i>武侠</i><b>39964</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd class="even">
						<a href="/xianxia" target="_blank" data-eid="qd_A74"><cite><em
								class="iconfont"></em><span class="info"><i>仙侠</i><b>223073</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd>
						<a href="/dushi" target="_blank" data-eid="qd_A75"><cite><em
								class="iconfont"></em><span class="info"><i>都市</i><b>351599</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd>
						<a href="/xianshi" target="_blank" data-eid="qd_A76"><cite><em
								class="iconfont"></em><span class="info"><i>现实</i><b>14538</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd class="even">
						<a href="/junshi" target="_blank" data-eid="qd_A77"><cite><em
								class="iconfont"></em><span class="info"><i>军事</i><b>19801</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd class="even">
						<a href="/lishi" target="_blank" data-eid="qd_A78"><cite><em
								class="iconfont"></em><span class="info"><i>历史</i><b>76190</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd>
						<a href="/youxi" target="_blank" data-eid="qd_A79"><cite><em
								class="iconfont"></em><span class="info"><i>游戏</i><b>102115</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd>
						<a href="/tiyu" target="_blank" data-eid="qd_A80"><cite><em
								class="iconfont tiyu"></em><span class="info"><i>体育</i><b>9605</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd class="even">
						<a href="/kehuan" target="_blank" data-eid="qd_A81"><cite><em
								class="iconfont"></em><span class="info"><i>科幻</i><b>143143</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd class="even">
						<a href="/lingyi" target="_blank" data-eid="qd_A82"><cite><em
								class="iconfont lingyi"></em><span class="info"><i>灵异</i><b>59143</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd>
						<a href="//www.qdmm.com/" target="_blank" data-eid="qd_A83"><cite><em
								class="iconfont"></em><span class="info"><i>女生网</i><b>684924</b>
							</span>
						</cite>
						</a>
					</dd>
					<dd>
						<a href="/2cy" target="_blank" data-eid="qd_A84"><cite><em
								class="iconfont erciyuan"></em><span class="info"><i>二次元</i><b>101830</b>
							</span>
						</cite>
						</a>
					</dd>
				</dl>
			</div>
			<div class="focus-box fl" data-l1="6">
				<div class="focus-slider">
					<div class="lbf-slides switchable-slides" id="switchable-slides">
						<a class="more" href="//www.qidian.com/book/coverrec"
							target="_blank" data-eid="qd_A173"><i><em></em><em></em><em></em>
						</i>
						</a>
						<ul>
							<li id="item1" data-rid="1"
								style="transition: transform 300ms linear; backface-visibility: hidden; transform: translateX(-100%);"><a
								href="https://book.qidian.com/info/1010210520" target="_blank"
								data-eid="qd_A85"><img
									src="//qidian.qpic.cn/qidian_common/349573/4543448e891243d658b0176cfe77038d/0"
									width="100%">
							</a>
							</li>
							<li id="item2" data-rid="2"
								style="display: list-item; transition: transform 300ms linear; transform: translateX(-100%); backface-visibility: hidden;"><a
								href="https://book.qidian.com/info/1010985987" target="_blank"
								data-eid="qd_A86"><img class="load"
									data-src=" //qidian.qpic.cn/qidian_common/349573/207951936c6a2d20d0c2299faefa2fe6/0"
									width="100%"
									src=" //qidian.qpic.cn/qidian_common/349573/207951936c6a2d20d0c2299faefa2fe6/0">
							</a>
							</li>
							<li id="item3" data-rid="3"
								style="display: list-item; transition: transform 300ms linear; transform: translateX(-100%); backface-visibility: hidden;"><a
								href="https://book.qidian.com/info/1010996810" target="_blank"
								data-eid="qd_A87"><img class="load"
									data-src=" //qidian.qpic.cn/qidian_common/349573/67259315183258f908eeae59c1ae38ce/0"
									width="100%"
									src=" //qidian.qpic.cn/qidian_common/349573/67259315183258f908eeae59c1ae38ce/0">
							</a>
							</li>
							<li id="item4" data-rid="4"
								style="display: list-item; transition: transform 300ms linear; transform: translateX(-100%); backface-visibility: hidden;"><a
								href="https://book.qidian.com/info/1010531595" target="_blank"
								data-eid="qd_A88"><img class="load"
									data-src=" //qidian.qpic.cn/qidian_common/349573/8d46b2139ed4551c8e9af7eeac1bad82/0"
									width="100%"
									src=" //qidian.qpic.cn/qidian_common/349573/8d46b2139ed4551c8e9af7eeac1bad82/0">
							</a>
							</li>
							<li id="item5" data-rid="5"
								style="display: list-item; transition: transform 300ms linear; transform: translateX(0%); backface-visibility: hidden;"><a
								href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/jsxw/way/1?qd_game_key=jsxw748x298&amp;qd_dd_p1=1832"
								target="_blank" data-eid="qd_A89" data-qd_dd_p1="1"><img
									class="load"
									data-src=" //qidian.qpic.cn/qidian_common/349573/52c0acdb46d1541fa72395ac362f7e00/0"
									width="100%"
									src=" //qidian.qpic.cn/qidian_common/349573/52c0acdb46d1541fa72395ac362f7e00/0">
							</a><span class="op-tag"></span>
							</li>
						</ul>
						<div class="thumb lbf-button-group nav" id="thumb">
							<a href="#item1" class="lbf-button" data-eid="qd_A185"><span></span>读书成圣</a><a
								href="#item2" class="lbf-button" data-eid="qd_A186">低维游戏</a><a
								href="#item3" class="lbf-button" data-eid="qd_A187">酋长别打脸</a><a
								href="#item4" class="lbf-button" data-eid="qd_A188">无限动漫电影小队</a><a
								href="#item5" class="lbf-button game-link active"
								target="_blank" data-eid="qd_A189"><em class="iconfont yxtd"></em>绝尘千百世</a>
						</div>
					</div>
				</div>
				<div class="focus-img cf">
					<ul>
						<li><span class="op-tag"></span><a
							href="https://book.qidian.com/booklist/" target="_blank"
							data-eid="qd_A90" data-qd_dd_p1="1"><img
								src="//qidian.qpic.cn/qidian_common/349573/ec60009e32cb30ceabca96402db8a479/0">
						</a>
						</li>
						<li class="middle"><span class="op-tag"></span><a
							href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/sslj/way/1?qd_game_key=sslj180x140&amp;qd_dd_p1=1818"
							target="_blank" data-eid="qd_A91" data-qd_dd_p1="1"><img
								src="//qidian.qpic.cn/qidian_common/349573/3de259c7034e59dbf209f9e8306b563e/0">
						</a>
						</li>
						<li><span class="op-tag"></span><a
							href="https://www.qidian.com/news/detail/940516387"
							target="_blank" data-eid="qd_A92" data-qd_dd_p1="1"><img
								src="//qidian.qpic.cn/qidian_common/349573/390fd0bdc5b1752c8605e8bf57b2866b/0">
						</a>
						</li>
					</ul>
				</div>
			</div>
			<div class="notice-wrap fr">
				<div class="notice" id="notice" data-l1="7">
					<a class="more" id="more-notice" href="//www.qidian.com/news/index"
						target="_blank" data-eid="qd_A190"><em class="dib-wrap point"><span></span><span></span><span></span>
					</em><i style="top: -18px; right: -18px;"></i>
					</a>
					<h3>
						<a href="https://acts.qidian.com/2018/6212753/index.html"
							target="_blank" data-eid="qd_A93">苍山月归来，大势獒唐</a>
					</h3>
					<div class="notice-list">
						<ul>
							<li class="color-type_0" data-rid="1"><a
								href="https://www.qidian.com/news/detail/527248390"
								target="_blank" data-eid="qd_A94"><i>「</i>活动<i>」</i>5月阅文星学院开班啦</a>
							</li>
							<li class="color-type_0" data-rid="2"><a
								href="https://www.qidian.com/news/detail/451230389"
								target="_blank" data-eid="qd_A95"><i>「</i>资讯<i>」</i>乘风御剑携新作来袭</a>
							</li>
							<li class="color-type_0" data-rid="3"><a
								href="https://acts.qidian.com/2018/6159743-2/index.html"
								target="_blank" data-eid="qd_A96"><i>「</i>资讯<i>」</i>网文之王·科幻争霸赛</a>
							</li>
							<li class="color-type_0" data-rid="4"><a
								href="https://www.qidian.com/news/detail/843477385"
								target="_blank" data-eid="qd_A97"><i>「</i>资讯<i>」</i>狗狍子新书：通天神捕</a>
							</li>
							<li class="color-type_0" data-rid="5"><a class="red"
								href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/sslj/way/1?qd_game_key=sslj-7&amp;qd_dd_p1=362"
								target="_blank" data-eid="qd_A98" data-qd_dd_p1="1"><em>页游</em>三十六计之上计</a>
							</li>
							<li class="color-type_0" data-rid="6"><a class="red"
								href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/jsxw/way/1?qd_game_key=jsxw-7&amp;qd_dd_p1=3082"
								target="_blank" data-eid="qd_A99" data-qd_dd_p1="1"><em>页游</em>绝世我为王</a>
							</li>
						</ul>
					</div>
					<div class="attention">
						<ul id="wordSlide" class="word_slide" data-rel="#wordSlide li">
							<em class="iconfont"></em>
							<li id="wordList1"
								style="display: list-item; transition: transform 250ms linear; backface-visibility: hidden; transform: translateY(-100%);"
								data-rel="wordList1" data-rid="1"><a
								href="http://www.qidian.com/Book/1001836.aspx" target="_blank"
								data-eid="qd_A100">八指琴魔1230订阅了《大唐御医》</a>
							</li>
							<li id="wordList2" data-rel="wordList2" data-rid="1"
								style="display: list-item; transition: transform 250ms linear; transform: translateY(-100%); backface-visibility: hidden;"><a
								href="http://www.qidian.com/Book/3184195.aspx" target="_blank"
								data-eid="qd_A100">孙宗义订阅了《太浩》</a>
							</li>
							<li id="wordList3" data-rel="wordList3" data-rid="2"
								style="display: list-item; transition: transform 250ms linear; transform: translateY(-100%); backface-visibility: hidden;"><a
								href="http://www.qidian.com/Book/1003782761.aspx"
								target="_blank" data-eid="qd_A100">太阳爱冰棒订阅了《我是杀毒软件》</a>
							</li>
							<li id="wordList4" data-rel="wordList4" data-rid="3"
								style="display: list-item; transition: transform 250ms linear; transform: translateY(-100%); backface-visibility: hidden;"><a
								href="http://www.qidian.com/Book/1931432.aspx" target="_blank"
								data-eid="qd_A100">放飞的人订阅了《校花的贴身高手》</a>
							</li>
							<li id="wordList5" data-rel="wordList5" data-rid="4"
								style="display: list-item; transition: transform 250ms linear; transform: translateY(-100%); backface-visibility: hidden;"><a
								href="http://www.qidian.com/Book/1004049700.aspx"
								target="_blank" data-eid="qd_A100">永夜之旅订阅了《美酒供应商》</a>
							</li>
							<li id="wordList6" data-rel="wordList6" data-rid="5"
								style="display: list-item; transition: transform 250ms linear; transform: translateY(-100%); backface-visibility: hidden;"><a
								href="http://www.qidian.com/Book/1004139649.aspx"
								target="_blank" data-eid="qd_A100">暗夜※繁星订阅了《有扇通往地下城的门》</a>
							</li>
							<li id="wordList7" data-rel="wordList7" data-rid="6"
								style="display: list-item; transition: transform 250ms linear; transform: translateY(0%); backface-visibility: hidden;"><a
								href="http://www.qidian.com/Book/1004052452.aspx"
								target="_blank" data-eid="qd_A100">猫修罗订阅了《最强炊事兵》</a>
							</li>
							<li id="wordList8" data-rel="wordList8" data-rid="7"
								style="display: list-item; transition: transform 250ms linear; transform: translateY(-100%); backface-visibility: hidden;"><a
								href="http://www.qidian.com/Book/1003530168.aspx"
								target="_blank" data-eid="qd_A100">修罗之刻订阅了《特拉福买家俱乐部》</a>
							</li>
							<li id="wordList9" data-rel="wordList9" data-rid="8"
								style="display: list-item; transition: transform 250ms linear; transform: translateY(-100%); backface-visibility: hidden;"><a
								href="http://www.qidian.com/Book/3584720.aspx" target="_blank"
								data-eid="qd_A100">？小小？订阅了《超级美食帝国》</a>
							</li>
							<li id="wordList10" data-rel="wordList10" data-rid="9"
								style="display: list-item; transition: transform 250ms linear; transform: translateY(-100%); backface-visibility: hidden;"><a
								href="http://www.qidian.com/Book/1551407.aspx" target="_blank"
								data-eid="qd_A100">风月风云订阅了《末世超级商人》</a>
							</li>
							<li id="wordList11" data-rel="wordList11" data-rid="10"
								style="display: list-item; transition: transform 250ms linear; transform: translateY(-100%); backface-visibility: hidden;"><a
								href="http://www.qidian.com/Book/1003578910.aspx"
								target="_blank" data-eid="qd_A100">svgngj订阅了《重生封神之逆天成圣》</a>
							</li>
						</ul>
					</div>
				</div>
				<div class="notice-banner" id="tr-banner" data-l1="30">
					<div class="op-tag"></div>
					<a
						href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/sdyxz/way/1?qd_game_key=sdyxz216x150&amp;qd_dd_p1=499"
						target="_blank" data-eid="qd_A101" data-qd_dd_p1="1"
						style="display: inline;"><img
						src="//qidian.qpic.cn/qidian_common/349573/9923ecac3e9dd499b96febc212a7ba98/0">
					</a><a href="javascript:" target="_blank" data-eid="qd_A101"
						data-qd_dd_p1="1"></a>
				</div>
			</div>
		</div>
		<div class="index-two-wrap box-center mb40 cf">
			<div class="book-list-wrap mr30 fl" data-l1="8">
				<h3 class="wrap-title lang">
					本周强推<a class="more" href="//www.qidian.com/book/strongrec"
						data-eid="qd_A105" target="_blank">更多<em class="iconfont"></em>
					</a>
				</h3>
				<div class="book-list">
					<ul>
					
						<li class="" data-rid="1"><a class="channel"
							href="//www.qidian.com/kehuan" target="_blank" data-eid="qd_A102"><em>「</em>科幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011319314" target="_blank"
								data-eid="qd_A103" data-bid="1011319314" title="基因叛徒">基因叛徒</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=12915018"
							data-eid="qd_A104" target="_blank">树下螳螂</a>
						</li>
						
						<li class="" data-rid="2"><a class="channel"
							href="//www.qidian.com/xuanhuan" target="_blank"
							data-eid="qd_A102"><em>「</em>玄幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011698393" target="_blank"
								data-eid="qd_A103" data-bid="1011698393" title="极道飞升">极道飞升</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=402186836"
							data-eid="qd_A104" target="_blank">当年烟火</a>
						</li>
						<li class="" data-rid="3"><a class="channel"
							href="//www.qidian.com/xuanhuan" target="_blank"
							data-eid="qd_A102"><em>「</em>玄幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011687743" target="_blank"
								data-eid="qd_A103" data-bid="1011687743" title="玄界公敌">玄界公敌</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=400549809"
							data-eid="qd_A104" target="_blank">时间海藻</a>
						</li>
						<li class="" data-rid="4"><a class="channel"
							href="//www.qidian.com/youxi" target="_blank" data-eid="qd_A102"><em>「</em>游戏<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011587245" target="_blank"
								data-eid="qd_A103" data-bid="1011587245" title="军团召唤">军团召唤</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=6521833"
							data-eid="qd_A104" target="_blank">茶子猫</a>
						</li>
						<li class="" data-rid="5"><a class="channel"
							href="//www.qidian.com/lishi" target="_blank" data-eid="qd_A102"><em>「</em>历史<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011635120" target="_blank"
								data-eid="qd_A103" data-bid="1011635120" title="大宋有毒">大宋有毒</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=4177829"
							data-eid="qd_A104" target="_blank">第十个名字</a>
						</li>
						<li class="" data-rid="6"><a class="channel"
							href="//www.qidian.com/dushi" target="_blank" data-eid="qd_A102"><em>「</em>都市<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011412643" target="_blank"
								data-eid="qd_A103" data-bid="1011412643" title="真气修仙者">真气修仙者</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=401552170"
							data-eid="qd_A104" target="_blank">小小阿白</a>
						</li>
						<li class="" data-rid="7"><a class="channel"
							href="//www.qidian.com/junshi" target="_blank" data-eid="qd_A102"><em>「</em>军事<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011096492" target="_blank"
								data-eid="qd_A103" data-bid="1011096492" title="最强狙击手">最强狙击手</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=4363029"
							data-eid="qd_A104" target="_blank">丛林狼</a>
						</li>
						<li class="str3" data-rid="8"><a class="channel"
							href="//www.qidian.com/2cy" target="_blank" data-eid="qd_A102"><em>「</em>二次元<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011674092" target="_blank"
								data-eid="qd_A103" data-bid="1011674092" title="拜见校长大人">拜见校长大人</a><cite
								class="hot"></cite>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=10645749"
							data-eid="qd_A104" target="_blank">无火的余灰</a>
						</li>
						<li class="str3" data-rid="9"><a class="channel"
							href="//www.qidian.com/2cy" target="_blank" data-eid="qd_A102"><em>「</em>二次元<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011606718" target="_blank"
								data-eid="qd_A103" data-bid="1011606718" title="穿越到骨傲天">穿越到骨傲天</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=402112778"
							data-eid="qd_A104" target="_blank">翡翠炒饭</a>
						</li>
						<li class="" data-rid="10"><a class="channel"
							href="//www.qidian.com/dushi" target="_blank" data-eid="qd_A102"><em>「</em>都市<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011814449" target="_blank"
								data-eid="qd_A103" data-bid="1011814449" title="蹭出个综艺男神">蹭出个综艺男神</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=4406544"
							data-eid="qd_A104" target="_blank">胖子爱吃炖豆角</a>
						</li>
						<li class="" data-rid="11"><a class="channel"
							href="//www.qidian.com/kehuan" target="_blank" data-eid="qd_A102"><em>「</em>科幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011641319" target="_blank"
								data-eid="qd_A103" data-bid="1011641319" title="无限之绝地求生">无限之绝地求生</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=3348102"
							data-eid="qd_A104" target="_blank">野山黑猪</a>
						</li>
						<li class="" data-rid="12"><a class="channel"
							href="//www.qidian.com/lishi" target="_blank" data-eid="qd_A102"><em>「</em>历史<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011685849" target="_blank"
								data-eid="qd_A103" data-bid="1011685849" title="我的邻居是皇帝">我的邻居是皇帝</a><cite
								class="hot"></cite>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=3080055"
							data-eid="qd_A104" target="_blank">青史尽成灰</a>
						</li>
						<li class="" data-rid="13"><a class="channel"
							href="//www.qidian.com/xianxia" target="_blank"
							data-eid="qd_A102"><em>「</em>仙侠<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011553543" target="_blank"
								data-eid="qd_A103" data-bid="1011553543" title="魔门老祖会穿越">魔门老祖会穿越</a><cite
								class="hot"></cite>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=400002246"
							data-eid="qd_A104" target="_blank">王半缘</a>
						</li>
						<li class="" data-rid="14"><a class="channel"
							href="//www.qidian.com/kehuan" target="_blank" data-eid="qd_A102"><em>「</em>科幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011595989" target="_blank"
								data-eid="qd_A103" data-bid="1011595989" title="电影世界我为王">电影世界我为王</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=4163816"
							data-eid="qd_A104" target="_blank">湛蓝海岸线</a>
						</li>
						<li class="" data-rid="15"><a class="channel"
							href="//www.qidian.com/dushi" target="_blank" data-eid="qd_A102"><em>「</em>都市<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011295557" target="_blank"
								data-eid="qd_A103" data-bid="1011295557" title="重生之白首不相离">重生之白首不相离</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=2891397"
							data-eid="qd_A104" target="_blank">熊猫胖大</a>
						</li>
						<li class="" data-rid="16"><a class="channel"
							href="//www.qidian.com/youxi" target="_blank" data-eid="qd_A102"><em>「</em>游戏<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011032883" target="_blank"
								data-eid="qd_A103" data-bid="1011032883" title="圣光并不会保佑你">圣光并不会保佑你</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=5132601"
							data-eid="qd_A104" target="_blank">白眼镜猫</a>
						</li>
						<li class="" data-rid="17"><a class="channel"
							href="//www.qidian.com/dushi" target="_blank" data-eid="qd_A102"><em>「</em>都市<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011711316" target="_blank"
								data-eid="qd_A103" data-bid="1011711316" title="巨星从综艺主持人开始">巨星从综艺主持人开始</a>
						</strong><a class="author"
							href="//me.qidian.com/authorIndex.aspx?id=402197694"
							data-eid="qd_A104" target="_blank">村中野夫</a>
						</li>
						<li data-rid="18"><a class="channel"
							href="http://game.qidian.com/index.aspx" target="_blank"
							data-eid="qd_A106"><em>「</em>页游<em>」</em>
						</a><a class="name"
							href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/sdyxz/way/1?qd_game_key=sdyxz-8&amp;qd_dd_p1=642"
							target="_blank" data-eid="qd_A106" data-qd_dd_p1="1">你的射雕英雄</a><span
							class="author">广告</span>
						</li>
					</ul>
				</div>
			</div>
			<div class="edit-rec-wrap fl" data-l1="9">
				<h3 class="wrap-title lang">编辑推荐</h3>
				<div class="focus-today cf" data-l2="1">
					<div class="slider-wrap fl">
						<div id="carousel" class="carousel">
							<div class="slides" style="width: 93px; height: 124px;">
								<div class="slideItem item1" data-rid="1"
									style="width: 47.616px; height: 69.8368px; top: 30.256px; right: 154.306px; opacity: 0; z-index: 3; display: none;">
									<a href="//book.qidian.com/info/1011337448" data-eid="qd_A107"
										data-bid="1011337448" target="_blank"><img
										src="//qidian.qpic.cn/qdbimg/349573/1011337448/90"
										title="美国牧场的小生活" alt="美国牧场的小生活"
										style="width: 47.616px; height: 63.488px; display: inline-block;">
									</a>
									<div class="shadow"
										style="width: 93px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
										<div class="shadowLeft"
											style="position: relative; float: left;"></div>
										<div class="shadowMiddle"
											style="position: relative; float: left; width: 47.616px;"></div>
										<div class="shadowRight"
											style="position: relative; float: left;"></div>
									</div>
								</div>
								<div class="slideItem item2" data-rid="2"
									style="width: 59.52px; height: 87.296px; top: 22.32px; right: 113.832px; opacity: 1; z-index: 4; display: block;">
									<a href="//book.qidian.com/info/1010092001" data-eid="qd_A107"
										data-bid="1010092001" target="_blank"><img
										src="//qidian.qpic.cn/qdbimg/349573/1010092001/90"
										title="女帝家的小白脸" alt="女帝家的小白脸"
										style="width: 59.52px; height: 79.36px;">
									</a>
									<div class="shadow"
										style="width: 93px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
										<div class="shadowLeft"
											style="position: relative; float: left;"></div>
										<div class="shadowMiddle"
											style="position: relative; float: left; width: 59.52px;"></div>
										<div class="shadowRight"
											style="position: relative; float: left;"></div>
									</div>
								</div>
								<div class="slideItem item3" data-rid="3"
									style="width: 74.4px; height: 109.12px; top: 12.4px; right: 63.24px; opacity: 1; z-index: 5; display: block;">
									<a href="//book.qidian.com/info/1010933712" data-eid="qd_A107"
										data-bid="1010933712" target="_blank"><img
										src="//qidian.qpic.cn/qdbimg/349573/1010933712/90"
										title="崛起诸天" alt="崛起诸天"
										style="width: 74.4px; height: 99.2px; display: inline-block;">
									</a>
									<div class="shadow"
										style="width: 93px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
										<div class="shadowLeft"
											style="position: relative; float: left;"></div>
										<div class="shadowMiddle"
											style="position: relative; float: left; width: 74.4px;"></div>
										<div class="shadowRight"
											style="position: relative; float: left;"></div>
									</div>
								</div>
								<div class="slideItem item4" data-rid="4"
									style="width: 93px; height: 136.4px; top: 0px; right: 0px; opacity: 1; z-index: 6; display: block;">
									<a href="//book.qidian.com/info/1010136878" data-eid="qd_A107"
										data-bid="1010136878" target="_blank"><img
										src="//qidian.qpic.cn/qdbimg/349573/1010136878/90" title="汉乡"
										alt="汉乡"
										style="width: 93px; height: 124px; display: inline-block;">
									</a>
									<div class="shadow"
										style="width: 93px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
										<div class="shadowLeft"
											style="position: relative; float: left;"></div>
										<div class="shadowMiddle"
											style="position: relative; float: left; width: 93px;"></div>
										<div class="shadowRight"
											style="position: relative; float: left;"></div>
									</div>
								</div>
								<div class="slideItem item5" data-rid="5"
									style="width: 74.4px; height: 109.12px; top: 12.4px; right: -44.64px; opacity: 1; z-index: 5; display: block;">
									<a href="//book.qidian.com/info/1010622657" data-eid="qd_A107"
										data-bid="1010622657" target="_blank"><img
										src="//qidian.qpic.cn/qdbimg/349573/1010622657/90"
										title="我能看见战斗力" alt="我能看见战斗力"
										style="width: 74.4px; height: 99.2px; display: inline-block;">
									</a>
									<div class="shadow"
										style="width: 93px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
										<div class="shadowLeft"
											style="position: relative; float: left;"></div>
										<div class="shadowMiddle"
											style="position: relative; float: left; width: 74.4px;"></div>
										<div class="shadowRight"
											style="position: relative; float: left;"></div>
									</div>
								</div>
								<div class="slideItem item6" data-rid="6"
									style="width: 59.52px; height: 87.296px; top: 22.32px; right: -80.352px; opacity: 1; z-index: 4; display: block;">
									<a href="//book.qidian.com/info/1010566688" data-eid="qd_A107"
										data-bid="1010566688" target="_blank"><img
										src="//qidian.qpic.cn/qdbimg/349573/1010566688/90"
										title="苍穹之上" alt="苍穹之上"
										style="width: 59.52px; height: 79.36px; display: inline-block;">
									</a>
									<div class="shadow"
										style="width: 93px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
										<div class="shadowLeft"
											style="position: relative; float: left;"></div>
										<div class="shadowMiddle"
											style="position: relative; float: left; width: 59.52px;"></div>
										<div class="shadowRight"
											style="position: relative; float: left;"></div>
									</div>
								</div>
								<div class="slideItem item7" data-rid="7"
									style="width: 47.616px; height: 69.8368px; top: 30.256px; right: -108.922px; opacity: 0; z-index: 3; display: none;">
									<a href="//book.qidian.com/info/1011202959" data-eid="qd_A107"
										data-bid="1011202959" target="_blank"><img
										src="//qidian.qpic.cn/qdbimg/349573/1011202959/90" title="幕后"
										alt="幕后"
										style="width: 47.616px; height: 63.488px; display: inline-block;">
									</a>
									<div class="shadow"
										style="width: 93px; z-index: -1; position: absolute; margin: 0px; padding: 0px; border: none; overflow: hidden; left: 0px; bottom: 0px;">
										<div class="shadowLeft"
											style="position: relative; float: left;"></div>
										<div class="shadowMiddle"
											style="position: relative; float: left; width: 47.616px;"></div>
										<div class="shadowRight"
											style="position: relative; float: left;"></div>
									</div>
								</div>
								<div class="spinner"
									style="display: none; width: 93px; height: 124px; top: 0px; right: 0px; opacity: 1; z-index: 10; position: absolute; cursor: pointer; overflow: hidden; padding: 0px; margin: 0px; border: none;"></div>
								<div class="videoOverlay"
									style="display: none; width: 93px; height: 124px; top: 0px; right: 0px; opacity: 1; z-index: 9; position: absolute; cursor: pointer; overflow: hidden; padding: 0px; margin: 0px; border: none;"></div>
							</div>
							<div class="prevButton iconfont" data-eid="qd_A180"></div>
							<div class="nextButton iconfont" data-eid="qd_A170"></div>
							<div class="description">
								<div class="desc-wrap item1" data-rid="1"
									style="display: none; position: absolute; top: 0px; left: 0px;">
									<h3>
										<a href="//book.qidian.com/info/1011337448" target="_blank"
											data-eid="qd_A108" data-bid="1011337448">美国牧场的小生活</a>
									</h3>
									<p>成了一个穷的叮铛响的牧场主，从这开始简恒经营起了自己的小牧场</p>
									<a class="read-btn" href="//book.qidian.com/info/1011337448"
										target="_blank" data-eid="qd_A109" data-bid="1011337448">书籍详情</a>
								</div>
								<div class="desc-wrap item2" data-rid="2"
									style="position: absolute; top: 0px; left: 0px; display: none;">
									<h3>
										<a href="//book.qidian.com/info/1010092001" target="_blank"
											data-eid="qd_A108" data-bid="1010092001">女帝家的小白脸</a>
									</h3>
									<p>这是一个单人徒手拆城墙的世界，女帝养着一只麒麟，大夏皇宫的池子里有龙存在，还有只闻其名的剑山</p>
									<a class="read-btn" href="//book.qidian.com/info/1010092001"
										target="_blank" data-eid="qd_A109" data-bid="1010092001">书籍详情</a>
								</div>
								<div class="desc-wrap item3" data-rid="3"
									style="position: absolute; top: 0px; left: 0px; display: none;">
									<h3>
										<a href="//book.qidian.com/info/1010933712" target="_blank"
											data-eid="qd_A108" data-bid="1010933712">崛起诸天</a>
									</h3>
									<p>睁开双眼，降临高武三国变身黄巾小兵，这是力量爆表的三国世界……还好我有金手指，能穿梭诸天世界……</p>
									<a class="read-btn" href="//book.qidian.com/info/1010933712"
										target="_blank" data-eid="qd_A109" data-bid="1010933712">书籍详情</a>
								</div>
								<div class="desc-wrap item4" data-rid="4"
									style="position: absolute; top: 0px; left: 0px; display: block;">
									<h3>
										<a href="//book.qidian.com/info/1010136878" target="_blank"
											data-eid="qd_A108" data-bid="1010136878">汉乡</a>
									</h3>
									<p>回归那个在刀耕火种中苦苦寻找出路的时代，反哺我们苦难的祖先。</p>
									<a class="read-btn" href="//book.qidian.com/info/1010136878"
										target="_blank" data-eid="qd_A109" data-bid="1010136878">书籍详情</a>
								</div>
								<div class="desc-wrap item5" data-rid="5"
									style="position: absolute; top: 0px; left: 0px; display: none;">
									<h3>
										<a href="//book.qidian.com/info/1010622657" target="_blank"
											data-eid="qd_A108" data-bid="1010622657">我能看见战斗力</a>
									</h3>
									<p>倒霉的年轻人被流星一波带走重生异界。这一世终于可以感受养几个恶仆上街调戏良家少女的日子啦。</p>
									<a class="read-btn" href="//book.qidian.com/info/1010622657"
										target="_blank" data-eid="qd_A109" data-bid="1010622657">书籍详情</a>
								</div>
								<div class="desc-wrap item6" data-rid="6"
									style="position: absolute; top: 0px; left: 0px; display: none;">
									<h3>
										<a href="//book.qidian.com/info/1010566688" target="_blank"
											data-eid="qd_A108" data-bid="1010566688">苍穹之上</a>
									</h3>
									<p>边军小兵历千年苦修，只为问鼎苍穹之上！</p>
									<a class="read-btn" href="//book.qidian.com/info/1010566688"
										target="_blank" data-eid="qd_A109" data-bid="1010566688">书籍详情</a>
								</div>
								<div class="desc-wrap item7" data-rid="7"
									style="position: absolute; top: 0px; left: 0px; display: none;">
									<h3>
										<a href="//book.qidian.com/info/1011202959" target="_blank"
											data-eid="qd_A108" data-bid="1011202959">幕后</a>
									</h3>
									<p>白天他是上海滩著名的外科医生，周旋于各种势力之间，晚上他杀汉奸，威名赫赫，功勋卓著，成为一名幕后英雄！</p>
									<a class="read-btn" href="//book.qidian.com/info/1011202959"
										target="_blank" data-eid="qd_A109" data-bid="1011202959">书籍详情</a>
								</div>
							</div>
							<div class="nextButton"></div>
							<div class="prevButton"></div>
							<div class="buttonNav" style="width: 133px; height: 10px;">
								<div class="bullet" style="text-align: center;"></div>
								<div class="bullet" style="text-align: center;"></div>
								<div class="bullet" style="text-align: center;"></div>
								<div class="bullet bulletActive" style="text-align: center;"></div>
								<div class="bullet" style="text-align: center;"></div>
								<div class="bullet" style="text-align: center;"></div>
								<div class="bullet" style="text-align: center;"></div>
							</div>
						</div>
					</div>
				</div>
				<div class="edit-rec">
					<ul class="edit-rec-list bd cf" data-l2="2">
						<li data-rid="1"><h3>
								<a href="//book.qidian.com/info/1011338595" data-eid="qd_A110"
									data-bid="1011338595" target="_blank">做美国华尔街大亨</a>
							</h3>
							<em class="total"><cite>54,408</cite><i>人在追</i>
						</em>
						<p>从唐人街到华尔街，看出生平凡的苏木，怎样拼出个大好未来！</p>
						</li>
						<li data-rid="2"><h3>
								<a href="//book.qidian.com/info/1010980743" data-eid="qd_A110"
									data-bid="1010980743" target="_blank">有个系统，什么都会一点点。</a>
							</h3>
							<em class="total"><cite>23,913</cite><i>人在追</i>
						</em>
						<p>穿越到异界啥都不会怎么办？看来只能干自己的老本行当老师了。</p>
						</li>
						<li data-rid="3"><h3>
								<a href="//book.qidian.com/info/1011323825" data-eid="qd_A110"
									data-bid="1011323825" target="_blank">退伍兵的幸福生活！</a>
							</h3>
							<em class="total"><cite>11,263</cite><i>人在追</i>
						</em>
						<p>一个退伍兵不等不靠，带领战友自主创业的故事！</p>
						</li>
					</ul>
					<div class="rel">
						<p class="line"></p>
					</div>
					<ul class="edit-rec-list cf" data-l2="2">
						<li data-rid="4"><h3>
								<a href="//book.qidian.com/info/1011768380" data-eid="qd_A110"
									data-bid="1011768380" target="_blank">新纪元降临，血脉复苏！</a>
							</h3>
							<em class="total"><cite>3,059</cite><i>人在追</i>
						</em>
						<p>新纪元开启，少年接到一个七百年前的电话，从此踏上了追寻世界奥秘的道路</p>
						</li>
						<li data-rid="5"><h3>
								<a href="//book.qidian.com/info/1011029555" data-eid="qd_A110"
									data-bid="1011029555" target="_blank">汗水铸就辉煌，见证大国崛起</a>
							</h3>
							<em class="total"><cite>42,363</cite><i>人在追</i>
						</em>
						<p>被誉为最年轻的院士级高级工程师赵国阳重生90年代</p>
						</li>
						<li data-rid="6"><h3>
								<a href="//book.qidian.com/info/1004081235" data-eid="qd_A110"
									data-bid="1004081235" target="_blank">誓要抢了崇祯的饭碗！</a>
							</h3>
							<em class="total"><cite>89,698</cite><i>人在追</i>
						</em>
						<p>光宗第六子，天启朱由校，朱由检的六弟，某天，他大喊一声：我要做皇帝！</p>
						</li>
					</ul>
					<div class="edit-rec-img-list cf" data-l2="3">
						<ul>
							<li data-rid="1"><div class="hover-box">
									<div class="book-info">
										<h3>
											<a href="//book.qidian.com/info/1011831862"
												data-eid="qd_A172" data-bookid="1011831862" target="_blank">王者电竞</a>
										</h3>
										<p>不忍看到哥哥KPL失利的不甘，王者意识的何遇冲向了他的王者时刻。</p>
									</div>
									<div class="book-img">
										<a href="//book.qidian.com/info/1011831862" target="_blank"
											data-eid="qd_A171" data-bid="1011338595"><img
											class="lazy"
											src="//qidian.qpic.cn/qdbimg/349573/1011831862/90"
											data-original="//qidian.qpic.cn/qdbimg/349573/1011831862/90"
											alt="王者时刻" style="display: inline;">
										</a>
									</div>
								</div>
							</li>
							<li data-rid="2"><div class="hover-box">
									<div class="book-info">
										<h3>
											<a href="//book.qidian.com/info/1010868264"
												data-eid="qd_A172" data-bookid="1010868264" target="_blank">乌贼新书</a>
										</h3>
										<p>枪械，大炮，巨舰，飞空艇，差分机；魔药，占卜，诅咒，倒吊人，封印物……</p>
									</div>
									<div class="book-img">
										<a href="//book.qidian.com/info/1010868264" target="_blank"
											data-eid="qd_A171" data-bid="1010980743"><img
											class="lazy"
											src="//qidian.qpic.cn/qdbimg/349573/1010868264/90"
											data-original="//qidian.qpic.cn/qdbimg/349573/1010868264/90"
											alt="诡秘之主" style="display: inline;">
										</a>
									</div>
								</div>
							</li>
						</ul>
					</div>
				</div>
			</div>
			<div class="book-list-wrap fr" data-l1="10">
				<h3 class="wrap-title lang">
					网文新风<a class="more" href="//www.qidian.com/book/sanjiang"
						data-eid="qd_A114" target="_blank">更多<em class="iconfont"></em>
					</a>
				</h3>
				<div class="book-list">
					<ul>
						<li class="" data-rid="1"><a class="channel"
							href="//www.qidian.com/kehuan" data-eid="qd_A112" target="_blank"><em>「</em>科幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011711866" data-eid="qd_A113"
								target="_blank" data-bid="1011711866" title="斩龙">斩龙</a>
						</strong><span class="rec" target="_blank">穿梭明末</span>
						</li>
						<li class="" data-rid="2"><a class="channel"
							href="//www.qidian.com/lishi" data-eid="qd_A112" target="_blank"><em>「</em>历史<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1010767133" data-eid="qd_A113"
								target="_blank" data-bid="1010767133" title="振南明">振南明</a>
						</strong><span class="rec" target="_blank">南明崛起</span>
						</li>
						<li class="" data-rid="3"><a class="channel"
							href="//www.qidian.com/dushi" data-eid="qd_A112" target="_blank"><em>「</em>都市<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011774691" data-eid="qd_A113"
								target="_blank" data-bid="1011774691" title="贵圈真乱">贵圈真乱</a>
						</strong><span class="rec" target="_blank">文娱</span>
						</li>
						<li class="" data-rid="4"><a class="channel"
							href="//www.qidian.com/xuanhuan" data-eid="qd_A112"
							target="_blank"><em>「</em>玄幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1010868264" data-eid="qd_A113"
								target="_blank" data-bid="1010868264" title="诡秘之主">诡秘之主</a><cite
								class="hot"></cite>
						</strong><span class="rec" target="_blank">乌贼新书</span>
						</li>
						<li class="" data-rid="5"><a class="channel"
							href="//www.qidian.com/kehuan" data-eid="qd_A112" target="_blank"><em>「</em>科幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1010400217" data-eid="qd_A113"
								target="_blank" data-bid="1010400217" title="黎明之剑">黎明之剑</a>
						</strong><span class="rec" target="_blank">时空穿梭</span>
						</li>
						<li class="" data-rid="6"><a class="channel"
							href="//www.qidian.com/xianxia" data-eid="qd_A112"
							target="_blank"><em>「</em>仙侠<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011774115" data-eid="qd_A113"
								target="_blank" data-bid="1011774115" title="诸天黑手">诸天黑手</a>
						</strong><span class="rec" target="_blank">诸天之主</span>
						</li>
						<li class="" data-rid="7"><a class="channel"
							href="//www.qidian.com/xuanhuan" data-eid="qd_A112"
							target="_blank"><em>「</em>玄幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011497893" data-eid="qd_A113"
								target="_blank" data-bid="1011497893" title="极拳暴君">极拳暴君</a>
						</strong><span class="rec" target="_blank">具现宝物</span>
						</li>
						<li class="" data-rid="8"><a class="channel"
							href="//www.qidian.com/youxi" data-eid="qd_A112" target="_blank"><em>「</em>游戏<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011831862" data-eid="qd_A113"
								target="_blank" data-bid="1011831862" title="王者时刻">王者时刻</a><cite
								class="hot"></cite>
						</strong><span class="rec" target="_blank">王者电竞</span>
						</li>
						<li class="" data-rid="9"><a class="channel"
							href="//www.qidian.com/wuxia" data-eid="qd_A112" target="_blank"><em>「</em>武侠<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011403661" data-eid="qd_A113"
								target="_blank" data-bid="1011403661" title="锦衣武皇">锦衣武皇</a>
						</strong><span class="rec" target="_blank">大明锦衣</span>
						</li>
						<li class="" data-rid="10"><a class="channel"
							href="//www.qidian.com/xuanhuan" data-eid="qd_A112"
							target="_blank"><em>「</em>玄幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011630799" data-eid="qd_A113"
								target="_blank" data-bid="1011630799" title="证道三千界">证道三千界</a>
						</strong><span class="rec" target="_blank">穿梭诸天</span>
						</li>
						<li class="" data-rid="11"><a class="channel"
							href="//www.qidian.com/lishi" data-eid="qd_A112" target="_blank"><em>「</em>历史<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011672959" data-eid="qd_A113"
								target="_blank" data-bid="1011672959" title="水浒逐鹿传">水浒逐鹿传</a>
						</strong><span class="rec" target="_blank">逐鹿天下</span>
						</li>
						<li class="" data-rid="12"><a class="channel"
							href="//www.qidian.com/dushi" data-eid="qd_A112" target="_blank"><em>「</em>都市<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011773403" data-eid="qd_A113"
								target="_blank" data-bid="1011773403" title="宇宙最强矿工">宇宙最强矿工</a>
						</strong><span class="rec" target="_blank">资源无尽</span>
						</li>
						<li class="" data-rid="13"><a class="channel"
							href="//www.qidian.com/kehuan" data-eid="qd_A112" target="_blank"><em>「</em>科幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011321110" data-eid="qd_A113"
								target="_blank" data-bid="1011321110" title="从姑获鸟开始">从姑获鸟开始</a>
						</strong><span class="rec" target="_blank">无限世界</span>
						</li>
						<li class="" data-rid="14"><a class="channel"
							href="//www.qidian.com/xianxia" data-eid="qd_A112"
							target="_blank"><em>「</em>仙侠<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011763962" data-eid="qd_A113"
								target="_blank" data-bid="1011763962" title="洪荒之逆天妖帝">洪荒之逆天妖帝</a>
						</strong><span class="rec" target="_blank">洪荒帝俊</span>
						</li>
						<li class="str3" data-rid="15"><a class="channel"
							href="//www.qidian.com/2cy" data-eid="qd_A112" target="_blank"><em>「</em>二次元<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011774352" data-eid="qd_A113"
								target="_blank" data-bid="1011774352" title="海贼之天赋系统">海贼之天赋系统</a>
						</strong><span class="rec" target="_blank">系统流</span>
						</li>
						<li class="" data-rid="16"><a class="channel"
							href="//www.qidian.com/dushi" data-eid="qd_A112" target="_blank"><em>「</em>都市<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011750740" data-eid="qd_A113"
								target="_blank" data-bid="1011750740" title="我的老婆是女首富">我的老婆是女首富</a>
						</strong><span class="rec" target="_blank">软饭天王</span>
						</li>
						<li class="" data-rid="17"><a class="channel"
							href="//www.qidian.com/qihuan" data-eid="qd_A112" target="_blank"><em>「</em>奇幻<em>」</em>
						</a><strong><a class="name"
								href="//book.qidian.com/info/1011543922" data-eid="qd_A113"
								target="_blank" data-bid="1011543922" title="超神学院之文明导师">超神学院之文明导师</a>
						</strong><span class="rec" target="_blank">超神导师</span>
						</li>
						<li><a class="channel"
							href="http://game.qidian.com/index.aspx" target="_blank"
							data-eid="qd_A115"><em>「</em>页游<em>」</em>
						</a><a class="name"
							href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/dmbj/way/1?qd_game_key=dmbj-9&amp;qd_dd_p1=2347"
							target="_blank" data-eid="qd_A115" data-qd_dd_p1="1">盗墓笔记后记</a><span
							class="rec">广告</span>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="banner-wrap box-center mb30" id="banner-two" data-l1="31">
			<a
				href="http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/jsxw/way/1?qd_game_key=jsxw1200x100s&amp;qd_dd_p1=2112"
				target="_blank" data-eid="qd_A116" data-qd_dd_p1="1"
				style="display: inline;"><img
				src="//qidian.qpic.cn/qidian_common/349573/24233afb134124f3168b8287fdfb7d74/0"><span
				class="op-tag"></span>
			</a><a href="javascript:" target="_blank" data-eid="qd_A116"
				data-qd_dd_p1="1"><span class="op-tag"></span>
			</a>
		</div>
		<div class="rank-wrap box-center mb20" data-l1="11">
			<div id="numero3">
				<div id="rank-list-row" class="rank-list-row cf mb20">
					<div class="rank-list" data-l2="1">
						<h3 class="wrap-title lang">
							原创风云榜<i>·</i>新书<a class="more"
								href="//www.qidian.com/rank/yuepiao?chn=0" data-eid="qd_A118"
								target="_blank">更多<em class="iconfont"></em>
							</a>
						</h3>
						<div class="book-list">
							<ul>
								<li class="unfold" data-rid="1"><div class="book-wrap cf">
										<div class="book-info fl">
											<h3>NO.1</h3>
											<h4>
												<a href="//book.qidian.com/info/1005776750" target="_blank"
													data-eid="qd_A117" data-bid="1005776750">重生似水青春</a>
											</h4>
											<p class="digital">
												<em>19592</em>月票
											</p>
											<p class="author">
												<a class="type" href="//www.qidian.com/dushi"
													target="_blank">都市</a><i>·</i><a class="writer"
													href="//me.qidian.com/authorIndex.aspx?id=4362366"
													target="_blank">鱼人二代</a>
											</p>
										</div>
										<div class="book-cover">
											<a class="link" href="//book.qidian.com/info/1005776750"
												data-eid="qd_A117" target="_blank" data-bid="1005776750"><img
												src="//qidian.qpic.cn/qdbimg/349573/1005776750/90"
												alt="重生似水青春">
											</a><span></span>
										</div>
									</div>
								</li>
								<li data-rid="2"><div class="num-box">
										<span class="num2">2</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011121310"
											target="_blank" data-eid="qd_A117" data-bid="1011121310">道缘浮图</a><i
											class="total">15850</i>
									</div>
								</li>
								<li data-rid="3"><div class="num-box">
										<span class="num3">3</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011449273"
											target="_blank" data-eid="qd_A117" data-bid="1011449273">学霸的黑科技系统</a><i
											class="total">13684</i>
									</div>
								</li>
								<li data-rid="4"><div class="num-box">
										<span class="num4">4</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011481125"
											target="_blank" data-eid="qd_A117" data-bid="1011481125">这里有妖气</a><i
											class="total">6622</i>
									</div>
								</li>
								<li data-rid="5"><div class="num-box">
										<span class="num5">5</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011512936"
											target="_blank" data-eid="qd_A117" data-bid="1011512936">神宠进化</a><i
											class="total">4750</i>
									</div>
								</li>
								<li data-rid="6"><div class="num-box">
										<span class="num6">6</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011513739"
											target="_blank" data-eid="qd_A117" data-bid="1011513739">怎么又是天谴圈</a><i
											class="total">4476</i>
									</div>
								</li>
								<li data-rid="7"><div class="num-box">
										<span class="num7">7</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011488188"
											target="_blank" data-eid="qd_A117" data-bid="1011488188">无限之神话重生</a><i
											class="total">4431</i>
									</div>
								</li>
								<li data-rid="8"><div class="num-box">
										<span class="num8">8</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011408726"
											target="_blank" data-eid="qd_A117" data-bid="1011408726">大龙挂了</a><i
											class="total">2857</i>
									</div>
								</li>
								<li data-rid="9"><div class="num-box">
										<span class="num9">9</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011499425"
											target="_blank" data-eid="qd_A117" data-bid="1011499425">三国之大汉崛起</a><i
											class="total">2779</i>
									</div>
								</li>
								<li data-rid="10"><div class="num-box">
										<span class="num10">10</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011578759"
											target="_blank" data-eid="qd_A117" data-bid="1011578759">神话纪元</a><i
											class="total">2268</i>
									</div>
								</li>
								<li data-rid="11"><div class="num-box">
										<span class="num11">11</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011453221"
											target="_blank" data-eid="qd_A117" data-bid="1011453221">战斗吧祖先大人</a><i
											class="total">2069</i>
									</div>
								</li>
								<li data-rid="12"><div class="num-box">
										<span class="num12">12</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010840760"
											target="_blank" data-eid="qd_A117" data-bid="1010840760">我女儿是鬼差</a><i
											class="total">2011</i>
									</div>
								</li>
								<li data-rid="13"><div class="num-box">
										<span class="num13">13</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011253172"
											target="_blank" data-eid="qd_A117" data-bid="1011253172">神话禁区</a><i
											class="total">1808</i>
									</div>
								</li>
								<li data-rid="14"><div class="num-box">
										<span class="num14">14</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011432900"
											target="_blank" data-eid="qd_A117" data-bid="1011432900">鹰掠九天</a><i
											class="total">1641</i>
									</div>
								</li>
								<li data-rid="15"><div class="num-box">
										<span class="num15">15</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011471481"
											target="_blank" data-eid="qd_A117" data-bid="1011471481">这个明星来自地球</a><i
											class="total">1555</i>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="rank-list sort-list" data-l2="2">
						<h3 class="wrap-title lang">
							24小时热销榜<a class="more" href="//www.qidian.com/rank/hotsales"
								data-eid="qd_A118" target="_blank">更多<em class="iconfont"></em>
							</a>
						</h3>
						<div class="book-list">
							<ul>
								<li class="unfold" data-rid="1"><div class="book-wrap cf">
										<div class="book-info fl">
											<h3>NO.1</h3>
											<h4>
												<a href="//book.qidian.com/info/1979049" target="_blank"
													data-eid="qd_A117" data-bid="1979049">赘婿</a>
											</h4>
											<p class="digital f16">销量冠军</p>
											<p class="author">
												<a class="type" href="//www.qidian.com/lishi"
													target="_blank">历史</a><i>·</i><a class="writer"
													href="//me.qidian.com/authorIndex.aspx?id=4362458"
													target="_blank">愤怒的香蕉</a>
											</p>
										</div>
										<div class="book-cover">
											<a class="link" href="//book.qidian.com/info/1979049"
												data-eid="qd_A117" target="_blank" data-bid="1979049"><img
												src="//qidian.qpic.cn/qdbimg/349573/1979049/90" alt="赘婿">
											</a><span></span>
										</div>
									</div>
								</li>
								<li data-rid="2"><div class="num-box">
										<span class="num2">2</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010191960"
											target="_blank" data-eid="qd_A117" data-bid="1010191960">大王饶命</a><span
											class="iconfont"></span>
									</div>
								</li>
								<li data-rid="3"><div class="num-box">
										<span class="num3">3</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1009704712"
											target="_blank" data-eid="qd_A117" data-bid="1009704712">牧神记</a><span
											class="iconfont"></span>
									</div>
								</li>
								<li data-rid="4"><div class="num-box">
										<span class="num4">4</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1004608738"
											target="_blank" data-eid="qd_A117" data-bid="1004608738">圣墟</a><span
											class="iconfont up"></span>
									</div>
								</li>
								<li data-rid="5"><div class="num-box">
										<span class="num5">5</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/3602691"
											target="_blank" data-eid="qd_A117" data-bid="3602691">修真聊天群</a><span
											class="iconfont"></span>
									</div>
								</li>
								<li data-rid="6"><div class="num-box">
										<span class="num6">6</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1004185492"
											target="_blank" data-eid="qd_A117" data-bid="1004185492">带着仓库到大明</a><span
											class="iconfont"></span>
									</div>
								</li>
								<li data-rid="7"><div class="num-box">
										<span class="num7">7</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010468795"
											target="_blank" data-eid="qd_A117" data-bid="1010468795">飞剑问道</a><span
											class="iconfont"></span>
									</div>
								</li>
								<li data-rid="8"><div class="num-box">
										<span class="num8">8</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1003630241"
											target="_blank" data-eid="qd_A117" data-bid="1003630241">修炼狂潮</a><span
											class="iconfont up"></span>
									</div>
								</li>
								<li data-rid="9"><div class="num-box">
										<span class="num9">9</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1887208"
											target="_blank" data-eid="qd_A117" data-bid="1887208">全职高手</a><span
											class="iconfont up"></span>
									</div>
								</li>
								<li data-rid="10"><div class="num-box">
										<span class="num10">10</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010136878"
											target="_blank" data-eid="qd_A117" data-bid="1010136878">汉乡</a><span
											class="iconfont up"></span>
									</div>
								</li>
								<li data-rid="11"><div class="num-box">
										<span class="num11">11</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1005404594"
											target="_blank" data-eid="qd_A117" data-bid="1005404594">咸鱼翻身的正确姿势</a><span
											class="iconfont up"></span>
									</div>
								</li>
								<li data-rid="12"><div class="num-box">
										<span class="num12">12</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010734492"
											target="_blank" data-eid="qd_A117" data-bid="1010734492">凡人修仙之仙界篇</a><span
											class="iconfont"></span>
									</div>
								</li>
								<li data-rid="13"><div class="num-box">
										<span class="num13">13</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/3681560"
											target="_blank" data-eid="qd_A117" data-bid="3681560">斗罗大陆III龙王传说</a><span
											class="iconfont"></span>
									</div>
								</li>
								<li data-rid="14"><div class="num-box">
										<span class="num14">14</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011335417"
											target="_blank" data-eid="qd_A117" data-bid="1011335417">深夜书屋</a><span
											class="iconfont"></span>
									</div>
								</li>
								<li data-rid="15"><div class="num-box">
										<span class="num15">15</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1005236478"
											target="_blank" data-eid="qd_A117" data-bid="1005236478">道君</a><span
											class="iconfont"></span>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="rank-list" data-l2="3">
						<h3 class="wrap-title lang">
							新锐会员周点击榜<a class="more" href="//www.qidian.com/rank/newvipclick"
								target="_blank" data-eid="qd_A118">更多<em class="iconfont"></em>
							</a>
						</h3>
						<div class="book-list">
							<ul>
								<li class="unfold" data-rid="1"><div class="book-wrap cf">
										<div class="book-info fl">
											<h3>NO.1</h3>
											<h4>
												<a href="//book.qidian.com/info/1010868264" target="_blank"
													data-eid="qd_A117" data-bid="1010868264">诡秘之主</a>
											</h4>
											<p class="digital">
												<em>86581</em>点击
											</p>
											<p class="author">
												<a class="type" href="//www.qidian.com/xuanhuan"
													target="_blank">玄幻</a><i>·</i><a class="writer"
													href="//me.qidian.com/authorIndex.aspx?id=4362088"
													target="_blank">爱潜水的乌贼</a>
											</p>
										</div>
										<div class="book-cover">
											<a class="link" href="//book.qidian.com/info/1010868264"
												data-eid="qd_A117" target="_blank" data-bid="1010868264"><img
												src="//qidian.qpic.cn/qdbimg/349573/1010868264/90"
												alt="诡秘之主">
											</a><span></span>
										</div>
									</div>
								</li>
								<li data-rid="2"><div class="num-box">
										<span class="num2">2</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011126016"
											target="_blank" data-eid="qd_A117" data-bid="1011126016">超级母舰</a><i
											class="total">74852</i>
									</div>
								</li>
								<li data-rid="3"><div class="num-box">
										<span class="num3">3</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011449273"
											target="_blank" data-eid="qd_A117" data-bid="1011449273">学霸的黑科技系统</a><i
											class="total">64132</i>
									</div>
								</li>
								<li data-rid="4"><div class="num-box">
										<span class="num4">4</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011335417"
											target="_blank" data-eid="qd_A117" data-bid="1011335417">深夜书屋</a><i
											class="total">53454</i>
									</div>
								</li>
								<li data-rid="5"><div class="num-box">
										<span class="num5">5</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010400217"
											target="_blank" data-eid="qd_A117" data-bid="1010400217">黎明之剑</a><i
											class="total">49870</i>
									</div>
								</li>
								<li data-rid="6"><div class="num-box">
										<span class="num6">6</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011097497"
											target="_blank" data-eid="qd_A117" data-bid="1011097497">秦吏</a><i
											class="total">46162</i>
									</div>
								</li>
								<li data-rid="7"><div class="num-box">
										<span class="num7">7</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011316011"
											target="_blank" data-eid="qd_A117" data-bid="1011316011">重生之御医</a><i
											class="total">32326</i>
									</div>
								</li>
								<li data-rid="8"><div class="num-box">
										<span class="num8">8</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011125942"
											target="_blank" data-eid="qd_A117" data-bid="1011125942">落地一把98K</a><i
											class="total">28550</i>
									</div>
								</li>
								<li data-rid="9"><div class="num-box">
										<span class="num9">9</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011207893"
											target="_blank" data-eid="qd_A117" data-bid="1011207893">还看今朝</a><i
											class="total">28175</i>
									</div>
								</li>
								<li data-rid="10"><div class="num-box">
										<span class="num10">10</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011096075"
											target="_blank" data-eid="qd_A117" data-bid="1011096075">我只想当一个安静的学霸</a><i
											class="total">27627</i>
									</div>
								</li>
								<li data-rid="11"><div class="num-box">
										<span class="num11">11</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011481125"
											target="_blank" data-eid="qd_A117" data-bid="1011481125">这里有妖气</a><i
											class="total">27010</i>
									</div>
								</li>
								<li data-rid="12"><div class="num-box">
										<span class="num12">12</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010399782"
											target="_blank" data-eid="qd_A117" data-bid="1010399782">太初</a><i
											class="total">22678</i>
									</div>
								</li>
								<li data-rid="13"><div class="num-box">
										<span class="num13">13</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011104151"
											target="_blank" data-eid="qd_A117" data-bid="1011104151">我有一个巫师世界</a><i
											class="total">22206</i>
									</div>
								</li>
								<li data-rid="14"><div class="num-box">
										<span class="num14">14</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011448624"
											target="_blank" data-eid="qd_A117" data-bid="1011448624">次元法典</a><i
											class="total">21708</i>
									</div>
								</li>
								<li data-rid="15"><div class="num-box">
										<span class="num15">15</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011486666"
											target="_blank" data-eid="qd_A117" data-bid="1011486666">大医凌然</a><i
											class="total">20491</i>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="rank-list" data-l2="4">
						<h3 class="wrap-title lang">
							周推荐票榜<a class="more" href="//www.qidian.com/rank/recom"
								target="_blank" data-eid="qd_A118">更多<em class="iconfont"></em>
							</a>
						</h3>
						<div class="book-list">
							<ul>
								<li class="unfold" data-rid="1"><div class="book-wrap cf">
										<div class="book-info fl">
											<h3>NO.1</h3>
											<h4>
												<a href="//book.qidian.com/info/1010399782" target="_blank"
													data-eid="qd_A117" data-bid="1010399782">太初</a>
											</h4>
											<p class="digital">
												<em>199257</em>推荐票
											</p>
											<p class="author">
												<a class="type" href="//www.qidian.com/xuanhuan"
													target="_blank">玄幻</a><i>·</i><a class="writer"
													href="//me.qidian.com/authorIndex.aspx?id=32610"
													target="_blank">高楼大厦</a>
											</p>
										</div>
										<div class="book-cover">
											<a class="link" href="//book.qidian.com/info/1010399782"
												target="_blank" data-eid="qd_A117" data-bid="1010399782"><img
												src="//qidian.qpic.cn/qdbimg/349573/1010399782/90" alt="太初">
											</a><span></span>
										</div>
									</div>
								</li>
								<li data-rid="2"><div class="num-box">
										<span class="num2">2</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011831862"
											target="_blank" data-eid="qd_A117" data-bid="1011831862">王者时刻</a><i
											class="total">195985</i>
									</div>
								</li>
								<li data-rid="3"><div class="num-box">
										<span class="num3">3</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011792241"
											target="_blank" data-eid="qd_A117" data-bid="1011792241">六迹之贪狼</a><i
											class="total">104382</i>
									</div>
								</li>
								<li data-rid="4"><div class="num-box">
										<span class="num4">4</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1009265821"
											target="_blank" data-eid="qd_A117" data-bid="1009265821">无疆</a><i
											class="total">94156</i>
									</div>
								</li>
								<li data-rid="5"><div class="num-box">
										<span class="num5">5</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010741811"
											target="_blank" data-eid="qd_A117" data-bid="1010741811">大劫主</a><i
											class="total">68004</i>
									</div>
								</li>
								<li data-rid="6"><div class="num-box">
										<span class="num6">6</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1005776750"
											target="_blank" data-eid="qd_A117" data-bid="1005776750">重生似水青春</a><i
											class="total">65149</i>
									</div>
								</li>
								<li data-rid="7"><div class="num-box">
										<span class="num7">7</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010259609"
											target="_blank" data-eid="qd_A117" data-bid="1010259609">我是仙凡</a><i
											class="total">65014</i>
									</div>
								</li>
								<li data-rid="8"><div class="num-box">
										<span class="num8">8</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1003694333"
											target="_blank" data-eid="qd_A117" data-bid="1003694333">斗战狂潮</a><i
											class="total">62305</i>
									</div>
								</li>
								<li data-rid="9"><div class="num-box">
										<span class="num9">9</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1005392714"
											target="_blank" data-eid="qd_A117" data-bid="1005392714">狂探</a><i
											class="total">59365</i>
									</div>
								</li>
								<li data-rid="10"><div class="num-box">
										<span class="num10">10</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011121310"
											target="_blank" data-eid="qd_A117" data-bid="1011121310">道缘浮图</a><i
											class="total">54565</i>
									</div>
								</li>
								<li data-rid="11"><div class="num-box">
										<span class="num11">11</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010868264"
											target="_blank" data-eid="qd_A117" data-bid="1010868264">诡秘之主</a><i
											class="total">40807</i>
									</div>
								</li>
								<li data-rid="12"><div class="num-box">
										<span class="num12">12</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1005238666"
											target="_blank" data-eid="qd_A117" data-bid="1005238666">万界天尊</a><i
											class="total">40216</i>
									</div>
								</li>
								<li data-rid="13"><div class="num-box">
										<span class="num13">13</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010734492"
											target="_blank" data-eid="qd_A117" data-bid="1010734492">凡人修仙之仙界篇</a><i
											class="total">39249</i>
									</div>
								</li>
								<li data-rid="14"><div class="num-box">
										<span class="num14">14</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1010191960"
											target="_blank" data-eid="qd_A117" data-bid="1010191960">大王饶命</a><i
											class="total">38921</i>
									</div>
								</li>
								<li data-rid="15"><div class="num-box">
										<span class="num15">15</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1004608738"
											target="_blank" data-eid="qd_A117" data-bid="1004608738">圣墟</a><i
											class="total">38179</i>
									</div>
								</li>
							</ul>
						</div>
					</div>
					<div class="rank-list mr0" data-l2="5">
						<h3 class="wrap-title lang">
							签约作家新书榜<a class="more" href="//www.qidian.com/rank/signnewbook"
								target="_blank" data-eid="qd_A118">更多<em class="iconfont"></em>
							</a>
						</h3>
						<div class="book-list">
							<ul>
								<li class="unfold" data-rid="1"><div class="book-wrap cf">
										<div class="book-info fl">
											<h3>NO.1</h3>
											<h4>
												<a href="//book.qidian.com/info/1011486666" target="_blank"
													data-eid="qd_A117" data-bid="1011486666">大医凌然</a>
											</h4>
											<p class="digital">
												<em>181518</em>潜力值
											</p>
											<p class="author">
												<a class="type" href="//www.qidian.com/dushi"
													target="_blank">都市</a><i>·</i><a class="writer"
													href="//me.qidian.com/authorIndex.aspx?id=4362633"
													target="_blank">志鸟村</a>
											</p>
										</div>
										<div class="book-cover">
											<a class="link" href="//book.qidian.com/info/1011486666"
												target="_blank" data-eid="qd_A117" data-bid="1011486666"><img
												src="//qidian.qpic.cn/qdbimg/349573/1011486666/90"
												alt="大医凌然">
											</a><span></span>
										</div>
									</div>
								</li>
								<li data-rid="2"><div class="num-box">
										<span class="num2">2</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011906617"
											target="_blank" data-eid="qd_A117" data-bid="1011906617">诸天武修群</a><i
											class="total">155618</i>
									</div>
								</li>
								<li data-rid="3"><div class="num-box">
										<span class="num3">3</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011934301"
											target="_blank" data-eid="qd_A117" data-bid="1011934301">海贼盖伦</a><i
											class="total">124560</i>
									</div>
								</li>
								<li data-rid="4"><div class="num-box">
										<span class="num4">4</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011873954"
											target="_blank" data-eid="qd_A117" data-bid="1011873954">砂隐之最强技师</a><i
											class="total">99420</i>
									</div>
								</li>
								<li data-rid="5"><div class="num-box">
										<span class="num5">5</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011724941"
											target="_blank" data-eid="qd_A117" data-bid="1011724941">魔傀</a><i
											class="total">98270</i>
									</div>
								</li>
								<li data-rid="6"><div class="num-box">
										<span class="num6">6</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011943231"
											target="_blank" data-eid="qd_A117" data-bid="1011943231">叩见妖皇</a><i
											class="total">94106</i>
									</div>
								</li>
								<li data-rid="7"><div class="num-box">
										<span class="num7">7</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011924078"
											target="_blank" data-eid="qd_A117" data-bid="1011924078">星临诸天</a><i
											class="total">91317</i>
									</div>
								</li>
								<li data-rid="8"><div class="num-box">
										<span class="num8">8</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011833256"
											target="_blank" data-eid="qd_A117" data-bid="1011833256">核爆中走出的强者</a><i
											class="total">87264</i>
									</div>
								</li>
								<li data-rid="9"><div class="num-box">
										<span class="num9">9</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011973192"
											target="_blank" data-eid="qd_A117" data-bid="1011973192">通天神捕</a><i
											class="total">78505</i>
									</div>
								</li>
								<li data-rid="10"><div class="num-box">
										<span class="num10">10</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011678121"
											target="_blank" data-eid="qd_A117" data-bid="1011678121">真套路</a><i
											class="total">73261</i>
									</div>
								</li>
								<li data-rid="11"><div class="num-box">
										<span class="num11">11</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011924365"
											target="_blank" data-eid="qd_A117" data-bid="1011924365">蓝白社</a><i
											class="total">71964</i>
									</div>
								</li>
								<li data-rid="12"><div class="num-box">
										<span class="num12">12</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011976581"
											target="_blank" data-eid="qd_A117" data-bid="1011976581">冰封末日时代</a><i
											class="total">71763</i>
									</div>
								</li>
								<li data-rid="13"><div class="num-box">
										<span class="num13">13</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011971435"
											target="_blank" data-eid="qd_A117" data-bid="1011971435">谁动了我的剧本</a><i
											class="total">67740</i>
									</div>
								</li>
								<li data-rid="14"><div class="num-box">
										<span class="num14">14</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011825607"
											target="_blank" data-eid="qd_A117" data-bid="1011825607">獒唐</a><i
											class="total">62290</i>
									</div>
								</li>
								<li data-rid="15"><div class="num-box">
										<span class="num15">15</span>
									</div>
									<div class="name-box">
										<a class="name" href="//book.qidian.com/info/1011932684"
											target="_blank" data-eid="qd_A117" data-bid="1011932684">天生就会跑</a><i
											class="total">60260</i>
									</div>
								</li>
							</ul>
						</div>
					</div>
				</div>
				<a class="load-more" id="load-more" href="javascript:"
					data-eid="qd_A119"><em>展开更多</em><span id="btn-more"><i></i>
				</span>
				</a>
			</div>
		</div>
		<div class="banner-wrap box-center mb40" id="banner3" data-l1="32">
			<a href="https://acts.yuewen.com/2018/1110127351005618238/index.html"
				target="_blank" data-eid="qd_A120" style="display: inline;"><img
				src="//qidian.qpic.cn/qidian_common/349573/3f097b616c74de472a51b9a34f0a3672/0">
			</a><a href="javascript:" target="_blank" data-eid="qd_A120"></a>
		</div>
		<div class="hot-work-wrap box-center mb40 cf" data-l1="12">
			<div class="hot-work-box fl" data-l2="1">
				<h3 class="wrap-title lang">热门作品</h3>
				<div class="hot-work-info">
					<div class="hot-work-slide">
						<div class="three-silde-wrap">
							<ul id="left-slide-01" class="roundabout roundabout-holder"
								style="display: block; padding: 0px; position: relative;">
								<li class="book1 roundabout-moveable-item" data-id="1"
									data-type="1" data-width="93px" data-height="100%" data-rid="1"
									style="position: absolute; left: -20px; top: -1px; width: 65.1252px; height: 86.8336px; opacity: 0.85; z-index: 145; font-size: 12.4px;"><a
									href="//book.qidian.com/info/1009345678" data-eid="qd_A121"
									data-bid="1009345678" target="_blank"><img class="lazy"
										src="//qidian.gtimg.com/qd/images/common/default_book.5968b.png"
										data-original="//qidian.qpic.cn/qdbimg/349573/1009345678/90"
										alt="笔下的另一个世界">
								</a>
								</li>
								<li class="book2 roundabout-moveable-item" data-id="2"
									data-type="1" data-width="93px" data-height="100%" data-rid="2"
									style="position: absolute; left: 18px; top: -13px; width: 84px; height: 112px; opacity: 1; z-index: 280; font-size: 16px;"><a
									href="//book.qidian.com/info/3578389" data-eid="qd_A121"
									data-bid="3578389" target="_blank"><img class="lazy"
										src="//qidian.gtimg.com/qd/images/common/default_book.5968b.png"
										data-original="//qidian.qpic.cn/qdbimg/349573/3578389/90"
										alt="唐朝小闲人">
								</a>
								</li>
								<li class="book3 roundabout-moveable-item" data-id="3"
									data-type="1" data-width="93px" data-height="100%" data-rid="3"
									style="position: absolute; left: 75px; top: 0px; width: 65.0748px; height: 86.7664px; opacity: 0.85; z-index: 145; font-size: 12.4px;"><a
									href="//book.qidian.com/info/1010967266" data-eid="qd_A121"
									data-bid="1010967266" target="_blank"><img class="lazy"
										src="//qidian.gtimg.com/qd/images/common/default_book.5968b.png"
										data-original="//qidian.qpic.cn/qdbimg/349573/1010967266/90"
										alt="最终浩劫">
								</a>
								</li>
							</ul>
						</div>
						<div class="info-text">
							<dl>
								<dd class="hidden" data-rid="1" style="display: block;">
									<h3>
										<a href="//book.qidian.com/info/1009345678" target="_blank"
											data-eid="qd_A122" data-bid="1009345678">笔下的另一个世界</a>
									</h3>
									<p class="author">
										<a href="//me.qidian.com/authorIndex.aspx?id=2235607"
											data-eid="qd_A123" target="_blank">草席</a><em>·</em>8.7分
									</p>
									<p class="total">
										<b>1,892,496</b><span>人气</span>
									</p>
									<p class="intro">对于一个平行世界的穿越者来说，没什么问题是一支笔解决不了的，如果有，那就加上一个键盘。</p>
									<a class="read-btn" href="//book.qidian.com/info/1009345678"
										target="_blank" data-eid="qd_A124" data-bid="1009345678">书籍详情</a>
								</dd>
								<dd class="hidden" data-rid="2" style="display: none;">
									<h3>
										<a href="//book.qidian.com/info/3578389" target="_blank"
											data-eid="qd_A122" data-bid="3578389">唐朝小闲人</a>
									</h3>
									<p class="author">
										<a href="//me.qidian.com/authorIndex.aspx?id=4373956"
											data-eid="qd_A123" target="_blank">南希北庆</a><em>·</em>9.3分
									</p>
									<p class="total">
										<b>21,644,756</b><span>人气</span>
									</p>
									<p class="intro">一个千门高手，因为一道闪电，莫名其妙的来到了大唐永徽四年。自此，一个个弥天大谎，让整个世界都为他起舞。</p>
									<a class="read-btn" href="//book.qidian.com/info/3578389"
										target="_blank" data-eid="qd_A124" data-bid="3578389">书籍详情</a>
								</dd>
								<dd class="hidden" data-rid="3" style="display: none;">
									<h3>
										<a href="//book.qidian.com/info/1010967266" target="_blank"
											data-eid="qd_A122" data-bid="1010967266">最终浩劫</a>
									</h3>
									<p class="author">
										<a href="//me.qidian.com/authorIndex.aspx?id=401459499"
											data-eid="qd_A123" target="_blank">剪水II</a><em>·</em>8.7分
									</p>
									<p class="total">
										<b>1,504,810</b><span>人气</span>
									</p>
									<p class="intro">一个无敌老魔，在真实的“东方风格”“无限升级版”的“西部世界”，作为“唯一玩家”的故事。</p>
									<a class="read-btn" href="//book.qidian.com/info/1010967266"
										target="_blank" data-eid="qd_A124" data-bid="1010967266">书籍详情</a>
								</dd>
							</dl>
						</div>
					</div>
				</div>
			</div>
			<div class="hot-classify-wrap fl" data-l2="2">
				<ul>
					<li data-l3="1"><h3 class="wrap-title lang">
							玄幻<i>·</i>奇幻<b class="icon-tag xhqh"></b>
						</h3>
						<dl class="hot-book-list">
							<dd data-rid="1">
								<a class="classify" href="//www.qidian.com/xuanhuan"
									data-eid="qd_A125" target="_blank"><em>「</em>玄幻<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011833256"
									target="_blank" data-eid="qd_A126" data-bid="1011833256"
									title="核爆中走出的强者">乘风御剑大神新书来袭</a>
							</dd>
							<dd data-rid="2">
								<a class="classify" href="//www.qidian.com/xuanhuan"
									data-eid="qd_A125" target="_blank"><em>「</em>玄幻<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011917232"
									target="_blank" data-eid="qd_A126" data-bid="1011917232"
									title="写书证道">写书能获得科技修真国术</a>
							</dd>
							<dd data-rid="3">
								<a class="classify" href="//www.qidian.com/xuanhuan"
									data-eid="qd_A125" target="_blank"><em>「</em>玄幻<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011932535"
									target="_blank" data-eid="qd_A126" data-bid="1011932535"
									title="诸天我为帝">仙武三国，穿梭诸天</a>
							</dd>
							<dd data-rid="4">
								<a class="classify" href="//www.qidian.com/xuanhuan"
									data-eid="qd_A125" target="_blank"><em>「</em>玄幻<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011790536"
									target="_blank" data-eid="qd_A126" data-bid="1011790536"
									title="氪金论坛">氪金就能获得一切</a>
							</dd>
							<dd data-rid="5">
								<a class="classify" href="//www.qidian.com/qihuan"
									data-eid="qd_A125" target="_blank"><em>「</em>奇幻<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011559972"
									target="_blank" data-eid="qd_A126" data-bid="1011559972"
									title="异世荒野直播">异界荒野，求生直播</a>
							</dd>
						</dl>
					</li>
					<li data-l3="2"><h3 class="wrap-title lang">
							武侠<i>·</i>仙侠<b class="icon-tag wxxx"></b>
						</h3>
						<dl class="hot-book-list">
							<dd data-rid="1">
								<a class="classify" href="//www.qidian.com/xianxia"
									target="_blank" data-eid="qd_A125" data-bid="1011823506"><em>「</em>仙侠<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011823506"
									target="_blank" data-eid="qd_A126" data-bid="1011823506"
									title="蜀山世界笑傲行">穿越蜀山，超脱诸天！</a>
							</dd>
							<dd data-rid="2">
								<a class="classify" href="//www.qidian.com/xianxia"
									target="_blank" data-eid="qd_A125" data-bid="1011875023"><em>「</em>仙侠<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011875023"
									target="_blank" data-eid="qd_A126" data-bid="1011875023"
									title="三国之武魂通天">穿越三国黄巾贼，武魂崛起</a>
							</dd>
							<dd data-rid="3">
								<a class="classify" href="//www.qidian.com/xianxia"
									target="_blank" data-eid="qd_A125" data-bid="1011763298"><em>「</em>仙侠<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011763298"
									target="_blank" data-eid="qd_A126" data-bid="1011763298"
									title="修真高手的田园生活">安静修仙，闲暇喝茶。</a>
							</dd>
							<dd data-rid="4">
								<a class="classify" href="//www.qidian.com/xianxia"
									target="_blank" data-eid="qd_A125" data-bid="1011792250"><em>「</em>仙侠<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011792250"
									target="_blank" data-eid="qd_A126" data-bid="1011792250"
									title="西游第一劫">金手指穿西游，召妙蛙种子</a>
							</dd>
							<dd data-rid="5">
								<a class="classify" href="//www.qidian.com/wuxia"
									target="_blank" data-eid="qd_A125" data-bid="1011772935"><em>「</em>武侠<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011772935"
									target="_blank" data-eid="qd_A126" data-bid="1011772935"
									title="武侠世界侠客行">跨马舞长枪，扫平一切敌</a>
							</dd>
						</dl>
					</li>
					<li data-l3="3"><h3 class="wrap-title lang">
							都市<i>·</i>现实<b class="icon-tag ds"></b>
						</h3>
						<dl class="hot-book-list">
							<dd data-rid="1">
								<a class="classify" href="//www.qidian.com/dushi"
									data-eid="qd_A125" target="_blank"><em>「</em>都市<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011817068"
									target="_blank" data-eid="qd_A126" data-bid="1011817068"
									title="神级工业主">重生打造工业王朝</a>
							</dd>
							<dd data-rid="2">
								<a class="classify" href="//www.qidian.com/dushi"
									data-eid="qd_A125" target="_blank"><em>「</em>都市<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011767060"
									target="_blank" data-eid="qd_A126" data-bid="1011767060"
									title="厉害了！我的左手哥">左手住着一个恶魔</a>
							</dd>
							<dd data-rid="3">
								<a class="classify" href="//www.qidian.com/dushi"
									data-eid="qd_A125" target="_blank"><em>「</em>都市<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011707663"
									target="_blank" data-eid="qd_A126" data-bid="1011707663"
									title="喷子来了">做个“低调”的喷子！</a>
							</dd>
							<dd data-rid="4">
								<a class="classify" href="//www.qidian.com/dushi"
									data-eid="qd_A125" target="_blank"><em>「</em>都市<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011631151"
									target="_blank" data-eid="qd_A126" data-bid="1011631151"
									title="系统请滚开">破系统，你离我远点！</a>
							</dd>
							<dd data-rid="5">
								<a class="classify" href="//www.qidian.com/dushi"
									data-eid="qd_A125" target="_blank"><em>「</em>都市<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011155196"
									target="_blank" data-eid="qd_A126" data-bid="1011155196"
									title="超级机器人工厂">机器人主宰降临地球！</a>
							</dd>
						</dl>
					</li>
					<li class="mr0" data-l3="4"><h3 class="wrap-title lang">
							历史<i>·</i>军事<b class="icon-tag jsls"></b>
						</h3>
						<dl class="hot-book-list">
							<dd data-rid="1">
								<a class="classify" href="//www.qidian.com/lishi"
									data-eid="qd_A125" target="_blank"><em>「</em>历史<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011010427"
									target="_blank" data-eid="qd_A126" data-bid="1011010427"
									title="代汉">既然将尽，便取而代之！</a>
							</dd>
							<dd data-rid="2">
								<a class="classify" href="//www.qidian.com/lishi"
									data-eid="qd_A125" target="_blank"><em>「</em>历史<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011694302"
									target="_blank" data-eid="qd_A126" data-bid="1011694302"
									title="与国共武">种田种到当皇帝的故事</a>
							</dd>
							<dd data-rid="3">
								<a class="classify" href="//www.qidian.com/lishi"
									data-eid="qd_A125" target="_blank"><em>「</em>历史<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011530184"
									target="_blank" data-eid="qd_A126" data-bid="1011530184"
									title="北明不南渡">魂穿在太子朱慈烺身上</a>
							</dd>
							<dd data-rid="4">
								<a class="classify" href="//www.qidian.com/lishi"
									data-eid="qd_A125" target="_blank"><em>「</em>历史<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/2889200"
									target="_blank" data-eid="qd_A126" data-bid="2889200"
									title="穿越1630之崛起南美">穿越南美，一切从生存开始</a>
							</dd>
							<dd data-rid="5">
								<a class="classify" href="//www.qidian.com/junshi"
									data-eid="qd_A125" target="_blank"><em>「</em>军事<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011724908"
									target="_blank" data-eid="qd_A126" data-bid="1011724908"
									title="全能军工设计师">全能军工设计师</a>
							</dd>
						</dl>
					</li>
					<li data-l3="5"><h3 class="wrap-title lang">
							游戏<i>·</i>体育<b class="icon-tag yxjj"></b>
						</h3>
						<dl class="hot-book-list">
							<dd data-rid="1">
								<a class="classify" href="//www.qidian.com/youxi"
									data-eid="qd_A125" target="_blank"><em>「</em>游戏<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011728215"
									target="_blank" data-eid="qd_A126" data-bid="1011728215"
									title="混在游戏中练武">在游戏中钻研武功</a>
							</dd>
							<dd data-rid="2">
								<a class="classify" href="//www.qidian.com/youxi"
									data-eid="qd_A125" target="_blank"><em>「</em>游戏<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1010751652"
									target="_blank" data-eid="qd_A126" data-bid="1010751652"
									title="魔性手游">重生游戏前再走修仙路</a>
							</dd>
							<dd data-rid="3">
								<a class="classify" href="//www.qidian.com/youxi"
									data-eid="qd_A125" target="_blank"><em>「</em>游戏<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011736169"
									target="_blank" data-eid="qd_A126" data-bid="1011736169"
									title="无限刷BOSS">带外挂进入了游戏</a>
							</dd>
							<dd data-rid="4">
								<a class="classify" href="//www.qidian.com/youxi"
									data-eid="qd_A125" target="_blank"><em>「</em>游戏<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011799685"
									target="_blank" data-eid="qd_A126" data-bid="1011799685"
									title="文明成长系统">文明成长系统</a>
							</dd>
							<dd data-rid="5">
								<a class="classify" href="//www.qidian.com/tiyu"
									data-eid="qd_A125" target="_blank"><em>「</em>体育<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011675306"
									target="_blank" data-eid="qd_A126" data-bid="1011675306"
									title="篮坛囧神">篮坛囧途</a>
							</dd>
						</dl>
					</li>
					<li data-l3="6"><h3 class="wrap-title lang">
							科幻<i>·</i>灵异<b class="icon-tag khly"></b>
						</h3>
						<dl class="hot-book-list">
							<dd data-rid="1">
								<a class="classify" href="//www.qidian.com/kehuan"
									data-eid="qd_A125" target="_blank"><em>「</em>科幻<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011647393"
									target="_blank" data-eid="qd_A126" data-bid="1011647393"
									title="超神觉醒">成为了超人之中的一员</a>
							</dd>
							<dd data-rid="2">
								<a class="classify" href="//www.qidian.com/kehuan"
									data-eid="qd_A125" target="_blank"><em>「</em>科幻<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011774328"
									target="_blank" data-eid="qd_A126" data-bid="1011774328"
									title="地球暗面大冒险">人类不是唯一文明</a>
							</dd>
							<dd data-rid="3">
								<a class="classify" href="//www.qidian.com/kehuan"
									data-eid="qd_A125" target="_blank"><em>「</em>科幻<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011713249"
									target="_blank" data-eid="qd_A126" data-bid="1011713249"
									title="黑暗守望者">我还是全能专家！</a>
							</dd>
							<dd data-rid="4">
								<a class="classify" href="//www.qidian.com/kehuan"
									data-eid="qd_A125" target="_blank"><em>「</em>科幻<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011712235"
									target="_blank" data-eid="qd_A126" data-bid="1011712235"
									title="超级无敌战舰">无人机忽然变成了他的分身</a>
							</dd>
							<dd data-rid="5">
								<a class="classify" href="//www.qidian.com/lingyi"
									data-eid="qd_A125" target="_blank"><em>「</em>灵异<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011790544"
									target="_blank" data-eid="qd_A126" data-bid="1011790544"
									title="我真不会推理">被主神坑坏，新角色有点怪</a>
							</dd>
						</dl>
					</li>
					<li class="erciyuan" data-l3="7"><h3 class="wrap-title lang">
							二次元<b class="icon-tag ecy"></b>
						</h3>
						<dl class="hot-book-list">
							<dd data-rid="1">
								<a class="classify" href="//www.qidian.com/2cy"
									data-eid="qd_A125" target="_blank"><em>「</em>二次元<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011934301"
									target="_blank" data-eid="qd_A126" data-bid="1011934301"
									title="海贼盖伦">德玛西亚降临海贼！</a>
							</dd>
							<dd data-rid="2">
								<a class="classify" href="//www.qidian.com/2cy"
									data-eid="qd_A125" target="_blank"><em>「</em>二次元<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011816612"
									target="_blank" data-eid="qd_A126" data-bid="1011816612"
									title="兽医白无常">白无常医治世道轮回</a>
							</dd>
							<dd data-rid="3">
								<a class="classify" href="//www.qidian.com/2cy"
									data-eid="qd_A125" target="_blank"><em>「</em>二次元<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011595036"
									target="_blank" data-eid="qd_A126" data-bid="1011595036"
									title="变身御宅少女">变身萌萌哒御宅少女</a>
							</dd>
							<dd data-rid="4">
								<a class="classify" href="//www.qidian.com/2cy"
									data-eid="qd_A125" target="_blank"><em>「</em>二次元<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011684224"
									target="_blank" data-eid="qd_A126" data-bid="1011684224"
									title="变身作死萝莉">变身萝莉爱作死</a>
							</dd>
							<dd data-rid="5">
								<a class="classify" href="//www.qidian.com/2cy"
									data-eid="qd_A125" target="_blank"><em>「</em>二次元<em>」</em>
								</a><a class="name" href="//book.qidian.com/info/1011747962"
									target="_blank" data-eid="qd_A126" data-bid="1011747962"
									title="我的女友很致命">我太受欢迎了怎么办</a>
							</dd>
						</dl>
					</li>
					<li class="mr0" data-l3="8"><div class="book-wrap bd cf">
							<div class="book-info fl">
								<span class="tag">异术超能</span>
								<h4>
									<a href="//book.qidian.com/info/1004180570" target="_blank"
										data-eid="qd_A127" data-bid="1004180570">全知全能者</a>
								</h4>
								<p class="digital">
									<em>6,043,481</em>人气
								</p>
								<p class="desc">在梦中沟通他人意识</p>
							</div>
							<div class="book-cover">
								<a class="link" href="//book.qidian.com/info/1004180570"
									target="_blank" data-eid="qd_A128" data-bid="1004180570"><img
									src="//qidian.qpic.cn/qdbimg/349573/1004180570/90" alt="全知全能者">
								</a><span></span>
							</div>
						</div>
						<div class="book-wrap bd0 cf">
							<div class="book-info fl">
								<span class="tag">古典仙侠</span>
								<h4>
									<a href="//book.qidian.com/info/1011672705" target="_blank"
										data-eid="qd_A127" data-bid="1011672705">我从天上来</a>
								</h4>
								<p class="digital">
									<em>133,049</em>人气
								</p>
								<p class="desc">南朝陈新书，我从天上来！</p>
							</div>
							<div class="book-cover">
								<a class="link" href="//book.qidian.com/info/1011672705"
									target="_blank" data-eid="qd_A128" data-bid="1011672705"><img
									src="//qidian.qpic.cn/qdbimg/349573/1011672705/90" alt="我从天上来">
								</a><span></span>
							</div>
						</div>
					</li>
				</ul>
			</div>
		</div>
		<div class="update-wrap box-center mb40 cf" data-l1="19">
			<div class="update-rec-wrap fl" data-l2="1">
				<h3 class="wrap-title lang">
					最近更新<span>24小时内更新19634本</span>
				</h3>
				<div class="update-rec-list">
					<ul>
						<li data-rid="1"><div class="book-wrap cf">
								<div class="book-info fr">
									<h4>
										<a href="//book.qidian.com/info/1011453073" target="_blank"
											data-eid="qd_A150" data-bid="1011453073">魔鬼传奇</a>
									</h4>
									<p class="digital">
										<span>日更4千+</span><i>·</i><span>9.4分</span>
									</p>
									<p class="author">
										<a class="writer"
											href="//me.qidian.com/authorIndex.aspx?id=4362656"
											data-eid="qd_A151" target="_blank">虾写</a>
									</p>
								</div>
								<div class="book-cover">
									<a class="link" href="//book.qidian.com/info/1011453073"
										data-eid="qd_A149" target="_blank" data-bid="1011453073"><img
										src="//qidian.qpic.cn/qdbimg/349573/1011453073/90" alt="魔鬼传奇">
									</a><span></span>
								</div>
							</div>
							<p class="intro">星球人间，东西方异能者与妖魔鬼怪的故事。</p>
						</li>
						<li data-rid="2"><div class="book-wrap cf">
								<div class="book-info fr">
									<h4>
										<a href="//book.qidian.com/info/1009926350" target="_blank"
											data-eid="qd_A150" data-bid="1009926350">明末好女婿</a>
									</h4>
									<p class="digital">
										<span>日更3千+</span><i>·</i><span>8.6分</span>
									</p>
									<p class="author">
										<a class="writer"
											href="//me.qidian.com/authorIndex.aspx?id=4420080"
											data-eid="qd_A151" target="_blank">任国成</a>
									</p>
								</div>
								<div class="book-cover">
									<a class="link" href="//book.qidian.com/info/1009926350"
										data-eid="qd_A149" target="_blank" data-bid="1009926350"><img
										src="//qidian.qpic.cn/qdbimg/349573/1009926350/90" alt="明末好女婿">
									</a><span></span>
								</div>
							</div>
							<p class="intro">穿越到崇祯末年，遇到了崇祯的女儿坤兴公主；喜欢上了一个女孩，却要担负起整个国家。</p>
						</li>
						<li data-rid="3"><div class="book-wrap cf">
								<div class="book-info fr">
									<h4>
										<a href="//book.qidian.com/info/1011784730" target="_blank"
											data-eid="qd_A150" data-bid="1011784730">极道画师</a>
									</h4>
									<p class="digital">
										<span>日更8千+</span>
									</p>
									<p class="author">
										<a class="writer"
											href="//me.qidian.com/authorIndex.aspx?id=402258043"
											data-eid="qd_A151" target="_blank">超级火</a>
									</p>
								</div>
								<div class="book-cover">
									<a class="link" href="//book.qidian.com/info/1011784730"
										data-eid="qd_A149" target="_blank" data-bid="1011784730"><img
										src="//qidian.qpic.cn/qdbimg/349573/1011784730/90" alt="极道画师">
									</a><span></span>
								</div>
							</div>
							<p class="intro">死亡一次，随机掉落一种能力，归主角拥有</p>
						</li>
					</ul>
				</div>
			</div>
			<div class="update-list-wrap fl" data-l2="2">
				<div class="update-tab cf">
					<a class="blue" href="//www.qidian.com/all" target="_blank"
						data-eid="qd_A155">更多<em class="iconfont"></em>
					</a><span class="blue">|</span>
					<p id="update-tab">
						<a class="act" href="javascript:" data-eid="qd_A152">全部</a><span>·</span><a
							href="javascript:" data-eid="qd_A153">免费</a><span>·</span><a
							href="javascript:" data-eid="qd_A154">VIP</a>
					</p>
				</div>
				<div id="update-list" class="update-list">
					<div class="update-table all">
						<table width="100%">
							<colgroup>
								<col width="60px">
								<col width="170px">
								<col width="270px">
								<col width="100px">
								<col width="70px">
							</colgroup>
							<tbody>
								<tr data-rid="1">
									<td><a class="classify" href="//www.qidian.com/duanpian"
										data-eid="qd_A156" target="_blank"><em>「</em>短篇<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012034553" target="_blank"
										data-eid="qd_A157" data-bid="1012034553">别了，长大之前的自己</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/fD2jQaA4x9B51l-ULjeaVw2/v6TZQQKdStngn4SMoDUcDQ2"
										data-eid="qd_A158" data-bid="1012034553"
										data-cid="//read.qidian.com/chapter/fD2jQaA4x9B51l-ULjeaVw2/v6TZQQKdStngn4SMoDUcDQ2"
										target="_blank">潜在大部分人意识里的表演特质</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=10864723"
										data-eid="qd_A159" target="_blank">霸地草</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="2">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011807612" target="_blank"
										data-eid="qd_A157" data-bid="1011807612">异界之掌控游戏</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/qJZX-pBk9GE8kjk6dUsm_A2/6TtaLvgi3aZOBDFlr9quQA2"
										data-eid="qd_A158" data-bid="1011807612"
										data-cid="//read.qidian.com/chapter/qJZX-pBk9GE8kjk6dUsm_A2/6TtaLvgi3aZOBDFlr9quQA2"
										target="_blank">第43章狩猎羚羊群</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401555064"
										data-eid="qd_A159" target="_blank">无名指尖的</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="3">
									<td><a class="classify" href="//www.qidian.com/2cy"
										data-eid="qd_A156" target="_blank"><em>「</em>二次元<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011994123" target="_blank"
										data-eid="qd_A157" data-bid="1011994123">超神学院之暗夜血瞳</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/61au3VdZkl9hO--gcH8iFg2/6TtaLvgi3abM5j8_3RRvhw2"
										data-eid="qd_A158" data-bid="1011994123"
										data-cid="//read.qidian.com/chapter/61au3VdZkl9hO--gcH8iFg2/6TtaLvgi3abM5j8_3RRvhw2"
										target="_blank">第四章穿越火影忍者</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=400552710"
										data-eid="qd_A159" target="_blank">无趣风</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="4">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011985295" target="_blank"
										data-eid="qd_A157" data-bid="1011985295">神使默峰</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/ASzJxpGqSJ06Q5WO_IQttQ2/6TtaLvgi3aaaGfXRMrUjdw2"
										data-eid="qd_A158" data-bid="1011985295"
										data-cid="//read.qidian.com/chapter/ASzJxpGqSJ06Q5WO_IQttQ2/6TtaLvgi3aaaGfXRMrUjdw2"
										target="_blank">第十二章:花魔害人</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401719003"
										data-eid="qd_A159" target="_blank">俊D豪</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="5">
									<td><a class="classify" href="//www.qidian.com/kehuan"
										data-eid="qd_A156" target="_blank"><em>「</em>科幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1010929481" target="_blank"
										data-eid="qd_A157" data-bid="1010929481">恶魔果实在宇宙</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/kb_MK0Oceg_hI-Ha6N4TBg2/IK1SCjtkZZDwrjbX3WA1AA2"
										data-eid="qd_A158" data-bid="1010929481"
										data-cid="//read.qidian.com/chapter/kb_MK0Oceg_hI-Ha6N4TBg2/IK1SCjtkZZDwrjbX3WA1AA2"
										target="_blank">第十二章意外收获</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=9078185"
										data-eid="qd_A159" target="_blank">银枪效节</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="6">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011979741" target="_blank"
										data-eid="qd_A157" data-bid="1011979741">凡字诀</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/jfFaDeVf2FZdi5-cWpsVtA2/UOtz2qzI_KHwrjbX3WA1AA2"
										data-eid="qd_A158" data-bid="1011979741"
										data-cid="//read.qidian.com/chapter/jfFaDeVf2FZdi5-cWpsVtA2/UOtz2qzI_KHwrjbX3WA1AA2"
										target="_blank">生机草</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402404196"
										data-eid="qd_A159" target="_blank">孤独的飞机</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="7">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011059385" target="_blank"
										data-eid="qd_A157" data-bid="1011059385">玄穹武神</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1011059385/407277822"
										data-eid="qd_A158" data-bid="1011059385"
										data-cid="//vipreader.qidian.com/chapter/1011059385/407277822"
										target="_blank">第三百七十章莫云出手</a><span class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=4243073"
										data-eid="qd_A159" target="_blank">L承</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="8">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011098928" target="_blank"
										data-eid="qd_A157" data-bid="1011098928">道路独尊</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/xE-gvoy25UJaXyNuGKajlg2/r57PCTuT9f7gn4SMoDUcDQ2"
										data-eid="qd_A158" data-bid="1011098928"
										data-cid="//read.qidian.com/chapter/xE-gvoy25UJaXyNuGKajlg2/r57PCTuT9f7gn4SMoDUcDQ2"
										target="_blank">第四十四章古墓促谈</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401613662"
										data-eid="qd_A159" target="_blank">血影情殇</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="9">
									<td><a class="classify" href="//www.qidian.com/qihuan"
										data-eid="qd_A156" target="_blank"><em>「</em>奇幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012042878" target="_blank"
										data-eid="qd_A157" data-bid="1012042878">远古编年史</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/CTQ1zJ3-DYRQv4sKnwMhGg2/IhqCMbdrsNXgn4SMoDUcDQ2"
										data-eid="qd_A158" data-bid="1012042878"
										data-cid="//read.qidian.com/chapter/CTQ1zJ3-DYRQv4sKnwMhGg2/IhqCMbdrsNXgn4SMoDUcDQ2"
										target="_blank">第七章天才</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=8436068"
										data-eid="qd_A159" target="_blank">添羿</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="10">
									<td><a class="classify" href="//www.qidian.com/xianxia"
										data-eid="qd_A156" target="_blank"><em>「</em>仙侠<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011672705" target="_blank"
										data-eid="qd_A157" data-bid="1011672705">我从天上来</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/_j4Y6Y-y49QKVgi5xLJPjA2/r57PCTuT9f5OBDFlr9quQA2"
										data-eid="qd_A158" data-bid="1011672705"
										data-cid="//read.qidian.com/chapter/_j4Y6Y-y49QKVgi5xLJPjA2/r57PCTuT9f5OBDFlr9quQA2"
										target="_blank">第五十五章：飞剑</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=4362816"
										data-eid="qd_A159" target="_blank">南朝陈</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="11">
									<td><a class="classify" href="//www.qidian.com/dushi"
										data-eid="qd_A156" target="_blank"><em>「</em>都市<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1009514754" target="_blank"
										data-eid="qd_A157" data-bid="1009514754">最佳影星</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1009514754/407224816"
										data-eid="qd_A158" data-bid="1009514754"
										data-cid="//vipreader.qidian.com/chapter/1009514754/407224816"
										target="_blank">第八百四十六章艺术家</a><span class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=3814337"
										data-eid="qd_A159" target="_blank">白色十三号</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="12">
									<td><a class="classify" href="//www.qidian.com/kehuan"
										data-eid="qd_A156" target="_blank"><em>「</em>科幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012015063" target="_blank"
										data-eid="qd_A157" data-bid="1012015063">我真有一个主神系统</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/hPgDsRWPoTbbhZU9AFSCzA2/KqFMOWnG5zD4p8iEw--PPw2"
										data-eid="qd_A158" data-bid="1012015063"
										data-cid="//read.qidian.com/chapter/hPgDsRWPoTbbhZU9AFSCzA2/KqFMOWnG5zD4p8iEw--PPw2"
										target="_blank">第八章假扮皇帝</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402431353"
										data-eid="qd_A159" target="_blank">秋鸣山</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="13">
									<td><a class="classify" href="//www.qidian.com/xianxia"
										data-eid="qd_A156" target="_blank"><em>「</em>仙侠<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011567546" target="_blank"
										data-eid="qd_A157" data-bid="1011567546">重生都市鱼化龙</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/jFGZQY-VE8dmzDX0o03xsg2/FEC1rV11BxtOBDFlr9quQA2"
										data-eid="qd_A158" data-bid="1011567546"
										data-cid="//read.qidian.com/chapter/jFGZQY-VE8dmzDX0o03xsg2/FEC1rV11BxtOBDFlr9quQA2"
										target="_blank">75.身份公开</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401884915"
										data-eid="qd_A159" target="_blank">鱼的倒数</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="14">
									<td><a class="classify" href="//www.qidian.com/2cy"
										data-eid="qd_A156" target="_blank"><em>「</em>二次元<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011623567" target="_blank"
										data-eid="qd_A157" data-bid="1011623567">宠物小精灵之遍行联盟</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/ivEgRT8VQsXiUReBXKVubw2/r57PCTuT9f5p4rPq4Fd4KQ2"
										data-eid="qd_A158" data-bid="1011623567"
										data-cid="//read.qidian.com/chapter/ivEgRT8VQsXiUReBXKVubw2/r57PCTuT9f5p4rPq4Fd4KQ2"
										target="_blank">第七十一章改变的尝试</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402126000"
										data-eid="qd_A159" target="_blank">陌地枯生</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="15">
									<td><a class="classify" href="//www.qidian.com/lingyi"
										data-eid="qd_A156" target="_blank"><em>「</em>灵异<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011874204" target="_blank"
										data-eid="qd_A157" data-bid="1011874204">完美捉鬼组合</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/MHC_U-Gm0U9TPkn-OiZztA2/bJEtQCDKKnv4p8iEw--PPw2"
										data-eid="qd_A158" data-bid="1011874204"
										data-cid="//read.qidian.com/chapter/MHC_U-Gm0U9TPkn-OiZztA2/bJEtQCDKKnv4p8iEw--PPw2"
										target="_blank">第59章诡异院落</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402319505"
										data-eid="qd_A159" target="_blank">东北四小宝</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="16">
									<td><a class="classify" href="//www.qidian.com/dushi"
										data-eid="qd_A156" target="_blank"><em>「</em>都市<em>」</em>
									</a>
									</td>
									<td><a class="name" href="//book.qidian.com/info/3661314"
										target="_blank" data-eid="qd_A157" data-bid="3661314">开始圆梦吧</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/3FaLUBeRwVk1/bJEtQCDKKnvgn4SMoDUcDQ2"
										data-eid="qd_A158" data-bid="3661314"
										data-cid="//read.qidian.com/chapter/3FaLUBeRwVk1/bJEtQCDKKnvgn4SMoDUcDQ2"
										target="_blank">第060章探望</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=5052617"
										data-eid="qd_A159" target="_blank">吕家二少</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="17">
									<td><a class="classify" href="//www.qidian.com/wuxia"
										data-eid="qd_A156" target="_blank"><em>「</em>武侠<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011409147" target="_blank"
										data-eid="qd_A157" data-bid="1011409147">双生阴阳剑</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/VciWvIf7kbhwe0zGvdPFgA2/BzfLqUNthvm2uJcMpdsVgA2"
										data-eid="qd_A158" data-bid="1011409147"
										data-cid="//read.qidian.com/chapter/VciWvIf7kbhwe0zGvdPFgA2/BzfLqUNthvm2uJcMpdsVgA2"
										target="_blank">第二十二章：收获颇丰！</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401954346"
										data-eid="qd_A159" target="_blank">羊五爷</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="18">
									<td><a class="classify" href="//www.qidian.com/kehuan"
										data-eid="qd_A156" target="_blank"><em>「</em>科幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012007366" target="_blank"
										data-eid="qd_A157" data-bid="1012007366">用刀主宰宇宙</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/VO1dkUyQq9N1C4AOuV6yIg2/r2MNZtIxt_pp4rPq4Fd4KQ2"
										data-eid="qd_A158" data-bid="1012007366"
										data-cid="//read.qidian.com/chapter/VO1dkUyQq9N1C4AOuV6yIg2/r2MNZtIxt_pp4rPq4Fd4KQ2"
										target="_blank">第十一章:蓝猫</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=5000091"
										data-eid="qd_A159" target="_blank">少喝啤酒</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="19">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1005971158" target="_blank"
										data-eid="qd_A157" data-bid="1005971158">驭兽狂龙决</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/41NHp3StcaBkYmJ6CncUig2/4MhhX9RK5wvgn4SMoDUcDQ2"
										data-eid="qd_A158" data-bid="1005971158"
										data-cid="//read.qidian.com/chapter/41NHp3StcaBkYmJ6CncUig2/4MhhX9RK5wvgn4SMoDUcDQ2"
										target="_blank">暂发起的通知</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=11020646"
										data-eid="qd_A159" target="_blank">璀璨星残影</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="20">
									<td><a class="classify" href="//www.qidian.com/qihuan"
										data-eid="qd_A156" target="_blank"><em>「</em>奇幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012032767" target="_blank"
										data-eid="qd_A157" data-bid="1012032767">爱和人和弑神</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/THpZTi1KpGPiUReBXKVubw2/4MhhX9RK5wvwrjbX3WA1AA2"
										data-eid="qd_A158" data-bid="1012032767"
										data-cid="//read.qidian.com/chapter/THpZTi1KpGPiUReBXKVubw2/4MhhX9RK5wvwrjbX3WA1AA2"
										target="_blank">第六章：便利店</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=11110243"
										data-eid="qd_A159" target="_blank">阿鬼老鹰</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="update-table free hidden">
						<table width="100%">
							<colgroup>
								<col width="60px">
								<col width="170px">
								<col width="270px">
								<col width="100px">
								<col width="70px">
							</colgroup>
							<tbody>
								<tr data-rid="1">
									<td><a class="classify" href="//www.qidian.com/duanpian"
										data-eid="qd_A156" target="_blank"><em>「</em>短篇<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012034553" target="_blank"
										data-eid="qd_A157" data-bid="1012034553">别了，长大之前的自己</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/fD2jQaA4x9B51l-ULjeaVw2/v6TZQQKdStngn4SMoDUcDQ2"
										data-eid="qd_A158" data-bid="1012034553"
										data-cid="//read.qidian.com/chapter/fD2jQaA4x9B51l-ULjeaVw2/v6TZQQKdStngn4SMoDUcDQ2"
										target="_blank">潜在大部分人意识里的表演特质</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=10864723"
										data-eid="qd_A159" target="_blank">霸地草</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="2">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011807612" target="_blank"
										data-eid="qd_A157" data-bid="1011807612">异界之掌控游戏</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/qJZX-pBk9GE8kjk6dUsm_A2/6TtaLvgi3aZOBDFlr9quQA2"
										data-eid="qd_A158" data-bid="1011807612"
										data-cid="//read.qidian.com/chapter/qJZX-pBk9GE8kjk6dUsm_A2/6TtaLvgi3aZOBDFlr9quQA2"
										target="_blank">第43章狩猎羚羊群</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401555064"
										data-eid="qd_A159" target="_blank">无名指尖的</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="3">
									<td><a class="classify" href="//www.qidian.com/2cy"
										data-eid="qd_A156" target="_blank"><em>「</em>二次元<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011994123" target="_blank"
										data-eid="qd_A157" data-bid="1011994123">超神学院之暗夜血瞳</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/61au3VdZkl9hO--gcH8iFg2/6TtaLvgi3abM5j8_3RRvhw2"
										data-eid="qd_A158" data-bid="1011994123"
										data-cid="//read.qidian.com/chapter/61au3VdZkl9hO--gcH8iFg2/6TtaLvgi3abM5j8_3RRvhw2"
										target="_blank">第四章穿越火影忍者</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=400552710"
										data-eid="qd_A159" target="_blank">无趣风</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="4">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011985295" target="_blank"
										data-eid="qd_A157" data-bid="1011985295">神使默峰</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/ASzJxpGqSJ06Q5WO_IQttQ2/6TtaLvgi3aaaGfXRMrUjdw2"
										data-eid="qd_A158" data-bid="1011985295"
										data-cid="//read.qidian.com/chapter/ASzJxpGqSJ06Q5WO_IQttQ2/6TtaLvgi3aaaGfXRMrUjdw2"
										target="_blank">第十二章:花魔害人</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401719003"
										data-eid="qd_A159" target="_blank">俊D豪</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="5">
									<td><a class="classify" href="//www.qidian.com/kehuan"
										data-eid="qd_A156" target="_blank"><em>「</em>科幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1010929481" target="_blank"
										data-eid="qd_A157" data-bid="1010929481">恶魔果实在宇宙</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/kb_MK0Oceg_hI-Ha6N4TBg2/IK1SCjtkZZDwrjbX3WA1AA2"
										data-eid="qd_A158" data-bid="1010929481"
										data-cid="//read.qidian.com/chapter/kb_MK0Oceg_hI-Ha6N4TBg2/IK1SCjtkZZDwrjbX3WA1AA2"
										target="_blank">第十二章意外收获</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=9078185"
										data-eid="qd_A159" target="_blank">银枪效节</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="6">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011979741" target="_blank"
										data-eid="qd_A157" data-bid="1011979741">凡字诀</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/jfFaDeVf2FZdi5-cWpsVtA2/UOtz2qzI_KHwrjbX3WA1AA2"
										data-eid="qd_A158" data-bid="1011979741"
										data-cid="//read.qidian.com/chapter/jfFaDeVf2FZdi5-cWpsVtA2/UOtz2qzI_KHwrjbX3WA1AA2"
										target="_blank">生机草</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402404196"
										data-eid="qd_A159" target="_blank">孤独的飞机</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="7">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011098928" target="_blank"
										data-eid="qd_A157" data-bid="1011098928">道路独尊</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/xE-gvoy25UJaXyNuGKajlg2/r57PCTuT9f7gn4SMoDUcDQ2"
										data-eid="qd_A158" data-bid="1011098928"
										data-cid="//read.qidian.com/chapter/xE-gvoy25UJaXyNuGKajlg2/r57PCTuT9f7gn4SMoDUcDQ2"
										target="_blank">第四十四章古墓促谈</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401613662"
										data-eid="qd_A159" target="_blank">血影情殇</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="8">
									<td><a class="classify" href="//www.qidian.com/qihuan"
										data-eid="qd_A156" target="_blank"><em>「</em>奇幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012042878" target="_blank"
										data-eid="qd_A157" data-bid="1012042878">远古编年史</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/CTQ1zJ3-DYRQv4sKnwMhGg2/IhqCMbdrsNXgn4SMoDUcDQ2"
										data-eid="qd_A158" data-bid="1012042878"
										data-cid="//read.qidian.com/chapter/CTQ1zJ3-DYRQv4sKnwMhGg2/IhqCMbdrsNXgn4SMoDUcDQ2"
										target="_blank">第七章天才</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=8436068"
										data-eid="qd_A159" target="_blank">添羿</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="9">
									<td><a class="classify" href="//www.qidian.com/xianxia"
										data-eid="qd_A156" target="_blank"><em>「</em>仙侠<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011672705" target="_blank"
										data-eid="qd_A157" data-bid="1011672705">我从天上来</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/_j4Y6Y-y49QKVgi5xLJPjA2/r57PCTuT9f5OBDFlr9quQA2"
										data-eid="qd_A158" data-bid="1011672705"
										data-cid="//read.qidian.com/chapter/_j4Y6Y-y49QKVgi5xLJPjA2/r57PCTuT9f5OBDFlr9quQA2"
										target="_blank">第五十五章：飞剑</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=4362816"
										data-eid="qd_A159" target="_blank">南朝陈</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="10">
									<td><a class="classify" href="//www.qidian.com/kehuan"
										data-eid="qd_A156" target="_blank"><em>「</em>科幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012015063" target="_blank"
										data-eid="qd_A157" data-bid="1012015063">我真有一个主神系统</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/hPgDsRWPoTbbhZU9AFSCzA2/KqFMOWnG5zD4p8iEw--PPw2"
										data-eid="qd_A158" data-bid="1012015063"
										data-cid="//read.qidian.com/chapter/hPgDsRWPoTbbhZU9AFSCzA2/KqFMOWnG5zD4p8iEw--PPw2"
										target="_blank">第八章假扮皇帝</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402431353"
										data-eid="qd_A159" target="_blank">秋鸣山</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="11">
									<td><a class="classify" href="//www.qidian.com/xianxia"
										data-eid="qd_A156" target="_blank"><em>「</em>仙侠<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011567546" target="_blank"
										data-eid="qd_A157" data-bid="1011567546">重生都市鱼化龙</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/jFGZQY-VE8dmzDX0o03xsg2/FEC1rV11BxtOBDFlr9quQA2"
										data-eid="qd_A158" data-bid="1011567546"
										data-cid="//read.qidian.com/chapter/jFGZQY-VE8dmzDX0o03xsg2/FEC1rV11BxtOBDFlr9quQA2"
										target="_blank">75.身份公开</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401884915"
										data-eid="qd_A159" target="_blank">鱼的倒数</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="12">
									<td><a class="classify" href="//www.qidian.com/2cy"
										data-eid="qd_A156" target="_blank"><em>「</em>二次元<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011623567" target="_blank"
										data-eid="qd_A157" data-bid="1011623567">宠物小精灵之遍行联盟</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/ivEgRT8VQsXiUReBXKVubw2/r57PCTuT9f5p4rPq4Fd4KQ2"
										data-eid="qd_A158" data-bid="1011623567"
										data-cid="//read.qidian.com/chapter/ivEgRT8VQsXiUReBXKVubw2/r57PCTuT9f5p4rPq4Fd4KQ2"
										target="_blank">第七十一章改变的尝试</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402126000"
										data-eid="qd_A159" target="_blank">陌地枯生</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="13">
									<td><a class="classify" href="//www.qidian.com/lingyi"
										data-eid="qd_A156" target="_blank"><em>「</em>灵异<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011874204" target="_blank"
										data-eid="qd_A157" data-bid="1011874204">完美捉鬼组合</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/MHC_U-Gm0U9TPkn-OiZztA2/bJEtQCDKKnv4p8iEw--PPw2"
										data-eid="qd_A158" data-bid="1011874204"
										data-cid="//read.qidian.com/chapter/MHC_U-Gm0U9TPkn-OiZztA2/bJEtQCDKKnv4p8iEw--PPw2"
										target="_blank">第59章诡异院落</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402319505"
										data-eid="qd_A159" target="_blank">东北四小宝</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="14">
									<td><a class="classify" href="//www.qidian.com/dushi"
										data-eid="qd_A156" target="_blank"><em>「</em>都市<em>」</em>
									</a>
									</td>
									<td><a class="name" href="//book.qidian.com/info/3661314"
										target="_blank" data-eid="qd_A157" data-bid="3661314">开始圆梦吧</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/3FaLUBeRwVk1/bJEtQCDKKnvgn4SMoDUcDQ2"
										data-eid="qd_A158" data-bid="3661314"
										data-cid="//read.qidian.com/chapter/3FaLUBeRwVk1/bJEtQCDKKnvgn4SMoDUcDQ2"
										target="_blank">第060章探望</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=5052617"
										data-eid="qd_A159" target="_blank">吕家二少</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="15">
									<td><a class="classify" href="//www.qidian.com/wuxia"
										data-eid="qd_A156" target="_blank"><em>「</em>武侠<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011409147" target="_blank"
										data-eid="qd_A157" data-bid="1011409147">双生阴阳剑</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/VciWvIf7kbhwe0zGvdPFgA2/BzfLqUNthvm2uJcMpdsVgA2"
										data-eid="qd_A158" data-bid="1011409147"
										data-cid="//read.qidian.com/chapter/VciWvIf7kbhwe0zGvdPFgA2/BzfLqUNthvm2uJcMpdsVgA2"
										target="_blank">第二十二章：收获颇丰！</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401954346"
										data-eid="qd_A159" target="_blank">羊五爷</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="16">
									<td><a class="classify" href="//www.qidian.com/kehuan"
										data-eid="qd_A156" target="_blank"><em>「</em>科幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012007366" target="_blank"
										data-eid="qd_A157" data-bid="1012007366">用刀主宰宇宙</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/VO1dkUyQq9N1C4AOuV6yIg2/r2MNZtIxt_pp4rPq4Fd4KQ2"
										data-eid="qd_A158" data-bid="1012007366"
										data-cid="//read.qidian.com/chapter/VO1dkUyQq9N1C4AOuV6yIg2/r2MNZtIxt_pp4rPq4Fd4KQ2"
										target="_blank">第十一章:蓝猫</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=5000091"
										data-eid="qd_A159" target="_blank">少喝啤酒</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="17">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1005971158" target="_blank"
										data-eid="qd_A157" data-bid="1005971158">驭兽狂龙决</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/41NHp3StcaBkYmJ6CncUig2/4MhhX9RK5wvgn4SMoDUcDQ2"
										data-eid="qd_A158" data-bid="1005971158"
										data-cid="//read.qidian.com/chapter/41NHp3StcaBkYmJ6CncUig2/4MhhX9RK5wvgn4SMoDUcDQ2"
										target="_blank">暂发起的通知</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=11020646"
										data-eid="qd_A159" target="_blank">璀璨星残影</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="18">
									<td><a class="classify" href="//www.qidian.com/qihuan"
										data-eid="qd_A156" target="_blank"><em>「</em>奇幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012032767" target="_blank"
										data-eid="qd_A157" data-bid="1012032767">爱和人和弑神</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/THpZTi1KpGPiUReBXKVubw2/4MhhX9RK5wvwrjbX3WA1AA2"
										data-eid="qd_A158" data-bid="1012032767"
										data-cid="//read.qidian.com/chapter/THpZTi1KpGPiUReBXKVubw2/4MhhX9RK5wvwrjbX3WA1AA2"
										target="_blank">第六章：便利店</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=11110243"
										data-eid="qd_A159" target="_blank">阿鬼老鹰</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="19">
									<td><a class="classify" href="//www.qidian.com/dushi"
										data-eid="qd_A156" target="_blank"><em>「</em>都市<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011819829" target="_blank"
										data-eid="qd_A157" data-bid="1011819829">抽奖系统之享受人生</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/NQdM9BRjcbUKgXB091LLaA2/PepQfib2aan6ItTi_ILQ7A2"
										data-eid="qd_A158" data-bid="1011819829"
										data-cid="//read.qidian.com/chapter/NQdM9BRjcbUKgXB091LLaA2/PepQfib2aan6ItTi_ILQ7A2"
										target="_blank">第72章再见何璐</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402287276"
										data-eid="qd_A159" target="_blank">十月煮酒</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="20">
									<td><a class="classify" href="//www.qidian.com/xianxia"
										data-eid="qd_A156" target="_blank"><em>「</em>仙侠<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1012016569" target="_blank"
										data-eid="qd_A157" data-bid="1012016569">问道神阙</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/ILi0vMk1JXucikCo3ZPkrg2/O2z6tns05jdp4rPq4Fd4KQ2"
										data-eid="qd_A158" data-bid="1012016569"
										data-cid="//read.qidian.com/chapter/ILi0vMk1JXucikCo3ZPkrg2/O2z6tns05jdp4rPq4Fd4KQ2"
										target="_blank">第十三章外来人</a>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=4342746"
										data-eid="qd_A159" target="_blank">彦渊</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
					<div class="update-table vip hidden">
						<table width="100%">
							<colgroup>
								<col width="60px">
								<col width="170px">
								<col width="270px">
								<col width="100px">
								<col width="70px">
							</colgroup>
							<tbody>
								<tr data-rid="1">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011059385" target="_blank"
										data-eid="qd_A157" data-bid="1011059385">玄穹武神</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1011059385/407277822"
										target="_blank" data-eid="qd_A158" data-bid="1011059385"
										data-cid="//vipreader.qidian.com/chapter/1011059385/407277822">第三百七十章莫云出手</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=4243073"
										target="_blank" data-eid="qd_A159">L承</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="2">
									<td><a class="classify" href="//www.qidian.com/dushi"
										data-eid="qd_A156" target="_blank"><em>「</em>都市<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1009514754" target="_blank"
										data-eid="qd_A157" data-bid="1009514754">最佳影星</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1009514754/407224816"
										target="_blank" data-eid="qd_A158" data-bid="1009514754"
										data-cid="//vipreader.qidian.com/chapter/1009514754/407224816">第八百四十六章艺术家</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=3814337"
										target="_blank" data-eid="qd_A159">白色十三号</a>
									</td>
									<td class="respon"><i>05-22 08:55</i>
									</td>
								</tr>
								<tr data-rid="3">
									<td><a class="classify" href="//www.qidian.com/kehuan"
										data-eid="qd_A156" target="_blank"><em>「</em>科幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011468674" target="_blank"
										data-eid="qd_A157" data-bid="1011468674">我的名字叫钢索</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1011468674/406343413"
										target="_blank" data-eid="qd_A158" data-bid="1011468674"
										data-cid="//vipreader.qidian.com/chapter/1011468674/406343413">第二百五十一章不交人就要你命</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401998083"
										target="_blank" data-eid="qd_A159">月飘柔</a>
									</td>
									<td class="respon"><i>05-22 08:54</i>
									</td>
								</tr>
								<tr data-rid="4">
									<td><a class="classify" href="//www.qidian.com/lishi"
										data-eid="qd_A156" target="_blank"><em>「</em>历史<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1009356987" target="_blank"
										data-eid="qd_A157" data-bid="1009356987">气运神朝</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1009356987/407162885"
										target="_blank" data-eid="qd_A158" data-bid="1009356987"
										data-cid="//vipreader.qidian.com/chapter/1009356987/407162885">第三百三十四章：传位</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=11049373"
										target="_blank" data-eid="qd_A159">自我平凡</a>
									</td>
									<td class="respon"><i>05-22 08:53</i>
									</td>
								</tr>
								<tr data-rid="5">
									<td><a class="classify" href="//www.qidian.com/tiyu"
										data-eid="qd_A156" target="_blank"><em>「</em>体育<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1009814091" target="_blank"
										data-eid="qd_A157" data-bid="1009814091">篮坛超级巨星</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1009814091/407258733"
										target="_blank" data-eid="qd_A158" data-bid="1009814091"
										data-cid="//vipreader.qidian.com/chapter/1009814091/407258733">第五百零四章预料之中</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=8182864"
										target="_blank" data-eid="qd_A159">不枯萎的水草</a>
									</td>
									<td class="respon"><i>05-22 08:53</i>
									</td>
								</tr>
								<tr data-rid="6">
									<td><a class="classify" href="//www.qidian.com/kehuan"
										data-eid="qd_A156" target="_blank"><em>「</em>科幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011453006" target="_blank"
										data-eid="qd_A157" data-bid="1011453006">机甲游记</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1011453006/407277729"
										target="_blank" data-eid="qd_A158" data-bid="1011453006"
										data-cid="//vipreader.qidian.com/chapter/1011453006/407277729">第二十七章“大神”干架</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402001649"
										target="_blank" data-eid="qd_A159">紫雷M</a>
									</td>
									<td class="respon"><i>05-22 08:52</i>
									</td>
								</tr>
								<tr data-rid="7">
									<td><a class="classify" href="//www.qidian.com/qihuan"
										data-eid="qd_A156" target="_blank"><em>「</em>奇幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1010734322" target="_blank"
										data-eid="qd_A157" data-bid="1010734322">无上冒险者</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1010734322/405901872"
										target="_blank" data-eid="qd_A158" data-bid="1010734322"
										data-cid="//vipreader.qidian.com/chapter/1010734322/405901872">（232）回归常态（三）</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=400262766"
										target="_blank" data-eid="qd_A159">佛若洲</a>
									</td>
									<td class="respon"><i>05-22 08:51</i>
									</td>
								</tr>
								<tr data-rid="8">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1010378527" target="_blank"
										data-eid="qd_A157" data-bid="1010378527">傲天帝神</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1010378527/407277670"
										target="_blank" data-eid="qd_A158" data-bid="1010378527"
										data-cid="//vipreader.qidian.com/chapter/1010378527/407277670">第928章卫家帝子，天罡圣体！（9更）</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=8902882"
										target="_blank" data-eid="qd_A159">墨渊轻狂</a>
									</td>
									<td class="respon"><i>05-22 08:50</i>
									</td>
								</tr>
								<tr data-rid="9">
									<td><a class="classify" href="//www.qidian.com/lishi"
										data-eid="qd_A156" target="_blank"><em>「</em>历史<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011421269" target="_blank"
										data-eid="qd_A157" data-bid="1011421269">大汉的光芒</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1011421269/407273809"
										target="_blank" data-eid="qd_A158" data-bid="1011421269"
										data-cid="//vipreader.qidian.com/chapter/1011421269/407273809">第一百七十四章时也命也</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=401798074"
										target="_blank" data-eid="qd_A159">以爱封城</a>
									</td>
									<td class="respon"><i>05-22 08:50</i>
									</td>
								</tr>
								<tr data-rid="10">
									<td><a class="classify" href="//www.qidian.com/xuanhuan"
										data-eid="qd_A156" target="_blank"><em>「</em>玄幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1003510168" target="_blank"
										data-eid="qd_A157" data-bid="1003510168">至高主宰</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1003510168/407181872"
										target="_blank" data-eid="qd_A158" data-bid="1003510168"
										data-cid="//vipreader.qidian.com/chapter/1003510168/407181872">第1848章赠送军令</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=4363000"
										target="_blank" data-eid="qd_A159">犁天</a>
									</td>
									<td class="respon"><i>05-22 08:50</i>
									</td>
								</tr>
								<tr data-rid="11">
									<td><a class="classify" href="//www.qidian.com/xianxia"
										data-eid="qd_A156" target="_blank"><em>「</em>仙侠<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1005235541" target="_blank"
										data-eid="qd_A157" data-bid="1005235541">仙侠世界演义</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1005235541/407265506"
										target="_blank" data-eid="qd_A158" data-bid="1005235541"
										data-cid="//vipreader.qidian.com/chapter/1005235541/407265506">第九百一六章追杀</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=10396944"
										target="_blank" data-eid="qd_A159">零点Q</a>
									</td>
									<td class="respon"><i>05-22 08:48</i>
									</td>
								</tr>
								<tr data-rid="12">
									<td><a class="classify" href="//www.qidian.com/dushi"
										data-eid="qd_A156" target="_blank"><em>「</em>都市<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1009526658" target="_blank"
										data-eid="qd_A157" data-bid="1009526658">野性为王</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1009526658/407277587"
										target="_blank" data-eid="qd_A158" data-bid="1009526658"
										data-cid="//vipreader.qidian.com/chapter/1009526658/407277587">第三百三十四章伤敌一千</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=4264253"
										target="_blank" data-eid="qd_A159">过宽</a>
									</td>
									<td class="respon"><i>05-22 08:48</i>
									</td>
								</tr>
								<tr data-rid="13">
									<td><a class="classify" href="//www.qidian.com/dushi"
										data-eid="qd_A156" target="_blank"><em>「</em>都市<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011087754" target="_blank"
										data-eid="qd_A157" data-bid="1011087754">都市无敌修真高手</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1011087754/407228914"
										target="_blank" data-eid="qd_A158" data-bid="1011087754"
										data-cid="//vipreader.qidian.com/chapter/1011087754/407228914">第406章独狼！</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=7223371"
										target="_blank" data-eid="qd_A159">华安A</a>
									</td>
									<td class="respon"><i>05-22 08:48</i>
									</td>
								</tr>
								<tr data-rid="14">
									<td><a class="classify" href="//www.qidian.com/kehuan"
										data-eid="qd_A156" target="_blank"><em>「</em>科幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1010473170" target="_blank"
										data-eid="qd_A157" data-bid="1010473170">无限十万年</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1010473170/407189317"
										target="_blank" data-eid="qd_A158" data-bid="1010473170"
										data-cid="//vipreader.qidian.com/chapter/1010473170/407189317">第六百零四章图腾灵</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=5073378"
										target="_blank" data-eid="qd_A159">无量摩诃</a>
									</td>
									<td class="respon"><i>05-22 08:47</i>
									</td>
								</tr>
								<tr data-rid="15">
									<td><a class="classify" href="//www.qidian.com/wuxia"
										data-eid="qd_A156" target="_blank"><em>「</em>武侠<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011393142" target="_blank"
										data-eid="qd_A157" data-bid="1011393142">芳华绝代之当年情</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1011393142/407277522"
										target="_blank" data-eid="qd_A158" data-bid="1011393142"
										data-cid="//vipreader.qidian.com/chapter/1011393142/407277522">第九十二回诉秘密</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=400968873"
										target="_blank" data-eid="qd_A159">圳刚</a>
									</td>
									<td class="respon"><i>05-22 08:46</i>
									</td>
								</tr>
								<tr data-rid="16">
									<td><a class="classify" href="//www.qidian.com/kehuan"
										data-eid="qd_A156" target="_blank"><em>「</em>科幻<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1011502743" target="_blank"
										data-eid="qd_A157" data-bid="1011502743">战星斗河</a>
									</td>
									<td><a class="section"
										href="//read.qidian.com/chapter/dywBo8CeFfxrP-ysb_RHlg2/ueDSS7fBe0Vp4rPq4Fd4KQ2"
										target="_blank" data-eid="qd_A158" data-bid="1011502743"
										data-cid="//read.qidian.com/chapter/dywBo8CeFfxrP-ysb_RHlg2/ueDSS7fBe0Vp4rPq4Fd4KQ2">第三十八章.向蝗虫窝前进</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=402057706"
										target="_blank" data-eid="qd_A159">千叶耀光</a>
									</td>
									<td class="respon"><i>05-22 08:46</i>
									</td>
								</tr>
								<tr data-rid="17">
									<td><a class="classify" href="//www.qidian.com/lishi"
										data-eid="qd_A156" target="_blank"><em>「</em>历史<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1010702133" target="_blank"
										data-eid="qd_A157" data-bid="1010702133">我选择低调</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1010702133/407027237"
										target="_blank" data-eid="qd_A158" data-bid="1010702133"
										data-cid="//vipreader.qidian.com/chapter/1010702133/407027237">第157章</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=4564032"
										target="_blank" data-eid="qd_A159">娇花下的少年</a>
									</td>
									<td class="respon"><i>05-22 08:46</i>
									</td>
								</tr>
								<tr data-rid="18">
									<td><a class="classify" href="//www.qidian.com/lingyi"
										data-eid="qd_A156" target="_blank"><em>「</em>灵异<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1004078306" target="_blank"
										data-eid="qd_A157" data-bid="1004078306">湘西秘术闯都市</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1004078306/407277488"
										target="_blank" data-eid="qd_A158" data-bid="1004078306"
										data-cid="//vipreader.qidian.com/chapter/1004078306/407277488">第1164章乐观的天均小哥</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=7907629"
										target="_blank" data-eid="qd_A159">江陵散人</a>
									</td>
									<td class="respon"><i>05-22 08:46</i>
									</td>
								</tr>
								<tr data-rid="19">
									<td><a class="classify" href="//www.qidian.com/lishi"
										data-eid="qd_A156" target="_blank"><em>「</em>历史<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1010249339" target="_blank"
										data-eid="qd_A157" data-bid="1010249339">大明资本家</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1010249339/407277452"
										target="_blank" data-eid="qd_A158" data-bid="1010249339"
										data-cid="//vipreader.qidian.com/chapter/1010249339/407277452">第四百二十一章坦白从宽</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=153423"
										target="_blank" data-eid="qd_A159">革命咖啡</a>
									</td>
									<td class="respon"><i>05-22 08:45</i>
									</td>
								</tr>
								<tr data-rid="20">
									<td><a class="classify" href="//www.qidian.com/tiyu"
										data-eid="qd_A156" target="_blank"><em>「</em>体育<em>」</em>
									</a>
									</td>
									<td><a class="name"
										href="//book.qidian.com/info/1005405873" target="_blank"
										data-eid="qd_A157" data-bid="1005405873">锋霸绿茵</a>
									</td>
									<td><a class="section"
										href="//vipreader.qidian.com/chapter/1005405873/407155602"
										target="_blank" data-eid="qd_A158" data-bid="1005405873"
										data-cid="//vipreader.qidian.com/chapter/1005405873/407155602">第一百二十二章李青山VS伊布拉希莫维奇</a><span
										class="vip"></span>
									</td>
									<td class="respon"><a class="author"
										href="//me.qidian.com/authorIndex.aspx?id=10731069"
										target="_blank" data-eid="qd_A159">Mr木木木啊</a>
									</td>
									<td class="respon"><i>05-22 08:45</i>
									</td>
								</tr>
							</tbody>
						</table>
					</div>
				</div>
			</div>
			<div class="god-wrap fr" data-l2="3">
				<h3 class="wrap-title lang">
					大神俱乐部<a href="//www.qidian.com/dashen" target="_blank">更多<em
						class="iconfont more-dashen"></em>
					</a>
				</h3>
				<div class="god-list">
					<ul>
						<li data-rid="1"><div class="god-info">
								<div class="photo">
									<a href="//me.qidian.com/authorIndex.aspx?id=4406509"
										target="_blank" data-eid="qd_A161"><img class="lazy"
										src="//qidian.gtimg.com/qd/images/common/author_boy.c610d.png"
										data-original="//facepic.qidian.com/qd_face/349573/a4406509/0">
									</a>
								</div>
								<h3>
									<a href="//me.qidian.com/authorIndex.aspx?id=4406509"
										target="_blank" data-eid="qd_A160">净无痕</a>
								</h3>
								<p class="type">阅文集团白金作家</p>
								<h4>代表作</h4>
								<p class="works cf">
									<a href="//book.qidian.com/info/3446747" target="_blank"
										data-eid="qd_A162" data-bid="3446747">太古神王</a>
								</p>
								<p class="intro">阅文集团白金作家，网络文学知名玄幻作家，名校高材生，作品深受读者喜爱。</p>
							</div>
						</li>
						<li data-rid="2"><div class="god-info">
								<div class="photo">
									<a href="//me.qidian.com/authorIndex.aspx?id=4362125"
										target="_blank" data-eid="qd_A161"><img class="lazy"
										src="//qidian.gtimg.com/qd/images/common/author_boy.c610d.png"
										data-original="//facepic.qidian.com/qd_face/349573/a4362125/0">
									</a>
								</div>
								<h3>
									<a href="//me.qidian.com/authorIndex.aspx?id=4362125"
										target="_blank" data-eid="qd_A160">宅猪</a>
								</h3>
								<p class="type">阅文集团白金作家</p>
								<h4>代表作</h4>
								<p class="works cf">
									<a href="//book.qidian.com/info/1924072" target="_blank"
										data-eid="qd_A162" data-bid="1924072">独步天下</a><span>|</span><a
										href="//book.qidian.com/info/2540310" target="_blank"
										data-eid="qd_A162" data-bid="2540310">帝尊</a><span>|</span><a
										href="//book.qidian.com/info/1000616" target="_blank"
										data-eid="qd_A162" data-bid="1000616">重生西游</a>
								</p>
								<p class="intro">阅文集团白金作家，网络文学知名作家，文笔老道，故事精彩纷呈，深受读者喜爱。</p>
							</div>
						</li>
						<li data-rid="3"><div class="god-info">
								<div class="photo">
									<a href="//me.qidian.com/authorIndex.aspx?id=5175790"
										target="_blank" data-eid="qd_A161"><img class="lazy"
										src="//qidian.gtimg.com/qd/images/common/author_boy.c610d.png"
										data-original="//facepic.qidian.com/qd_face/349573/a5175790/0">
									</a>
								</div>
								<h3>
									<a href="//me.qidian.com/authorIndex.aspx?id=5175790"
										target="_blank" data-eid="qd_A160">会说话的肘子</a>
								</h3>
								<p class="type"></p>
								<h4>代表作</h4>
								<p class="works cf">
									<a href="//book.qidian.com/info/1010191960" target="_blank"
										data-eid="qd_A162" data-bid="1010191960">大王饶命</a><span>|</span><a
										href="//book.qidian.com/info/1004079399" target="_blank"
										data-eid="qd_A162" data-bid="1004079399">我是大玩家</a><span>|</span><a
										href="//book.qidian.com/info/1002399247" target="_blank"
										data-eid="qd_A162" data-bid="1002399247">英雄联盟之灾变时代</a>
								</p>
								<p class="intro">网络文学大神作家</p>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</div>
		<div class="filter-search-wrap" data-l1="21">
			<div class="box-center cf">
				<div class="filter-search-box fl">
					<div class="title fl">没有找到？试试这里</div>
					<div class="filter-search fl">
						<div class="lbf-combobox classify" id="classify">
							<a href="javascript:;" class="lbf-button lbf-combobox-label"
								data-value="21" hidefocus="true"><span
								class="lbf-combobox-caption">玄幻</span><span
								class="lbf-icon lbf-icon-down lbf-combobox-icon"></span>
							</a>
						</div>
						<div class="lbf-combobox" id="serial">
							<a href="javascript:;" class="lbf-button lbf-combobox-label"
								data-value="0" hidefocus="true"><span
								class="lbf-combobox-caption">连载</span><span
								class="lbf-icon lbf-icon-down lbf-combobox-icon"></span>
							</a>
						</div>
						<div class="lbf-combobox" id="charge">
							<a href="javascript:;" class="lbf-button lbf-combobox-label"
								data-value="0" hidefocus="true"><span
								class="lbf-combobox-caption">免费</span><span
								class="lbf-icon lbf-icon-down lbf-combobox-icon"></span>
							</a>
						</div>
						<div class="lbf-combobox words" id="words">
							<a href="javascript:;" class="lbf-button lbf-combobox-label"
								data-value="5" hidefocus="true"><span
								class="lbf-combobox-caption">200万以上</span><span
								class="lbf-icon lbf-icon-down lbf-combobox-icon"></span>
							</a>
						</div>
						<div class="lbf-combobox tags" id="tags">
							<a href="javascript:;" class="lbf-button lbf-combobox-label"
								data-value="全部标签" hidefocus="true"><span
								class="lbf-combobox-caption">全部标签</span><span
								class="lbf-icon lbf-icon-down lbf-combobox-icon"></span>
							</a>
						</div>
						<a id="btn-filter-search" class="red-btn" href="javascript:"
							target="_blank" data-eid="qd_A167">按条件找书</a>
					</div>
				</div>
				<div class="everyone fl" data-eid="qd_A147">
					<p class="title fl">大家都在搜</p>
					<div class="key-words fl">
						<a
							href="http://www.qidian.com/all?size=4&amp;chanId=21&amp;action=0"
							target="_blank" data-eid="qd_A168">玄幻+连载+100万~200万</a><a
							href="http://www.qidian.com/all?chanId=4&amp;action=0&amp;vip=1"
							target="_blank" data-eid="qd_A168">都市+连载+vip</a>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div id="pin-nav" class="pin-nav-wrap need-search" data-l1="40">
		<div class="box-center cf">
			<div class="nav-list site-nav fl">
				<ul>
					<li class="site"><a class="pin-logo" href="//www.qidian.com"
						data-eid="qd_A43"><span></span>
					</a>
					<div class="dropdown">
							<a href="https://www.qdmm.com" target="" data-eid="qd_A44">起点女生网</a><a
								href="http://chuangshi.qq.com" target="" data-eid="qd_A45">创世中文网</a><a
								href="http://yunqi.qq.com" target="" data-eid="qd_A46">云起书院</a>
						</div>
					</li>
					<li><a href="//www.qidian.com/xuanhuan" target=""
						data-eid="qd_A47">玄幻</a>
					</li>
					<li><a href="//www.qidian.com/dushi" target=""
						data-eid="qd_A48">都市</a>
					</li>
					<li><a href="//www.qidian.com/xianxia" target=""
						data-eid="qd_A49">仙侠</a>
					</li>
					<li><a href="//www.qidian.com/kehuan" target=""
						data-eid="qd_A50">科幻</a>
					</li>
					<li><a href="//www.qidian.com/youxi" target=""
						data-eid="qd_A56">游戏</a>
					</li>
					<li><a href="//www.qidian.com/lishi" target=""
						data-eid="qd_A52">历史</a>
					</li>
					<li><a href="//www.qidian.com/rank" target="_blank"
						data-eid="qd_A53">排行</a>
					</li>
					<li class="more"><a href="javascript:" id="top-nav-more"
						target="" data-eid="qd_A54">更多<span></span>
					</a>
					<div class="dropdown">
							<a href="//www.qidian.com/all" target="_blank" data-eid="qd_A169">全部作品</a><a
								href="//www.qidian.com/2cy" target="" data-eid="qd_A55">二次元</a><a
								href="//www.qidian.com/qihuan" target="" data-eid="qd_A51">奇幻</a><a
								href="//www.qidian.com/wuxia" target="" data-eid="qd_A57">武侠</a><a
								href="//www.qidian.com/lingyi" target="" data-eid="qd_A58">灵异</a><a
								href="//www.qidian.com/junshi" target="" data-eid="qd_A59">军事</a><a
								href="//www.qidian.com/xianshi" target="" data-eid="qd_A60">现实</a><a
								href="//www.qidian.com/tiyu" target="" data-eid="qd_A61">体育</a><a
								href="//www.qidian.com/duanpian" target="" data-eid="qd_A196">短篇</a>
						</div>
					</li>
				</ul>
			</div>
			<div class="nav-list min-user fr">
				<ul>
					<li id="min-search"><form id="formUrl"
							action="//www.qidian.com/search" method="get" target="_blank">
							<label id="pin-search" for="topSearchSubmit" data-eid="qd_A62"><em
								class="iconfont"></em>
							</label><input id="pin-input" class="pin-input hide" type="text"
								name="kw" placeholder="天下第一医馆"> <input
								class="submit-input" type="submit" id="topSearchSubmit"
								data-eid="qd_A62">
						</form>
					</li>
					<li class="line"></li>
					<li class="sign-out hidden"><a id="pin-login"
						href="javascript:" data-eid="qd_A64">登录</a><a class="reg"
						href="//passport.qidian.com/reg.html?appid=10&amp;areaid=1&amp;target=iframe&amp;ticket=1&amp;auto=1&amp;autotime=30&amp;returnUrl=https%3A%2F%2Fwww.qidian.com"
						target="_blank">注册</a>
					</li>
					<li class="sign-in"><a href="//me.qidian.com/Index.aspx"
						target="_blank" data-eid="qd_A65"><i id="nav-user-name">书友140316124731748</i><span></span>
					</a>
					<div class="dropdown">
							<a href="//me.qidian.com/msg/lists.aspx?page=1" target="_blank"
								data-eid="qd_A66">消息(<i id="top-msg">0</i>)</a><a
								href="//www.qidian.com/charge/meRedirect" target="_blank"
								data-eid="qd_A67">充值</a><a href="//me.qidian.com/Index.aspx"
								target="_blank" data-eid="qd_A68">个人中心</a><a
								href="//www.qidian.com/help/kf" target="_blank"
								data-eid="qd_A69">客服中心</a><a id="exit" href="javascript:"
								data-eid="qd_A70">退出</a>
						</div>
					</li>
					<li class="line"></li>
					<li class="book-shelf" id="top-book-shelf"><a
						href="//me.qidian.com/bookCase/bookCase.aspx" target="_blank"
						data-eid="qd_A63"><em class="iconfont"></em><i>我的书架</i>
					</a>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<script>// 全局的通用数据都放g_data变量里
    var g_data = {};
    // 环境变量，会按照环境选择性打log
    g_data.envType = 'pro';
    // 用作统计PV
    g_data.pageId = 'qd_p_qidian';
    // 随机广告
    g_data.adBanner = {
            adTop:{"title":"","adImgUrl":"//qidian.qpic.cn/qidian_common/349573/d98252614d3cf679a35a446efdb6295c/0","adCategoryName":"广告","colorType":0,"type":1,"isAdv":1,"adJumpUrl":"http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/sslj/way/1?qd_game_key=sslj1200x60&qd_dd_p1=1817"},
            adRightBottom:[{"title":"","adImgUrl":"//qidian.qpic.cn/qidian_common/349573/9923ecac3e9dd499b96febc212a7ba98/0","adCategoryName":"广告","colorType":0,"type":1,"isAdv":1,"adJumpUrl":"http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/sdyxz/way/1?qd_game_key=sdyxz216x150&qd_dd_p1=499"},{"title":"","adImgUrl":"//qidian.qpic.cn/qidian_common/349573/c6329cadc8eb4b7360fc87a01bf00f0f/0","adCategoryName":"广告","colorType":0,"type":1,"isAdv":1,"adJumpUrl":"http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/dmbj/way/1?qd_game_key=dmbj216x150&qd_dd_p1=1052"}],
            adBanner2:[{"title":"","adImgUrl":"//qidian.qpic.cn/qidian_common/349573/24233afb134124f3168b8287fdfb7d74/0","adCategoryName":"广告","colorType":0,"type":1,"isAdv":1,"adJumpUrl":"http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/jsxw/way/1?qd_game_key=jsxw1200x100s&qd_dd_p1=2112"},{"title":"","adImgUrl":"//qidian.qpic.cn/qidian_common/349573/aa3423df58245676d5c9cf029c876fa6/0","adCategoryName":"广告","colorType":0,"type":1,"isAdv":1,"adJumpUrl":"http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/dmbj/way/1?qd_game_key=dmbj1200x100s&qd_dd_p1=4456"},{"title":"","adImgUrl":"//qidian.qpic.cn/qidian_common/349573/f26bd7292b1edda5d8575e5ff2303972/0","adCategoryName":"广告","colorType":0,"type":1,"isAdv":1,"adJumpUrl":"http://cpgame.qd.game.qidian.com/Home/Index/directLogin/name/sdyxz/way/1?qd_game_key=sdyxz1200x100s&qd_dd_p1=7097"}],
            adBanner3:[{"title":"","adImgUrl":"//qidian.qpic.cn/qidian_common/349573/3f097b616c74de472a51b9a34f0a3672/0","adCategoryName":"广告","colorType":0,"type":1,"isAdv":0,"adJumpUrl":"https://acts.yuewen.com/2018/1110127351005618238/index.html"}],
            adBanner4:[{"title":"","adImgUrl":"//qidian.qpic.cn/qidian_common/349573/60a4915f0239cbc0ade6686cfb19f04f/0","adCategoryName":"广告","colorType":0,"type":1,"isAdv":0,"adJumpUrl":"http://report.12377.cn:13225/toreportinputNormal_anis.do"}]    }
        //环境域名 - 判断是否跳转到搜索页
        g_data.domainSearch = 'www.qidian.com/search';
    //环境域名
        g_data.domainPreFix = '';
    //静态资源域名
    g_data.staticPath = '//qidian.gtimg.com/qd';</script>
	<script data-ignore="true"
		src="//qidian.gtimg.com/lbf/1.0.4.2/LBF.js?max_age=31536000"></script>
	<script>// LBF 配置
    LBF.config({"paths":{"site":"//qidian.gtimg.com/qd/js","qd":"//qidian.gtimg.com/qd","common":"//qidian.gtimg.com/common/1.0.0"},"vars":{"theme":"//qidian.gtimg.com/qd/css"},"combo":true,"debug":false});
    LBF.use(['lib.jQuery'], function ($) {
        window.$ = $;
    });</script>
	<script>LBF.use(['monitor.SpeedReport', 'qd/js/component/login.a4de6.js', 'qd/js/index/index.7e120.js' ], function (SpeedReport, Login, Index) {
        // 页面逻辑入口
        if(Login){
            Login.init().always(function(){
                Index && typeof Index === 'function' && new Index();
            })
        }
        if(219 && 219 != ''){
            $(window).on('load.speedReport', function () {
                // speedTimer[onload]
                speedTimer.push(new Date().getTime());
                var f1 = 7718, // china reading limited's ID
                        f2 = 219, // site ID
                        f3 = 4; // page ID
                // chrome & IE9 Performance API
                SpeedReport.reportPerformance({
                    flag1: f1,
                    flag2: f2,
                    flag3IE: f3,
                    flag3Chrome: f3,
                    rate:0.1,
                    url: '//isdspeed.qidian.com/cgi-bin/r.cgi'
                });
                // common speedTimer:['dom ready', 'onload']
                var speedReport = SpeedReport.create({
                    flag1: f1,
                    flag2: f2,
                    flag3: f3,
                    start: speedZero,
                    rate:0.1,
                    url: '//isdspeed.qidian.com/cgi-bin/r.cgi'
                });
                // chrome & IE9 Performance API range 1~19, common speedTimer use 20+
                for (var i = 0; i < speedTimer.length; i++) {
                    speedReport.add(speedTimer[i], i + 20)
                }
                // http://isdspeed.qq.com/cgi-bin/r.cgi?flag1=7718&flag2=224&flag3=1&1=38&2=38&…
                speedReport.send();
            })
        }
    });
    speedTimer.push(new Date().getTime());</script>
	<script>var _mtac = {};
    (function() {
        var mta = document.createElement("script");
        mta.src = "//pingjs.qq.com/h5/stats.js?v2.0.2";
        mta.setAttribute("name", "MTAH5");
        mta.setAttribute("sid", "500451537");
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(mta, s);
    })();</script>
	<div class="lbf-autocomplete-suggestions"
		style="position: absolute; display: none; max-height: 384px; z-index: 9999;"></div>
	<div class="lbf-popup lbf-dropdown classify lbf-combobox-panel"
		style="width: 30px; min-width: 72px; height: 300px;">
		<ul class="lbf-combobox-options">
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="21">玄幻</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="1">奇幻</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="2">武侠</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="22">仙侠</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="4">都市</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="15">现实</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="6">军事</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="5">历史</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="7">游戏</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="8">体育</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="9">科幻</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="10">灵异</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="41">女生网</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="12">二次元</a>
			</li>
		</ul>
	</div>
	<div class="lbf-popup lbf-dropdown lbf-combobox-panel"
		style="width: 0px; min-width: 72px; height: auto;">
		<ul class="lbf-combobox-options">
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="0">连载</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="1">完本</a>
			</li>
		</ul>
	</div>
	<div class="lbf-popup lbf-dropdown lbf-combobox-panel"
		style="width: 0px; min-width: 72px; height: auto;">
		<ul class="lbf-combobox-options">
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="0">免费</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="1">收费</a>
			</li>
		</ul>
	</div>
	<div class="lbf-popup lbf-dropdown words lbf-combobox-panel"
		style="width: 0px; min-width: 140px; height: auto;">
		<ul class="lbf-combobox-options">
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="5">200万以上</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="4">100万-200万字</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="3">50万-100万字</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="2">30万-50万字</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="1">30万以下</a>
			</li>
		</ul>
	</div>
	<div class="lbf-popup lbf-dropdown tags lbf-combobox-panel"
		style="width: 30px; min-width: 140px; height: 300px;">
		<ul class="lbf-combobox-options">
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="全部标签">全部标签</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="腹黑">腹黑</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="热血">热血</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="猥琐">猥琐</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="恶搞">恶搞</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="爆笑">爆笑</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="重生">重生</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="技术流">技术流</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="系统流">系统流</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="丧尸">丧尸</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="僵尸">僵尸</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="盗墓">盗墓</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="玄学">玄学</a>
			</li>
			<li class="lbf-combobox-option"><a class="lbf-combobox-item"
				href="javascript:;" onclick="return false;" data-value="鉴宝">鉴宝</a>
			</li>
		</ul>
	</div>
</body>
</html>