<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html>

<head>
    <meta charset="UTF-8">
    <title>起点搜书_起点中文网</title>
    <meta name="description" content="搜索最新最快原创小说,搜索您最喜爱的小说,尽在起点中文网">
    <meta name="keywords" content="搜索小说,搜书,搜小说,搜图书,搜作者">
    <meta name="robots" content="all">
    <meta name="googlebot" content="all">
    <meta name="baiduspider" content="all">
    <meta http-equiv="mobile-agent" content="format=wml; url=https://m.qidian.com">
    <meta http-equiv="mobile-agent" content="format=xhtml; url=https://m.qidian.com">
    <meta http-equiv="mobile-agent" content="format=html5; url=https://h5.qidian.com/bookstore.html">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="renderer" content="webkit" />

<link data-ignore="true" rel="shortcut icon" type="image/x-icon" href="//qidian.gtimg.com/qd/favicon/qd_icon.c443c.ico">
<link data-ignore="true" rel="Bookmark" type="image/x-icon" href="//qidian.gtimg.com/qd/favicon/qd_icon.c443c.ico">


    
<link rel="stylesheet" data-ignore="true" href="//qidian.gtimg.com/c/=/qd/css/reset.ddecf.css,/qd/css/global.d41d8.css,/qd/css/font.089a4.css,/qd/css/header.17852.css,/qd/css/module.429f5.css,/qd/css/list_module.37b81.css,/qd/css/search.1d4fa.css,/qd/css/layout.5de0f.css,/qd/css/qd_popup.7e65f.css,/qd/css/footer.feb73.css,/qd/css/lbfUI/css/ComboBox.8997f.css,/qd/css/lbfUI/css/Button.e5a3e.css" />

    
</head>
<body>
<div class="share-img">
    <img src="//qidian.gtimg.com/qd/images/common/share.6aa92.png" width='300' height="300">
</div>

<div class="wrap">
    
    
<div id="pin-nav" class="pin-nav-wrap need-search" data-l1="40">
    <div class="box-center cf">
        <div class="nav-list site-nav fl">
            <ul>
                <li class="site"><a class="pin-logo" href="//www.qidian.com" data-eid="qd_A43"><span></span></a>
                    <div class="dropdown">
                        <a href="https://www.qdmm.com" target="" data-eid="qd_A44">起点女生网</a>
                        <a href="http://chuangshi.qq.com" target="" data-eid="qd_A45">创世中文网</a>
                        <a href="http://yunqi.qq.com" target="" data-eid="qd_A46">云起书院</a>
                    </div>
                </li>
                <li><a href="//www.qidian.com/xuanhuan" target="" data-eid="qd_A47">玄幻</a></li>
                <li><a href="//www.qidian.com/dushi" target="" data-eid="qd_A48">都市</a></li>
                <li><a href="//www.qidian.com/xianxia" target="" data-eid="qd_A49">仙侠</a></li>
                <li><a href="//www.qidian.com/kehuan" target="" data-eid="qd_A50">科幻</a></li>
                <li><a href="//www.qidian.com/youxi" target="" data-eid="qd_A56">游戏</a></li>
                <li><a href="//www.qidian.com/lishi" target="" data-eid="qd_A52">历史</a></li>
                <li><a href="//www.qidian.com/rank" target="_blank" data-eid="qd_A53">排行</a></li>
                <li class="more"><a href="javascript:" id="top-nav-more" target="" data-eid="qd_A54">更多<span></span></a>
                    <div class="dropdown">
                        <a href="//www.qidian.com/all" target="_blank" data-eid="qd_A169">全部作品</a>
                        <a href="//www.qidian.com/2cy" target="" data-eid="qd_A55">二次元</a>
                        <a href="//www.qidian.com/qihuan" target="" data-eid="qd_A51">奇幻</a>
                        <a href="//www.qidian.com/wuxia" target="" data-eid="qd_A57">武侠</a>
                        <a href="//www.qidian.com/lingyi" target="" data-eid="qd_A58">灵异</a>
                        <a href="//www.qidian.com/junshi" target="" data-eid="qd_A59">军事</a>
                        <a href="//www.qidian.com/xianshi" target="" data-eid="qd_A60">现实</a>
                        <a href="//www.qidian.com/tiyu" target="" data-eid="qd_A61">体育</a>
                        <a href="//www.qidian.com/duanpian" target="" data-eid="qd_A196">短篇</a>
                    </div>
                </li>
            </ul>
        </div>
        <div class="nav-list min-user fr">
            <ul>
                <li id="min-search">
                    <form id="formUrl" action="//www.qidian.com/search" method="get" target="_blank">
                        <label id="pin-search" for="topSearchSubmit" data-eid="qd_A62"><em class="iconfont">&#xe60d;</em>
                        </label>
                        <input id="pin-input" class="pin-input hide" type="text" name="kw" placeholder="天下第一医馆">
                        <input class="submit-input" type="submit" id="topSearchSubmit" data-eid="qd_A62">
                    </form>
                </li>
                <li class="line"></li>
                <li class="sign-out">
                    <a id="pin-login" href="javascript:" data-eid="qd_A64">登录</a>
                    <a class="reg" href="//passport.qidian.com/reg.html?appid=10&areaid=1&target=iframe&ticket=1&auto=1&autotime=30&returnUrl=https%3A%2F%2Fwww.qidian.com" target="_blank">注册</a>
                </li>
                <li class="sign-in hidden">
                    <a href="//me.qidian.com/Index.aspx" target="_blank" data-eid="qd_A65"><i id="nav-user-name"></i><span></span></a>
                    <div class="dropdown">
                        <a href="//me.qidian.com/msg/lists.aspx?page=1" target="_blank" data-eid="qd_A66">消息(<i id="top-msg">0</i>)</a>
                        <a href="//www.qidian.com/charge/meRedirect" target="_blank" data-eid="qd_A67">充值</a>
                        <a href="//me.qidian.com/Index.aspx" target="_blank" data-eid="qd_A68">个人中心</a>
                        <a href="//www.qidian.com/help/kf" target="_blank" data-eid="qd_A69">客服中心</a>
                        <a id="exit" href="javascript:" data-eid="qd_A70">退出</a>
                    </div>
                </li>
                <li class="line"></li>
                <li class="book-shelf" id="top-book-shelf">
                    <a href="//me.qidian.com/bookCase/bookCase.aspx" target="_blank" data-eid="qd_A63"><em class="iconfont">&#xe60c;</em><i>我的书架
                    </i></a></li>
            </ul>
        </div>
    </div>
</div>

    <div class="search-container" data-l1="2">
        <div class="search-wrap cf">
            <input type="text" id="s-box" value="天下第一医馆"><a class="search-btn" id="search-btn" href="javascript:" data-eid="qd_S01">搜索</a>
        </div>
    </div>
    <div class="result-wrap box-center cf">
        <div class="main-content-wrap fl">
            
            
            <div class="search-filter" data-l1="5">
                
                <ul>
                    <li class="selected"><em>已选</em>
                        <dl>
                            <dd>
                                
                                <a class="all" href="javascript:">全部</a>
                                
                            </dd>
                        </dl>
                    </li>
                    
                </ul>
            </div>
            
            
            
            
            <div class="tool-bar cf" data-l1="6">
                <div class="count-info fr">
                    <p>共<span>2</span>本相关作品</p>
                </div>
                <div class="select-wrap fl sort-switcher" data-sort="">
                    <a class="act" data-id="" href="javascript:"  data-eid="qd_S64" data-type="popularity">搜索相关性<cite class="iconfont">&#xe625;</cite></a>
                    <a class="" data-id="4" href="javascript:" data-eid="qd_S65" data-type="time">更新时间</a>
                    <a class="" data-id="11" data-type="totalCollect" href="javascript:" data-eid="qd_S80">总收藏</a>
                    <a class="" data-id="3" href="javascript:" data-eid="qd_S68" data-type="wordscnt">总字数</a>
                    <div id="vipClicks" class="lbf-combobox vipClicks">
                        
                        <a href="javascript:" class="lbf-button lbf-combobox-label " hidefocus="true">
                            <span class="lbf-combobox-caption">会员点击</span>
                            <span class="lbf-combobox-icon">&nbsp;</span>
                        </a>
                    </div>
                    
                    <div id="recomm" class="lbf-combobox recomm">
                        <a href="javascript:" class="lbf-button lbf-combobox-label " hidefocus="true">
                            <span class="lbf-combobox-caption">推荐票</span>
                            <span class="lbf-combobox-icon">&nbsp;</span>
                        </a>
                    </div>
                </div>
            </div>
            
            <div id="result-list" data-l1="3">
            
            <div class="book-img-text">
             <ul>
                        <li data-rid="1">
                            <div class="book-img-box">
                                <a href="//book.qidian.com/info/1005763434" target="_blank" data-eid="qd_S04" data-algrid="0.0.0" data-bid="1005763434"><img src="//qidian.qpic.cn/qdbimg/349573/1005763434/150"></a>
                            </div>
                            <div class="book-mid-info">
                                
                                <h4><a href="//book.qidian.com/info/1005763434" target="_blank" data-eid="qd_S05" data-bid="1005763434" data-algrid="0.0.0"><cite class="red-kw">天下第一医馆</cite></a></h4>
                                <p class="author">
                                    <img src="//qidian.gtimg.com/qd/images/ico/user.f22d3.png"><a class="name" data-eid="qd_S06" href="//my.qidian.com/author/4039343" target="_blank">贵族丑丑</a> <em>|</em><a href="//www.qidian.com/lishi" data-eid="qd_S07" target="_blank">历史</a><em>|</em><span>连载中</span>
                                </p>
                                <p class="intro">
                                   一睁眼，便是人命如草芥的乱世芳华。墨白是个大夫，但他还来不及去想治世救人，他首先要考虑的是如何在三天后不死。然后还得考虑怎样才能见一见那已经和自己成过亲，拜过堂，据说国色天香的老婆？最后，他还得想个能在乱世之中活下来的谋生之道，他决定了，就干老本行，很快，乱世之中，战火最猛烈的中心地带，一间医馆开张了。名字还算低调，曰：“<cite class="red-kw">天下第一医馆</cite>”
                                </p>
                                <p class="update"><a href="//vipreader.qidian.com/chapter/1005763434/407006252" target="_blank" data-eid="qd_S08" data-bid="1005763434" data-cid="//vipreader.qidian.com/chapter/1005763434/407006252">最新更新  第433章 赴宴</a><em>&#183;</em><span>2018-05-19</span>
                                </p>
                            </div>
                            <div class="book-right-info">
                                <div class="total">
                                    <p><span> 142.33万</span>总字数</p>
                                    <p><span> 26.95万</span>总推荐</p>
                                    <p><span> 91.63万</span>总点击</p>
                                </div>
                                <p class="btn">
                                    <a class="red-btn" href="//book.qidian.com/info/1005763434" data-eid="qd_S02" target="_blank">书籍详情</a>
                                    
                                    <a class="blue-btn add-book" href="javascript:" data-eid="qd_S03" data-bookId="1005763434" data-bid="1005763434">加入书架</a>
                                    
                                </p>
                            </div>
                        </li>
                        
                        <li data-rid="2">
                            <div class="book-img-box">
                                <a href="//book.qidian.com/info/3499569" target="_blank" data-eid="qd_S04" data-algrid="0.0.0" data-bid="3499569"><img src="//qidian.qpic.cn/qdbimg/349573/3499569/150"></a>
                            </div>
                            <div class="book-mid-info">
                                
                                <h4><a href="//book.qidian.com/info/3499569" target="_blank" data-eid="qd_S05" data-bid="3499569" data-algrid="0.0.0">弄侠</a></h4>
                                <p class="author">
                                    <img src="//qidian.gtimg.com/qd/images/ico/user.f22d3.png"><a class="name" data-eid="qd_S06" href="//my.qidian.com/author/4559666" target="_blank">温朗</a> <em>|</em><a href="//www.qidian.com/xianxia" data-eid="qd_S07" target="_blank">仙侠</a><em>|</em><span>连载中</span>
                                </p>
                                <p class="intro">
                                   小城医馆的淳朴少年，立誓要做天下第一女捕快的少女，算天算地从不算命的算命先生。我们的故事就从这里开始！新人新书，请多支持，让我们一起将属于我们自己的故事讲完。来人呀，看茶！最后，拜谢，请多多支持！
                                </p>
                                <p class="update"><a href="//read.qidian.com/chapter/pkNRSbuSa1Y1/z24zN-1kjNcex0RJOkJclQ2" target="_blank" data-eid="qd_S08" data-bid="3499569" data-cid="//read.qidian.com/chapter/pkNRSbuSa1Y1/z24zN-1kjNcex0RJOkJclQ2">最新更新  第四章 夜话修行</a><em>&#183;</em><span>2015-06-08</span>
                                </p>
                            </div>
                            <div class="book-right-info">
                                <div class="total">
                                    <p><span> 1.1万</span>总字数</p>
                                    <p><span> 4</span>总推荐</p>
                                    <p><span> 83</span>总点击</p>
                                </div>
                                <p class="btn">
                                    <a class="red-btn" href="//book.qidian.com/info/3499569" data-eid="qd_S02" target="_blank">书籍详情</a>
                                    
                                    <a class="blue-btn add-book" href="javascript:" data-eid="qd_S03" data-bookId="3499569" data-bid="3499569">加入书架</a>
                                    
                                </p>
                            </div>
                        </li>
                        
            
                    </ul>
                </div>
            </div>
            <div class="page-box cf" data-l1="3">
                <div class="pagination fr" data-eid="qd_C44" id="page-container" data-page="1" data-pageMax="1"></div>
            </div>
        </div>
        <div class="right-side-wrap fr" data-l1="4">
            <div class="other-rec-wrap">
            
                <h3 class="lang">搜这本书的还看</h3>
            
            <ul>
            
            
                
                    <li data-rid="1">
                        <div class="img-box">
                            <a href="//book.qidian.com/info/1004980107" data-eid="qd_S27" data-bid="1004980107" data-algrid="180.13.3" target="_blank"><img src="//qidian.qpic.cn/qdbimg/349573/1004980107/90"></a>                        </div>
                        <div class="book-info">
                            <h4><a href="//book.qidian.com/info/1004980107" target="_blank" data-eid="qd_S28" data-bid="1004980107" data-algrid="180.13.3">老兵不死</a></h4>
                            <p class="author"><img src="//qidian.gtimg.com/qd/images/ico/user.f22d3.png"><a href="//my.qidian.com/author/6164669" target="_blank" data-eid="qd_S29">玗石页</a></p>
                            <p class="intro">84%的用户读过</p>
                        </div>
                    </li>
                     
                    <li data-rid="2">
                        <div class="img-box">
                            <a href="//book.qidian.com/info/1010361147" data-eid="qd_S27" data-bid="1010361147" data-algrid="180.13.3" target="_blank"><img src="//qidian.qpic.cn/qdbimg/349573/1010361147/90"></a>                        </div>
                        <div class="book-info">
                            <h4><a href="//book.qidian.com/info/1010361147" target="_blank" data-eid="qd_S28" data-bid="1010361147" data-algrid="180.13.3">墨唐</a></h4>
                            <p class="author"><img src="//qidian.gtimg.com/qd/images/ico/user.f22d3.png"><a href="//my.qidian.com/author/3444673" target="_blank" data-eid="qd_S29">将臣一怒</a></p>
                            <p class="intro">80%的用户读过</p>
                        </div>
                    </li>
                     
                    <li data-rid="3">
                        <div class="img-box">
                            <a href="//book.qidian.com/info/1010844695" data-eid="qd_S27" data-bid="1010844695" data-algrid="180.13.3" target="_blank"><img src="//qidian.qpic.cn/qdbimg/349573/1010844695/90"></a>                        </div>
                        <div class="book-info">
                            <h4><a href="//book.qidian.com/info/1010844695" target="_blank" data-eid="qd_S28" data-bid="1010844695" data-algrid="180.13.3">放开那个女皇</a></h4>
                            <p class="author"><img src="//qidian.gtimg.com/qd/images/ico/user.f22d3.png"><a href="//my.qidian.com/author/2413517" target="_blank" data-eid="qd_S29">发情的野猪</a></p>
                            <p class="intro">90%的用户读过</p>
                        </div>
                    </li>
                     
                    <li data-rid="4">
                        <div class="img-box">
                            <a href="//book.qidian.com/info/1010578665" data-eid="qd_S27" data-bid="1010578665" data-algrid="180.13.3" target="_blank"><img src="//qidian.qpic.cn/qdbimg/349573/1010578665/90"></a>                        </div>
                        <div class="book-info">
                            <h4><a href="//book.qidian.com/info/1010578665" target="_blank" data-eid="qd_S28" data-bid="1010578665" data-algrid="180.13.3">蝶与谍</a></h4>
                            <p class="author"><img src="//qidian.gtimg.com/qd/images/ico/user.f22d3.png"><a href="//my.qidian.com/author/10837352" target="_blank" data-eid="qd_S29">我是曹宁</a></p>
                            <p class="intro">89%的用户读过</p>
                        </div>
                    </li>
                     
                    <li data-rid="5">
                        <div class="img-box">
                            <a href="//book.qidian.com/info/1010566274" data-eid="qd_S27" data-bid="1010566274" data-algrid="180.13.3" target="_blank"><img src="//qidian.qpic.cn/qdbimg/349573/1010566274/90"></a>                        </div>
                        <div class="book-info">
                            <h4><a href="//book.qidian.com/info/1010566274" target="_blank" data-eid="qd_S28" data-bid="1010566274" data-algrid="180.13.3">最强国防生</a></h4>
                            <p class="author"><img src="//qidian.gtimg.com/qd/images/ico/user.f22d3.png"><a href="//my.qidian.com/author/400976312" target="_blank" data-eid="qd_S29">帘秋霁</a></p>
                            <p class="intro">86%的用户读过</p>
                        </div>
                    </li>
                     
                    <li data-rid="6">
                        <div class="img-box">
                            <a href="//book.qidian.com/info/1010698093" data-eid="qd_S27" data-bid="1010698093" data-algrid="180.13.3" target="_blank"><img src="//qidian.qpic.cn/qdbimg/349573/1010698093/90"></a>                        </div>
                        <div class="book-info">
                            <h4><a href="//book.qidian.com/info/1010698093" target="_blank" data-eid="qd_S28" data-bid="1010698093" data-algrid="180.13.3">钢铁燃魂</a></h4>
                            <p class="author"><img src="//qidian.gtimg.com/qd/images/ico/user.f22d3.png"><a href="//my.qidian.com/author/4363008" target="_blank" data-eid="qd_S29">天空之承</a></p>
                            <p class="intro">83%的用户读过</p>
                        </div>
                    </li>
                     
            
                </ul>
            </div>
        </div>
    </div>
    <div class="footer">
    <div class="box-center cf">
        <div class="friend-link">
            <em><a class="yuewen" href="//www.yuewen.com" target="_blank">阅文集团</a><cite>旗下网站：</cite></em>
                <a href="//www.qidian.com">起点中文网</a>
                <a href="//www.qdmm.com" target="_blank">起点女生网</a>
                <a href="http://chuangshi.qq.com" target="_blank">创世中文网</a>
                <a href="http://yunqi.qq.com" target="_blank">云起书院</a>
                <!--<a href="http://www.rongshuxia.com" target="_blank">榕树下</a>-->
                <a href="//www.hongxiu.com" target="_blank">红袖添香</a>
                <a href="//www.readnovel.com" target="_blank">小说阅读网</a>
                <a href="//www.xs8.cn" target="_blank">言情小说吧</a>
                <a href="http://www.xxsy.net" target="_blank">潇湘书院</a>
                <a href="http://www.tingbook.com" target="_blank">天方听书网</a>
                <a href="http://www.lrts.me" target="_blank">懒人听书</a>
                <a href="http://yuedu.yuewen.com" target="_blank">阅文悦读</a>
                <a href="//www.yuewen.com/app.html#appqq" target="_blank">QQ阅读</a>
                <a href="//www.yuewen.com/app.html#appqd" target="_blank">起点读书</a>
                <a href="//www.yuewen.com/app.html#appzj" target="_blank">作家助手</a>
                <a href="//www.webnovel.com" target="_blank" title="Qidian International">起点国际版</a>
        </div>
        <div class="footer-menu dib-wrap">
            <a href="//www.qidian.com/about/intro" target="_blank">关于起点</a>
            <a href="//www.qidian.com/about/contact" target="_blank">联系我们</a>
            <a href="//join.yuewen.com" target="_blank">加入我们</a>
            <a href="//www.qidian.com/help/index/2" target="_blank">帮助中心</a>
            <a href="#" class="advice" target="_blank">提交建议</a>
            <!--<a href="http://bbs.qidian.com" target="_blank">起点论坛</a>-->
            <a href="http://comic.qidian.com" target="_blank">动漫频道</a>
            <a href="//jubao.yuewen.com" target="_blank">举报中心</a>
        </div>
        <div class="copy-right">
            <p><span>Copyright &copy; 2002-2018 www.qidian.com All Rights Reserved</span>版权所有 上海玄霆娱乐信息科技有限公司</p>
            <p>上海玄霆娱乐信息科技有限公司 增值电信业务经营许可证沪B2-20080046 出版经营许可证 新出发沪批字第U3718号 沪网文[2015]0081-031 新出网证（沪）字010 沪ICP备08017520号-1</p>
            <p>请所有作者发布作品时务必遵守国家互联网信息管理办法规定，我们拒绝任何色情小说，一经发现，即作删除！举报电话：010-59357051</p>
            <p>本站所收录的作品、社区话题、用户评论、用户上传内容或图片等均属用户个人行为。如前述内容侵害您的权益，欢迎举报投诉，一经核实，立即删除，本站不承担任何责任</p>
            <p>联系方式 总机 021-61870500 地址：中国（上海）自由贸易试验区碧波路690号6号楼101、201室</p>
        </div>
        
    </div>
</div>

</div>

</body>
</html>

