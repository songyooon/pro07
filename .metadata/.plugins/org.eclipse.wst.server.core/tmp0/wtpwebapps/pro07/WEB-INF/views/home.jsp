<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page session="false" %>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <title>교육부</title>

    <meta http-equiv="Content-type" content="text/html; charset=UTF-8">
    <meta http-equiv="Content-Script-Type" content="text/javascript">
    <meta http-equiv="Content-Style-Type" content="text/css">
    <meta name="application-name" content="교육부">
    <meta name="subject" content="교육부">
    <meta name="keywords" content="교육부, 대한민국 교육부, 한국 교육부, 우리나라 교육부, 교육">
    <meta name="description" content="국민과 함께 만드는 교육 자율 속에서 성장하는 인재">
    <meta name="url" content="songyooon.github.io/mobile01/">    
    <meta name="author" content="nsy">
    <meta name="email" content="nsy@gmail.com">
    <meta name="robots" content="index, flow">
    <meta http-equiv="refresh" content="600">
    <meta http-equiv="Page-Enter" content="revealtrans(Duration=1, Transition=12)">

    <!--ios-->
    <meta property="al:ios:url" content="ios app url">
    <meta property="al:ios:app_store_id" content="ios appstore id">
    <meta property="al:ios:app_name" content="교육부">
    <!--안드로이드-->
    <meta property="al:android:url" content="android app url">
    <meta property="al:android:app_name" content="교욱부">
    <meta property="al:android:package" content="android package name">
    <meta property="al:web:url" content="android app url">

    <!--오픈그래프-->
    <meta property="og:type" content="website">
    <meta property="og:url" content="songyooon.github.io/mobile01/">
    <meta property="og:title" content="교육부">
    <meta property="og:site_name" content="교육부">
    <meta property="og:image" content="siteimage.jpg">
    <meta property="og:image:width" content="1000">
    <meta property="og:image:height" content="400">
    <meta property="og:locale" content="ko_KR">
    <meta name="twitter:card" content="video">
    <meta name="twitter:title" content="교육부">
    <meta name="twitter:description" content="국민과 함께 만드는 교육 자율 속에서 성장하는 인재">
    <meta name="twitter:image" content="edu2.png">
    
    <link rel="shortcut icon" href="favicon.ico">
    <meta name="apple-mobile-web-app-title" content="교육부">
    <link rel="apple-touch-icon-precomposed" href="favicon-152.png">
    <link rel="apple-touch-startup-image" href="/img/favicon/startup.png">
    <meta name="apple-mobile-web-app-capable" href="yes">
    <meta name="apple-mobile-web-app-status-bar-style" href="black-translucent">


    <link rel="apple-touch-icon" sizes="57x57" href="img/favicon/apple-icon-57x57.png">
    <link rel="apple-touch-icon" sizes="60x60" href="img/favicon/apple-icon-60x60.png">
    <link rel="apple-touch-icon" sizes="72x72" href="img/favicon/apple-icon-72x72.png">
    <link rel="apple-touch-icon" sizes="76x76" href="img/favicon/apple-icon-76x76.png">
    <link rel="apple-touch-icon" sizes="114x114" href="img/favicon/apple-icon-114x114.png">
    <link rel="apple-touch-icon" sizes="120x120" href="img/favicon/apple-icon-120x120.png">
    <link rel="apple-touch-icon" sizes="144x144" href="img/favicon/apple-icon-144x144.png">
    <link rel="apple-touch-icon" sizes="152x152" href="img/favicon/apple-icon-152x152.png">
    <link rel="apple-touch-icon" sizes="180x180" href="img/favicon/apple-icon-180x180.png">
    <link rel="icon" type="image/png" sizes="192x192"  href="img/favicon/android-icon-192x192.png">
    <link rel="icon" type="image/png" sizes="32x32" href="img/favicon/favicon-32x32.png">  
    <link rel="icon" type="image/png" sizes="96x96" href="img/favicon/favicon-96x96.png">
    <link rel="icon" type="image/png" sizes="16x16" href="img/favicon/favicon-16x16.png">
    <link rel="manifest" href="img/favicon/manifest.json">
    <meta name="msapplication-TileColor" content="#ffffff">
    <meta name="msapplication-TileImage" content="img/favicon/ms-icon-144x144.png">
    <meta name="theme-color" content="#ffffff">




    <link rel="stylesheet" href="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.css" />
    <script src="https://code.jquery.com/jquery-1.11.1.min.js"></script>
    <script src="https://code.jquery.com/mobile/1.4.5/jquery.mobile-1.4.5.min.js"></script>
    <style>



    .page_tit { font-size: 5vw; clear: both; padding-bottom: 2rem; }

    .ui-title { text-align: center; font-size: 1.5rem;}

    .main { color: #000;}

    a:link { color: rgb(0, 0, 0); text-decoration:none !important}	
    a:visited { color: #000; text-decoration:none !important}	
    a:active { color: rgb(0, 0, 0); text-decoration:none !important}

    .page_tit { font-size:5vw; clear:both; padding-bottom: 2rem; }
    .ui-header  { text-align:right; }
    .ui-icon-custom1:after { background-image:url("./img/icon/icon_8_b.svg");
    background-position: center center;
    background-size:95%;}
    .ui-field-contain:after { content:""; clear:both; display:block; }

    .p { text-align: center; font-style: bold;}

    .img { width: 55vh; padding-top: 2.5rem;}

    .file { width: 5vw; padding-left: 1em;}

    .progress { font-size: 0.8rem; }
    
    .mainimg { width: 100%; }

    .down { color: rgb(37, 89, 246); border:#2E62C5 solid 1px; border-radius: 1rem;}

    .logo { width: 5vw; padding-top: 0.5vh;}

    .menu { font-size: 0.6em; font-weight: 700;}

    .ui-footer { color: #000; }
    .ui-btn-group { padding-left: 23vw;}



    [data-btn="2"][data-color="4"] {
    border-color: #408D58;
    background-color: #408D58;
    }

    [data-align=right] {
    text-align: right!important;
    }

    [data-btn="2"] {
    display: inline-block;
    height: 4em;
    padding: 0 1.4em;
    border: 1px solid #2E62C5;
    color: #fff!important;
    background-color: #2E62C5;
    border-radius: 0.5em;
    }


[data-btn="2"][data-color="3"] {
    border-color: #F7DE69;
    background-color: #F7DE69;
}

[data-btn="2"][data-color="5"] {
    border-color: #DB3A1A;
    background-color: #DB3A1A;
}


    [data-btn][data-size="s"] {
    height: 2.4em;
    padding: 0 1em;
    }




    [data-btn] {
    overflow: hidden;
    font-size: .6666666667em;
    }

    [data-btn="2"], [data-btn="1"], [data-btn="3"] {
    margin: 2px 0;
    text-align: center;
    transition: all .2s linear;
    vertical-align: top;
    }    

    * {
    -webkit-text-size-adjust: none;
    -moz-text-size-adjust: none;
    -ms-text-size-adjust: none;
    text-size-adjust: none;
    word-wrap: break-word;
    word-break: break-all;
    font-family: 'Noto Sans KR',sans-serif;
    }

    *, :after, :before {
    box-sizing: border-box;
    }

    *, :after, :before, body, fieldset, h1, h2, h3, h4, h5, h6 {
    margin: 0;
    padding: 0;
    }

    

    [data-table]>table td {
    height: 3.6em;
    line-height: 1.6;
    padding: 0.55em 1em;
    color: #000;
    text-align: center;
    }

    [data-table]>table {
    width: 100%;
    font-size: 1.5rem;
    border-top: 2px solid #000;
    border-collapse: collapse;
    }

    table {
    table-layout: fixed;
    border-spacing: 0;
}

table {
    border-collapse: separate;
    text-indent: initial;
    border-spacing: 2px;
}
#middle #txt {
    line-height: 1.6;
    letter-spacing: -.03em;
    font-size: 1.5em;
    color: #000000;
}
body#sub #root #container>.layout #content {
    display: table-cell;
    min-height: 600px;
    padding: 3em 4.5em 8em;
    vertical-align: top;
    font-size: 1.5rem;
}
body {
    line-height: 1.6;
    color: #000000;
}
body, html {
    font-size: 10px;
}
*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, body, fieldset, h1, h2, h3, h4, h5, h6 {
    margin: 0;
    padding: 0;
}
*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, body, fieldset, h1, h2, h3, h4, h5, h6 {
    margin: 0;
    padding: 0;
}

[data-btn][data-size="s"]>span {
    line-height: 1.8333em;
    font-size: 1.2em;
}
[data-btn][data-align=right]>span {
    padding-left: 0;
    padding-right: 1.5em;
}
[data-btn="2"][data-icon]>span, [data-btn="1"][data-icon]>span, [data-btn="3"][data-icon]>span {
    padding-left: 1.5em;
}
[data-btn="2"][data-color="4"]>span, [data-btn="2"][data-color="5"]>span, [data-btn="2"][data-color="2"]>span, [data-btn="2"][data-color="1"]>span, [data-btn="1"]:hover>span, [data-btn="1"][data-color="4"]:hover>span, [data-btn="1"][data-color="5"]:hover>span, [data-btn="1"][data-color="2"]:hover>span, [data-btn="1"][data-color="1"]:hover>span {
    color: #fff!important;
}
[data-btn="2"]>span {
    display: inline-block;
    line-height: 2.5333em;
    position: relative;
    vertical-align: top;
    font-size: 1.5em;
    color: #fff;
}

*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, body, fieldset, h1, h2, h3, h4, h5, h6 {
    margin: 0;
    padding: 0;
}

[data-align=right] {
    text-align: right!important;
}


[data-btn] {
    overflow: hidden;
    font-size: .6666666667em;
}
[data-btn="2"], [data-btn="1"], [data-btn="3"] {
    margin: 2px 0;
    text-align: center;
    transition: all .2s linear;
    vertical-align: top;
}
[data-table]>table td {
    height: 3.6em;
    line-height: 1.6;
    padding: 0.55em 1em;
    color: #000;
    text-align: center;
}
[data-table]>table {
    width: 100%;
    font-size: 1.5rem;
    border-top: 2px solid #000;
    border-collapse: collapse;
}
table {
    table-layout: fixed;
    border-spacing: 0;
}

table {
    border-collapse: separate;
    text-indent: initial;
    border-spacing: 2px;
}
#middle #txt {
    line-height: 1.6;
    letter-spacing: -.03em;
    font-size: 1.5em;
    color: #000000;
}
body#sub #root #container>.layout #content {
    display: table-cell;
    min-height: 600px;
    padding: 3em 4.5em 8em;
    vertical-align: top;
    font-size: 1rem;
}
body {
    line-height: 1.6;
    color: #000000;
}

*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, body, fieldset, h1, h2, h3, h4, h5, h6 {
    margin: 0;
    padding: 0;
}
[data-btn][data-size="s"]>span:after {
    top: 50%;
}
[data-btn][data-align=right]>span:after {
    left: auto;
    right: 0;
}
[data-btn="2"][data-icon=check]>span:after {
    background-repeat: no-repeat;
    background-position: center center;
    background-size: contain;
    background-image: url(/img/icon/icon_8_w.svg);
}
[data-btn="2"][data-icon]>span:after, [data-btn="1"][data-icon]>span:after, [data-btn="3"][data-icon]>span:after {
    content: "";
    display: block;
    position: absolute;
    left: 0;
    top: calc(50% + 1px);
    width: 1.0666em;
    height: 1.0666em;
    transform: translateY(-50%);
}
*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, body, fieldset, h1, h2, h3, h4, h5, h6 {
    margin: 0;
    padding: 0;
}

[data-btn][data-size="s"]>span:after {
    top: 50%;
}

[data-btn][data-align=right]>span:after {
    left: auto;
    right: 0;
}
[data-btn="2"][data-icon=check]>span:after {
    background-repeat: no-repeat;
    background-position: center center;
    background-size: contain;
    background-image: url(/img/icon/icon_8_w.svg);
}
[data-btn="2"][data-icon]>span:after, [data-btn="1"][data-icon]>span:after, [data-btn="3"][data-icon]>span:after {
    content: "";
    display: block;
    position: absolute;
    left: 0;
    top: calc(50% + 1px);
    width: 1.0666em;
    height: 1.0666em;
    transform: translateY(-50%);
}
*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, body, fieldset, h1, h2, h3, h4, h5, h6 {
    margin: 0;
    padding: 0;
}





body#sub #root #container>.layout #content>.midd * {
    font-family: 'Noto Sans KR',sans-serif;
}
@media screen and (max-width: 900px)
[data-table][data-type=view]>table {
    display: block;
    border-bottom: 1px solid rgba(0,0,0);
}
[data-table]>table {
    width: 100%;
    font-size: 1.5rem;
    border-top: 2px solid #000;
    border-collapse: collapse;
}
table {
    table-layout: fixed;
    border-spacing: 0;
}
* {
    -webkit-text-size-adjust: none;
    -moz-text-size-adjust: none;
    -ms-text-size-adjust: none;
    text-size-adjust: none;
    word-wrap: break-word;
    word-break: break-all;
    font-family: s-core-dream,'Noto Sans KR',sans-serif;
}
*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, body, fieldset, h1, h2, h3, h4, h5, h6 {
    margin: 0;
    padding: 0;
}
*, body {
    font-weight: 400;
}
user agent stylesheet
table {
    display: table;
    border-collapse: separate;
    box-sizing: border-box;
    text-indent: initial;
    border-spacing: 2px;
    border-color: grey;
}
#middle #txt {
    line-height: 1.6;
    letter-spacing: -.03em;
    font-size: 1.5em;
    color: #2F2F2F;
}
body#sub #root #container>.layout #content {
    display: table-cell;
    min-height: 600px;
    padding: 3em 4.5em 8em;
    vertical-align: top;
    font-size: 1rem;
}
body {
    line-height: 1.6;
    color: #1a1a1a;
}
body, html {
    font-size: 10px;
}
*, :after, :before {
    box-sizing: border-box;
}
*, :after, :before, body, fieldset, h1, h2, h3, h4, h5, h6 {
    margin: 0;
    padding: 0;
}
*, :after, :before {
    box-sizing: border-box;
}

*, :after, :before, body, fieldset, h1, h2, h3, h4, h5, h6 {
    margin: 0;
    padding: 0;
}









    </style>
</head>
<body class="ui-mobile-viewport ui-overlay-b">
    <div id="page0" data-role="page" class="ui-page ui-page-theme-a ui-page-active" data-theme="a">
        <header data-role="header" class="ui-header" style="background-color: rgb(255, 255, 255);" data-theme="a">
            <a href="#page10" class="ui-btn-right ui-btn ui-icon-user ui-btn-icon-left" data-role="button" role="button">로그인</a>
            <h1 role="heading" class="ui-title" style="font-size: 1.5rem; color: #000; background-color: #fff;"><a href="index.html" class="main">
                <img src="./img/logo/edu2.png" alt="로고" class="logo">
                교육부</a></h1>



            <nav data-role="navbar" data-grid="d" role="navigation" class="nav-glyphish-example ui-navbar">
                <ul class="ui-grid-d">
                    <li class="ui-block-a">
                        <a href="#page1" id="info" data-icon="info" data-theme="a" 
                        class="ui-btn ui-btn-icon-top ui-btn-up-a" style="background-color: #fff;">
                        <span class="ui-btn-text">정책</span>
                        <span class="ui-icon ui-icon-info ui-icon-shadow"></span>
                    </a> 
                    </li>
                    <li class="ui-block-b">
                        <a href="#page2" id="info" data-icon="info" data-theme="a" 
                        class="ui-btn ui-btn-icon-top ui-btn-up-a" style="background-color: #fff;">
                        <span class="ui-btn-text">소식</span>
                        <span class="ui-icon ui-icon-info ui-icon-shadow"></span>
                    </a> 
                    </li>
                    <li class="ui-block-c">
                        <a href="#page3" id="info" data-icon="info" data-theme="a" 
                        class="ui-btn ui-btn-icon-top ui-btn-up-a" style="background-color: #fff;">
                        <span class="ui-btn-text">정보·법령</span>
                        <span class="ui-icon ui-icon-info ui-icon-shadow"></span>
                    </a> 
                    </li>
                    <li class="ui-block-d">
                        <a href="#page4" id="comment" data-icon="comment" data-theme="a" 
                        class="ui-btn ui-btn-icon-top ui-btn-up-a" style="background-color: #fff;">
                        <span class="ui-btn-text">국민참여</span>
                        <span class="ui-icon ui-icon-comment ui-icon-shadow"></span>
                    </a> 
                    </li>
                    <li class="ui-block-e">
                        <a href="#page5" id="info" data-icon="info" data-theme="a" 
                        class="ui-btn ui-btn-icon-top ui-btn-up-a" style="background-color: #fff;">
                        <span class="ui-btn-text">소개</span>
                        <span class="ui-icon ui-icon-info ui-icon-shadow"></span>
                    </a> 
                    </li>
            </nav>
            
        </header>


        <div data-role="content" class="ui-content" data-theme="a">

   
                <br><img src="./img/202212190204497620.png" class="mainimg"><br><br>
            


        <div class="ui-container" data-theme="a">
            <h2 class="ui-title" data-theme="a">주요 정보 바로가기</h2>
            <div class="ui-grid-b" data-theme="a">
                <div class="ui-block-a" data-theme="a"><a href="https://e-childschoolinfo.moe.go.kr/" class="ui-btn ui-btn-up-a"><span class="menu">유치원 알리미</span></a></div>
                <div class="ui-block-b" data-theme="a"><a href="http://oneclick.moe.go.kr/pas_ocl_mn00_001.do" class="ui-btn ui-btn-up-a"><span class="menu">교육비 신청시스템</span></a></div>
                <div class="ui-block-c" data-theme="a"><a href="https://www.schoolinfo.go.kr/Main.do" class="ui-btn ui-btn-up-a"><span class="menu">학교 알리미</span></a></div>
                <div class="ui-block-a" data-theme="a"><a href="https://www.academyinfo.go.kr/index.do" class="ui-btn ui-btn-up-a"><span class="menu">대학 알리미</span></a></div>
                <div class="ui-block-b" data-theme="a"><a href="https://www.kosaf.go.kr/ko/main.do" class="ui-btn ui-btn-up-a"><span class="menu">한국장학재단</span></a></div>
                <div class="ui-block-c" data-theme="a"><a href="https://www.cbinfo.or.kr/" class="ui-btn ui-btn-up-a"><span class="menu">학점은행제 알리미</span></a></div>
                <div class="ui-block-a" data-theme="a"><a href="https://www.adiga.kr/EgovPageLink.do?link=EipMain" class="ui-btn ui-btn-up-a"><span class="menu">대입정보포털</span></a></div>
                <div class="ui-block-b" data-theme="a"><a href="https://edu.classon.kr/edu/main/index.do#page1" class="ui-btn ui-btn-up-a"><span class="menu">교실온닷</span></a></div>
                <div class="ui-block-c" data-theme="a"><a href="https://schoolbus.ssif.or.kr/sb/index.html" class="ui-btn ui-btn-up-a"><span class="menu">통학버스 관리</span></a></div>
                <div class="ui-block-a" data-theme="a"><a href="https://www.ggoomgil.go.kr/front/index.do" class="ui-btn ui-btn-up-a"><span class="menu">진로체험망-꿈길</span></a></div>
                <div class="ui-block-b" data-theme="a"><a href="http://www.lifelongedu.go.kr/main.do?TOP_CD=urn%3Aoasis%3Anames%3Atc%3ASAML%3A2.0%3Astatus%3AResponder&SECOND_CD=urn%3Aoasis%3Anames%3Atc%3ASAML%3A2.0%3Astatus%3AUnknownPrincipal&" class="ui-btn ui-btn-up-a"><span class="menu">늘배움</span></a></div>
                <div class="ui-block-c" data-theme="a"><a href="https://cls.edunet.net/" class="ui-btn ui-btn-up-a"><span class="menu">e학습터</span></a></div>
                <div class="ui-block-a" data-theme="a"><a href="https://eduone.moe.go.kr/" class="ui-btn ui-btn-up-a"><span class="menu">교육지원 한눈에</span></a></div>
                <div class="ui-block-b" data-theme="a"><a href="http://www.hischool.go.kr/" class="ui-btn ui-btn-up-a"><span class="menu">고입정보 종합안내</span></a></div>
                <div class="ui-block-c" data-theme="a"><a href="http://www.kmooc.kr/" class="ui-btn ui-btn-up-a"><span class="menu">케이무크</span></a></div>
            </div>
        </div>
   <br>



        </div>






        <footer data-role="footer" class="ui-footer" data-theme="a" data-position="fixed" style="font-size: 0.8rem;">
            <h3>[30119] 세종특별자치시 갈매로 408, 14동 정부세종청사 교육부<br>세종특별자치시 어진동 634<br>
                교육부 민원 전화 상담실 02-6222-6060
            </h3>
        </footer>
</div>






    <div id="page1" data-role="page" class="ui-page ui-page-theme-a">
        <header data-role="header" class="ui-header" data-theme="a" style="background-color: #fff;">
            <a href="#page0" data-role="button" class="ui-btn ui-btn-left ui-icon-back
            ui-btn-icon-left" role="button" style="font-size: 0.9rem; background-color: #fff; padding-bottom: 0.5em; padding-left: 3.2em;">뒤로 가기</a>
            <a href="#page0" class="ui-btn ui-btn-right ui-corner-all ui-shadow ui-btn-inline" style="font-size: 0.9rem;">메인으로</a>
            <h1 role="heading" class="ui-title" style="background-color: #fff; padding-bottom: 0.5em; padding-top: 0.7em; font-weight: 700; font-size: 1.4rem;">정책</h1>
        </header>
        <div data-role="content" role="sub" class="ui-content">
            <p class="p">유아교육</p>


             <div role="main" class="ui-content" data-role="content">
                <div class="ui-container">



                    <ul class="listview ul-listview-inset ui-corner-all ui-shadow" data-inset="true" data-role="listview" data-filter="true" data-filter-placeholder="검색">



                    <div id="table-column-toggle-popup-placeholder" class="ui-screen-hidden"></div><a href="#table-column-toggle-popup" id="table-column-toggle-button" data-rel="popup" data-theme="inherit" class="ui-button ui-shadow ui-corner-all ui-widget ui-button-inherit ui-table-columntoggle-btn ui-mini" role="button" style="display:none">Columns...</a><table data-role="table" id="table-column-toggle" data-mode="columntoggle" class="ui-responsive table-stroke ui-table ui-table-columntoggle">
                        <thead>
                            <tr>
                                <th data-priority="2" data-colstart="1" class="ui-table-priority-2 ui-table-cell-visible">번호</th>
                                <th data-colstart="2">제목</th>
                                <th data-priority="3" data-colstart="3" class="ui-table-priority-3 ui-table-cell-visible">등록자</th>
                                <th data-priority="1" data-colstart="4" class="ui-table-priority-1">등록일</th>
                                <th data-priority="5" data-colstart="5" class="ui-table-priority-5 ui-table-cell-hidden">조회수</th>
                            </tr>
                        </thead>
                        <tbody>
                            <tr>
                                <th class="ui-table-priority-2 ui-table-cell-visible">1</th>
                                <td><a href="#page6?notiId=0" data-rel="external" class="btn1">2022년 유치원 현황(2022.04.1. 기준, 교육통계자료)</a></td>
                                <td class="ui-table-priority-3 ui-table-cell-visible">최미희</td>
                                <td class="ui-table-priority-1">2022-10-28</td>
                                <td class="ui-table-priority-5 ui-table-cell-hidden">74</td>
                            </tr>


                            <tr>
                                <th class="ui-table-priority-2 ui-table-cell-visible">2</th>
                                <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=312&boardSeq=90481&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0301&opType=N" data-rel="external">2022학년도 유아학비 지원계획 안내</a></td>
                                <td class="ui-table-priority-3 ui-table-cell-visible">이강원</td>
                                <td class="ui-table-priority-1">2022-01-26</td>
                                <td class="ui-table-priority-5 ui-table-cell-hidden">64</td>
                            </tr>
                            <tr>
                                <th class="ui-table-priority-2 ui-table-cell-visible">3</th>
                                <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=312&boardSeq=89289&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0301&opType=N" data-rel="external">2021년 유치원 현황(2022.04.1. 기준, 교육통계자료)</a></td>
                                <td class="ui-table-priority-3 ui-table-cell-visible">심정산</td>
                                <td class="ui-table-priority-1">2021-10-15</td>
                                <td class="ui-table-priority-5 ui-table-cell-hidden">87</td>
                            </tr>
                            <tr>
                                <th class="ui-table-priority-2 ui-table-cell-visible">4</th>
                                <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=312&boardSeq=89177&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0301&opType=N" data-rel="external">2022학년도 유치원 원비 인상률 산정방법 고시</a></td>
                                <td class="ui-table-priority-3 ui-table-cell-visible">정지은</td>
                                <td class="ui-table-priority-1">2021-10-05</td>
                                <td class="ui-table-priority-5 ui-table-cell-hidden">87</td>
                            </tr>
                            <tr>
                                <th class="ui-table-priority-2 ui-table-cell-visible">5</th>
                                <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=312&boardSeq=88244&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0301&opType=N" data-rel="external">2021 유치원 운영위원회 학부모 지원자료</a></td>
                                <td class="ui-table-priority-3 ui-table-cell-visible">박현정</td>
                                <td class="ui-table-priority-1">2021-08-27</td>
                                <td class="ui-table-priority-5 ui-table-cell-hidden">87</td>
                            </tr>
                            <tr>
                                <th class="ui-table-priority-2 ui-table-cell-visible">6</th>
                                <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=312&boardSeq=84063&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0301&opType=N" data-rel="external">2021학년도 유아학비 지원계획 안내</a></td>
                                <td class="ui-table-priority-3 ui-table-cell-visible">이강원</td>
                                <td class="ui-table-priority-1">2021-04-15</td>
                                <td class="ui-table-priority-5 ui-table-cell-hidden">74</td>
                            </tr>
                            <tr>
                                <th class="ui-table-priority-2 ui-table-cell-visible">7</th>
                                <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=312&boardSeq=83789&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0301&opType=N" data-rel="external">어린이집, 유치원 교사 등을 위한 성인지 교육 교재</a></td>
                                <td class="ui-table-priority-3 ui-table-cell-visible">강은혜</td>
                                <td class="ui-table-priority-1">2021-03-21</td>
                                <td class="ui-table-priority-5 ui-table-cell-hidden">122</td>
                            </tr>
                            <tr>
                                <th class="ui-table-priority-2 ui-table-cell-visible">8</th>
                                <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=312&boardSeq=83788&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0301&opType=N" data-rel="external">유, 아동 대상 성인지교육 교재 및 교구재</a></td>
                                <td class="ui-table-priority-3 ui-table-cell-visible">강은혜</td>
                                <td class="ui-table-priority-1">2021-03-21</td>
                                <td class="ui-table-priority-5 ui-table-cell-hidden">72</td>
                            </tr>
                            <tr>
                                <th class="ui-table-priority-2 ui-table-cell-visible">9</th>
                                <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=312&boardSeq=83200&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=0301&opType=N" data-rel="external">유치원 어린이 통학버스 운영 매뉴얼(2020.11)</a></td>
                                <td class="ui-table-priority-3 ui-table-cell-visible">김옥자</td>
                                <td class="ui-table-priority-1">2021-01-04</td>
                                <td class="ui-table-priority-5 ui-table-cell-hidden">85</td>
                            </tr>
                            <tr>
                                <th class="ui-table-priority-2 ui-table-cell-visible">10</th>
                                <td class="title"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=312&boardSeq=83191&lev=0&searchType=null&statusYN=W&page=2&s=moe&m=0301&opType=N" data-rel="external">2019 개정 누리과정 후속조치 현장지원자료 안내</a></td>
                                <td class="ui-table-priority-3 ui-table-cell-visible">박현정</td>
                                <td class="ui-table-priority-1">2020-12-31</td>
                                <td class="ui-table-priority-5 ui-table-cell-hidden">78</td>
                            </tr>
                        </tbody>
                    </table>

                    </ul>


                    <script>
                        $(document).ready(function(){
                            $(".btn1").click(function(){
                                var idx = $(this).parents("tr").index();
                                $(".info").fadeOut(10);
                                $(".info").eq(idx).fadeIn();
                            });
                        });    
                        </script>


                    
                </div>
            </div>
        




        </div>



        <footer data-role="footer" class="ui-footer" data-theme="a" data-position="fixed" style="font-size: 0.8rem;">
            <h3>[30119] 세종특별자치시 갈매로 408, 14동 정부세종청사 교육부<br>세종특별자치시 어진동 634<br>
                교육부 민원 전화 상담실 02-6222-6060
            </h3>
        </footer>
</div>

<div id="page2" data-role="page" class="ui-page ui-page-theme-a">
    <a href="#page0" data-role="button" class="ui-btn ui-btn-left ui-icon-back
    ui-btn-icon-left" role="button" style="font-size: 0.9rem; background-color: #fff; padding-bottom: 0.5em; padding-left: 3.2em;">뒤로 가기</a>
    <a href="#page0" class="ui-btn ui-btn-right ui-corner-all ui-shadow ui-btn-inline" style="font-size: 0.9rem;">메인으로</a>
    <h1 role="heading" class="ui-title" style="background-color: #fff; padding-bottom: 0.5em; padding-top: 0.7em; font-weight: 700; font-size: 1.4rem;">소식</h1>
    </header>
    <div data-role="content" role="sub" class="ui-content">
        <p class="p">공지사항</p>


         <div role="main" class="ui-content" data-role="content">
            <div class="ui-container">

                <div id="table-column-toggle-popup-placeholder" class="ui-screen-hidden"></div><a href="#table-column-toggle-popup" id="table-column-toggle-button" data-rel="popup" data-theme="inherit" class="ui-button ui-shadow ui-corner-all ui-widget ui-button-inherit ui-table-columntoggle-btn ui-mini" role="button" style="display:none">Columns...</a><table data-role="table" id="table-column-toggle" data-mode="columntoggle" class="ui-responsive table-stroke ui-table ui-table-columntoggle">
                    <thead>
                        <tr>
                            <th data-priority="2" data-colstart="1" class="ui-table-priority-2 ui-table-cell-visible">번호</th>
                            <th data-colstart="2">제목</th>
                            <th data-priority="3" data-colstart="3" class="ui-table-priority-3 ui-table-cell-hidden">등록자</th>
                            <th data-priority="1" data-colstart="4" class="ui-table-priority-1">등록일</th>
                            <th data-priority="5" data-colstart="5" class="ui-table-priority-5 ui-table-cell-hidden">조회수</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">1</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=333&boardSeq=93366&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=020501&opType=N" data-rel="external">2022년 수업 개선 및 학사운영 표창 후보 추천자 공개검증(수정)</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">유혜선</td>
                            <td class="ui-table-priority-1">2022-10-28</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">74</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">2</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=333&boardSeq=93361&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=020501&opType=N" data-rel="external">2022 양성평등한 캠퍼스 우수사례 공모전 결과 발표</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">조아라</td>
                            <td class="ui-table-priority-1">2022-01-26</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">64</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">3</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=333&boardSeq=93308&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=020501&opType=N" data-rel="external">시설물안전법 대상 제3종시설물 해제 공고(22년 하반기)</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">신민규</td>
                            <td class="ui-table-priority-1">2021-10-15</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">87</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">4</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=333&boardSeq=93249&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=020501&opType=N" data-rel="external">2023년도 중등직업교육 관련 외부 시행 장관 표창 및 상장 수요조사 안내</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">유은채</td>
                            <td class="ui-table-priority-1">2021-10-05</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">87</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">5</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=333&boardSeq=93092&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=020501&opType=N" data-rel="external">제4회 교육 공공데이터 분석활용대회 수상작 발표 안내</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">임영란</td>
                            <td class="ui-table-priority-1">2021-08-27</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">87</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">6</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=333&boardSeq=92970&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=020501&opType=N" data-rel="external">2022년도 규제개혁, 법제, 송무, 국회업무 유공자 표창 계획 안내</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">허태식</td>
                            <td class="ui-table-priority-1">2021-04-15</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">74</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">7</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=333&boardSeq=92867&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=020501&opType=N" data-rel="external">2022년 대한민국 우수교육시설 작품 공모 안내</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">황상민</td>
                            <td class="ui-table-priority-1">2021-03-21</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">122</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">8</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=333&boardSeq=92833&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=020501&opType=N" data-rel="external">2022년 사립대학 경영개선 우수사례 공모전 개최 안내</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">강명수</td>
                            <td class="ui-table-priority-1">2021-03-21</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">72</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">9</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=333&boardSeq=92828&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=020501&opType=N" data-rel="external">초등 1~2학년군 교과용도서(편찬) 심의위원(시민단체 추천자) 모집 안내</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">이예슬</td>
                            <td class="ui-table-priority-1">2021-01-04</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">85</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">10</th>
                            <td class="title"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=333&boardSeq=92796&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=020501&opType=N" data-rel="external">단체교섭 요구 노동조합 확정 및 교섭위원 선임 요구 공고</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">정유미</td>
                            <td class="ui-table-priority-1">2020-12-31</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">78</td>
                        </tr>
                    </tbody>
                </table>
                
            </div>
        </div>
    




    </div>
    <footer data-role="footer" class="ui-footer" data-theme="a" data-position="fixed" style="font-size: 0.8rem;">
        <h3>[30119] 세종특별자치시 갈매로 408, 14동 정부세종청사 교육부<br>세종특별자치시 어진동 634<br>
            교육부 민원 전화 상담실 02-6222-6060
        </h3>
    </footer>
</div>

<div id="page3" data-role="page" class="ui-page ui-page-theme-a">
    <header data-role="header" class="ui-header" data-theme="a" style="background-color: #fff;">
        <a href="#page0" data-role="button" class="ui-btn ui-btn-left ui-icon-back
        ui-btn-icon-left" role="button" style="font-size: 0.9rem; background-color: #fff; padding-bottom: 0.5em; padding-left: 3.2em;">뒤로 가기</a>
        <a href="#page0" class="ui-btn ui-btn-right ui-corner-all ui-shadow ui-btn-inline" style="font-size: 0.9rem;">메인으로</a>
        <h1 role="heading" class="ui-title" style="background-color: #fff; padding-bottom: 0.5em; padding-top: 0.7em; font-weight: 700; font-size: 1.4rem;">정보·법령</h1>
    </header>
    <div data-role="content" role="sub" class="ui-content">
        <p class="p">입법·행정예고</p>


         <div role="main" class="ui-content" data-role="content">
            <div class="ui-container">

                <div id="table-column-toggle-popup-placeholder" class="ui-screen-hidden"></div><a href="#table-column-toggle-popup" id="table-column-toggle-button" data-rel="popup" data-theme="inherit" class="ui-button ui-shadow ui-corner-all ui-widget ui-button-inherit ui-table-columntoggle-btn ui-mini" role="button" style="display:none">Columns...</a><table data-role="table" id="table-column-toggle" data-mode="columntoggle" class="ui-responsive table-stroke ui-table ui-table-columntoggle">
                    <thead>
                        <tr>
                            <th data-priority="2" data-colstart="1" class="ui-table-priority-2 ui-table-cell-visible">번호</th>
                            <th data-colstart="2">제목</th>
                            <th data-priority="3" data-colstart="3" class="ui-table-priority-3 ui-table-cell-hidden">등록자</th>
                            <th data-priority="1" data-colstart="4" class="ui-table-priority-1">등록일</th>
                            <th data-priority="5" data-colstart="5" class="ui-table-priority-5 ui-table-cell-hidden">조회수</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">1</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=141&boardSeq=93494&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=040401&opType=N" data-rel="external">[공표문] 2022 개정 교육과정에 따른 교과용 도서 구분 고시 개정(안) 행정예고에 대한 제출 의견 처리 결과 </a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">이수나</td>
                            <td class="ui-table-priority-1">2022-10-28</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">74</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">2</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=141&boardSeq=93476&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=040401&opType=N" data-rel="external">사학기관 재무·회계 규칙에 대한 특례규칙 일부개정 입법예고</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">강명수</td>
                            <td class="ui-table-priority-1">2022-01-26</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">64</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">3</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=141&boardSeq=93467&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=040401&opType=N" data-rel="external">국립학교의 각종 증명 발급 등에 관한 규칙 일부개정안 입법예고</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">김현진</td>
                            <td class="ui-table-priority-1">2021-10-15</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">87</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">4</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=141&boardSeq=93458&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=040401&opType=N" data-rel="external">교육부 고시 제2022-33호 초중등학교 교육과정 총론 및 각론 고시</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">박민선</td>
                            <td class="ui-table-priority-1">2021-10-05</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">87</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">5</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=141&boardSeq=93457&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=040401&opType=N" data-rel="external">교육부 고시 제2022-34호 특수교육 교육과정 총론 및 각론 고시</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">박민선</td>
                            <td class="ui-table-priority-1">2021-08-27</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">87</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">6</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=141&boardSeq=93454&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=040401&opType=N" data-rel="external">지방자치단체 교육비특별회계 세출예산 집행기준 일부개정예규 공포·시행 알림</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">박대규</td>
                            <td class="ui-table-priority-1">2021-04-15</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">74</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">7</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=141&boardSeq=93446&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=040401&opType=N" data-rel="external">2022회계연도 시도교육청 결산작성 통합기준 알림</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">박대규</td>
                            <td class="ui-table-priority-1">2021-03-21</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">122</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">8</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=141&boardSeq=93390&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=040401&opType=N" data-rel="external">유치원생활기록부 작성 및 관리지침 일부개정고시(안) 행정예고 알림</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">육선민</td>
                            <td class="ui-table-priority-1">2021-03-21</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">72</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">9</th>
                            <td><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=141&boardSeq=93379&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=040401&opType=N" data-rel="external">고등교육법 시행령 일부개정령안 입법예고</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">임정화</td>
                            <td class="ui-table-priority-1">2021-01-04</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">85</td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">10</th>
                            <td class="title"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=141&boardSeq=93296&lev=0&searchType=null&statusYN=W&page=1&s=moe&m=040401&opType=N" data-rel="external">지방자치단체 교육비 특별회계 세출예산 집행기준 일부개정예규안 행정예고</a></td>
                            <td class="ui-table-priority-3 ui-table-cell-hidden">박대규</td>
                            <td class="ui-table-priority-1">2020-12-31</td>
                            <td class="ui-table-priority-5 ui-table-cell-hidden">78</td>
                        </tr>
                    </tbody>
                </table>
                
            </div>
        </div>
    



    </div>
    <footer data-role="footer" class="ui-footer" data-theme="a" data-position="fixed" style="font-size: 0.8rem;">
        <h3>[30119] 세종특별자치시 갈매로 408, 14동 정부세종청사 교육부<br>세종특별자치시 어진동 634<br>
            교육부 민원 전화 상담실 02-6222-6060
        </h3>
    </footer>
</div>

<div id="page4" data-role="page" class="ui-page ui-page-theme-a">
    <header data-role="header" class="ui-header" data-theme="a" style="background-color: #fff;">
        <a href="#page0" data-role="button" class="ui-btn ui-btn-left ui-icon-back
        ui-btn-icon-left" role="button" style="font-size: 0.9rem; background-color: #fff; padding-bottom: 0.5em; padding-left: 3.2em;">뒤로 가기</a>
        <a href="#page0" class="ui-btn ui-btn-right ui-corner-all ui-shadow ui-btn-inline" style="font-size: 0.9rem;">메인으로</a>
        <h1 role="heading" class="ui-title" style="background-color: #fff; padding-bottom: 0.5em; padding-top: 0.7em; font-weight: 700; font-size: 1.4rem;">국민참여·민원</h1>
    </header>
    <div data-role="content" role="sub" class="ui-content">
        <p class="p">참여·소통</p>


         <div role="main" class="ui-content" data-role="content">
            <div class="ui-container">

                <div id="table-column-toggle-popup-placeholder" class="ui-screen-hidden"></div><a href="#table-column-toggle-popup" id="table-column-toggle-button" data-rel="popup" data-theme="inherit" class="ui-button ui-shadow ui-corner-all ui-widget ui-button-inherit ui-table-columntoggle-btn ui-mini" role="button" style="display:none">Columns...</a><table data-role="table" id="table-column-toggle" data-mode="columntoggle" class="ui-responsive table-stroke ui-table ui-table-columntoggle">
                    <thead>
                        <tr>
                            <th data-priority="2" data-colstart="1" class="ui-table-priority-2 ui-table-cell-visible">번호</th>
                            <th data-colstart="2">대상연도</th>
                            <th data-priority="3" data-colstart="3" class="ui-table-priority-3 ui-table-cell-visible">참여구분</th>
                            <th data-priority="1" data-colstart="4" class="ui-table-priority-1">제목</th>
                            <th data-priority="5" data-colstart="5" class="ui-table-priority-5 ui-table-cell-visible">담당부서</th>
                            <th data-priority="5" data-colstart="6" class="ui-table-priority-5 ui-table-cell-visible">진행상태</th>
                            <th data-priority="5" data-colstart="7" class="ui-table-priority-5 ui-table-cell-visible">첨부</th>
                        </tr>
                    </thead>
                    <tbody>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">1</th>
                            <td>2022</td>
                            <td class="ui-table-priority-3 ui-table-cell-visible">설문참여</td>
                            <td class="ui-table-priority-1"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=72752&boardSeq=93384&lev=0&searchType=null&statusYN=W&page=&s=moe&m=010609&opType=N" class="text">2022학년도 2학기 대학 원격교육 만족도 조사 안내(~12/30)</a></td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">대학학사제도과</td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <span data-btn="2" data-color="4" data-size="s" data-icon="check" data-align="right" class="progress"><span>
                                    <img src="./img/icon/icon_8_w.svg" alt="첨부" class="file">
                                </span></span>
                            </td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=&s=&fileSeq=f8432a65b64eac16af1c87ee49820567" title="다운로드">
                                    <img src="./img/icon/btn_file_black.png" alt="첨부" class="file">
                                </a>
                            </td>
                        </tr>

                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">2</th>
                            <td>2022</td>
                            <td class="ui-table-priority-3 ui-table-cell-visible">각종행사</td>
                            <td class="ui-table-priority-1"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=72752&boardSeq=93206&lev=0&searchType=null&statusYN=W&page=&s=moe&m=010609&opType=N" class="text">2022년 청소년 사이버폭력 예방 온라인 포럼 개최</a></td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">학교생활문화과</td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <span data-btn="2" data-color="3" data-size="s" data-icon="check" data-align="right"><span>

                                    <img src="./img/icon/icon_8_b.svg" alt="첨부" class="file">

                                </span></span>
                            </td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=&s=&fileSeq=d575ac4b6ab743302e7f62575565f73a" title="다운로드">
                                    <img src="./img/icon/btn_file_black.png" alt="첨부" class="file">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">3</th>
                            <td>2022</td>
                            <td class="ui-table-priority-3 ui-table-cell-visible">공모참여</td>
                            <td class="ui-table-priority-1"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=72752&boardSeq=92863&lev=0&searchType=null&statusYN=W&page=&s=moe&m=010609&opType=N" class="text">2022년 학교 급식 우수 사례 및 국민 아이디어 공모전(~10.28.)</a></td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">학생건강정책과</td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <span data-btn="2" data-color="4" data-size="s" data-icon="check" data-align="right" class="progress"><span>

                                    <img src="./img/icon/icon_8_w.svg" alt="첨부" class="file">
                                </span></span>
                            </td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=&s=&fileSeq=bdcc2806a4b6e1769604a98b71d9aa5b" title="다운로드">
                                    <img src="./img/icon/btn_file_black.png" alt="첨부" class="file">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">4</th>
                            <td>2022</td>
                            <td class="ui-table-priority-3 ui-table-cell-visible">공모참여</td>
                            <td class="ui-table-priority-1"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=72752&boardSeq=92838&lev=0&searchType=null&statusYN=W&page=&s=moe&m=010609&opType=N" class="text">2022년 한국형 온라인 공개강좌(K-MOOC) 공모전</a></td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">평생학습정책과</td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <span data-btn="2" data-color="5" data-size="s" data-icon="check" data-align="right"><span>

                                    <img src="./img/icon/icon_8_w.svg" alt="첨부" class="file">
                                </span></span>
                            </td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=&s=&fileSeq=238ecd7399db203819aa9b799c04485b" title="다운로드">
                                    <img src="./img/icon/btn_file_black.png" alt="첨부" class="file">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">5</th>
                            <td>2022</td>
                            <td class="ui-table-priority-3 ui-table-cell-visible">공모참여</td>
                            <td class="ui-table-priority-1"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=72752&boardSeq=92832&lev=0&searchType=null&statusYN=W&page=&s=moe&m=010609&opType=N" class="text">함께 만들어가는 그린스마트스쿨 공모전</a></td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">그린스마트미래학교팀</td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <span data-btn="2" data-color="4" data-size="s" data-icon="check" data-align="right" class="progress"><span>

                                    <img src="./img/icon/icon_8_w.svg" alt="첨부" class="file">
                                </span></span>
                            </td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=&s=&fileSeq=18433c2b09afacb24dfc79e6105e51a1" title="다운로드">
                                    <img src="./img/icon/btn_file_black.png" alt="첨부" class="file">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">6</th>
                            <td>2022</td>
                            <td class="ui-table-priority-3 ui-table-cell-visible">공모참여</td>
                            <td class="ui-table-priority-1"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=72752&boardSeq=92633&lev=0&searchType=null&statusYN=W&page=&s=moe&m=010609&opType=N" class="text">2022년 고교학점제 수기 공모전</a></td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">고교교육혁신과</td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <span data-btn="2" data-color="4" data-size="s" data-icon="check" data-align="right" class="progress"><span>

                                    <img src="./img/icon/icon_8_w.svg" alt="첨부" class="file">
                                </span></span>
                            </td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=&s=&fileSeq=193e1d5f592ebf16b94274717f384ee5" title="다운로드">
                                    <img src="./img/icon/btn_file_black.png" alt="첨부" class="file">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">7</th>
                            <td>2022</td>
                            <td class="ui-table-priority-3 ui-table-cell-visible">설문참여</td>
                            <td class="ui-table-priority-1"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=72752&boardSeq=92506&lev=0&searchType=null&statusYN=W&page=&s=moe&m=010609&opType=N" class="text">2023년 범정부 온종일돌봄 수요조사 실시 안내</a></td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">온종일돌봄체계현장지원단</td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <span data-btn="2" data-color="3" data-size="s" data-icon="check" data-align="right"><span>

                                    <img src="./img/icon/icon_8_b.svg" alt="첨부" class="file">
                                </span></span>
                            </td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=&s=&fileSeq=0ed2ea7d0f5307e7e50a2e599a2cc411" title="다운로드">
                                    <img src="./img/icon/btn_file_black.png" alt="첨부" class="file">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">8</th>
                            <td>2022</td>
                            <td class="ui-table-priority-3 ui-table-cell-visible">공모참여</td>
                            <td class="ui-table-priority-1"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=72752&boardSeq=92463&lev=0&searchType=null&statusYN=W&page=&s=moe&m=010609&opType=N" class="text">재외교육기관 온라인 소식지 제5호 제작을 위한 글 공모</a></td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">재외동포교육담당관</td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <span data-btn="2" data-color="6" data-size="s" data-icon="check" data-align="right"><span>

                                    <img src="./img/icon/icon_8_w.svg" alt="첨부" class="file">
                                </span></span>
                            </td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=&s=&fileSeq=149018846f1c1b430a626e29c263471b" title="다운로드">
                                    <img src="./img/icon/btn_file_black.png" alt="첨부" class="file">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">9</th>
                            <td>2022</td>
                            <td class="ui-table-priority-3 ui-table-cell-visible">공모참여</td>
                            <td class="ui-table-priority-1"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=72752&boardSeq=92463&lev=0&searchType=null&statusYN=W&page=&s=moe&m=010609&opType=N" class="text">2022 교과서 아이디어 공모전</a></td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">교과서정책과</td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <span data-btn="2" data-color="4" data-size="s" data-icon="check" data-align="right"><span>

                                    <img src="./img/icon/icon_8_w.svg" alt="첨부" class="file"></a>
                                </span></span>
                            </td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=&s=&fileSeq=049a5a757616e30de46ccbf0adb46cc4" title="다운로드">
                                    <img src="./img/icon/btn_file_black.png" alt="첨부" class="file">
                                </a>
                            </td>
                        </tr>
                        <tr>
                            <th class="ui-table-priority-2 ui-table-cell-visible">10</th>
                            <td>2022</td>
                            <td class="ui-table-priority-3 ui-table-cell-visible">설문참여</td>
                            <td class="ui-table-priority-1"><a href="https://www.moe.go.kr/boardCnts/viewRenew.do?boardID=72752&boardSeq=92413&lev=0&searchType=null&statusYN=W&page=&s=moe&m=010609&opType=N" class="text">2022년 학교안전사고 예방 실태조사</a></td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">학교안전총괄과</td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <span data-btn="2" data-color="5" data-size="s" data-icon="check" data-align="right"><span>

                                    <img src="./img/icon/icon_8_w.svg" alt="첨부" class="file"></a>
                                </span></span>
                            </td>
                            <td class="ui-table-priority-5 ui-table-cell-visible">
                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=&s=&fileSeq=4212a0d4c6fbeeae2270dac68458b259" title="다운로드">
                                    <img src="./img/icon/btn_file_black.png" alt="첨부" class="file">
                                </a>
                            </td>
                        </tr>
                    </tbody>
                </table>
                
            </div>
        </div>
    </div>
    <footer data-role="footer" class="ui-footer" data-theme="a" data-position="fixed" style="font-size: 0.8rem;">
        <h3>[30119] 세종특별자치시 갈매로 408, 14동 정부세종청사 교육부<br>세종특별자치시 어진동 634<br>
            교육부 민원 전화 상담실 02-6222-6060
        </h3>
    </footer>
</div>

<div id="page5" data-role="page" class="ui-page ui-page-theme-a">
    <header data-role="header" class="ui-header" data-theme="a" style="background-color: #fff;">
        <a href="#page0" data-role="button" class="ui-btn ui-btn-left ui-icon-back
        ui-btn-icon-left" role="button" style="font-size: 0.9rem; background-color: #fff; padding-bottom: 0.5em; padding-left: 3.2em;">뒤로 가기</a>
        <a href="#page0" class="ui-btn ui-btn-right ui-corner-all ui-shadow ui-btn-inline" style="font-size: 0.9rem;">메인으로</a>
        <h1 role="heading" class="ui-title" style="background-color: #fff; padding-bottom: 0.5em; padding-top: 0.7em; font-weight: 700; font-size: 1.4rem;">소개</h1>
    </header>
    <div data-role="content" role="sub" class="ui-content">
        <h1 role="heading" class="ui-title" style="background-color: #fff;">조직도</h1>
 
        <img src="./img/noname01.png" alt="조직도" class="img">
    </div>
    <br><br><br>
    <footer data-role="footer" class="ui-footer" data-theme="a" data-position="fixed" style="font-size: 0.8rem;">
        <h3>[30119] 세종특별자치시 갈매로 408, 14동 정부세종청사 교육부<br>세종특별자치시 어진동 634<br>
            교육부 민원 전화 상담실 02-6222-6060
        </h3>
    </footer>
</div>




                







<div id="page6" data-role="page" class="ui-page ui-page-theme-a">
    <header data-role="header" class="ui-header" data-theme="a" style="background-color: #fff;">
        <a href="#page1" class="ui-btn-left ui-btn ui-icon-back ui-btn-icon-left" data-role="button" role="button">뒤로 가기</a>
        <a href="#page0" class="ui-btn ui-btn-right ui-corner-all ui-shadow ui-btn-inline" style="font-size: 0.9rem;">메인으로</a>
        <h1 class="ui-title" role="heading">정책</h1>
    </header>
    <div data-role="content" role="sub" class="ui-content">
        <h1 role="heading" class="ui-title" style="background-color: #fff;">유아교육</h1>
 

        <div id="page6" class="page">
            <div class="info" notiId="0">



                <div class="midd">
                    <div id="txt">
                        <section>
                            <div data-board="midd">
                                <div data-table="" data-type="view">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <th scope="row">제목</th>
                                                <td colspan="5" class="left">2022년 유치원 현황(2022.4.1.기준, 교육통계자료) </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">등록일</th>
                                                <td class="left">2022-10-28</td>
                                                <th scope="row">등록자</th>
                                                <td>최미희</td>
                                                <th scope="row">조회수</th>
                                                <td>1289</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">첨부파일</th>
                                                <td colspan="5" class="left">
                                                    <ul style="list-style: none;">
                                                            <li>
                                                                2022년 유치원 현황(2022.4.1.기준, 교육통계자료).xlsx
                                                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=0301&s=moe&fileSeq=29c013c6fb2894d8fd5864b4513bd302" title="다운로드" data-btn="1" data-icon="down" data-size="s" data-align="right"><span class="down">다운로드</span></a>
                                                            </li>
                                                        
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="6" class="left">
                                                    <div data-content="">
                                                        ※ 2022년 유치원 현황(2022.4.1.기준, 교육통계자료)
                                                    </div>
                                                </td>
                                            </tr>
                                            

                                            
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                        </section>
                        

                    </div>
                </div>



                </div>
            <div class="info" notiId="1">




                <div class="midd">
                    <div id="txt">
                        <section>
                            <div data-board="midd">
                                <div data-table="" data-type="view">
                                    <table>
                                        <tbody>
                                            <tr>
                                                <th scope="row">제목</th>
                                                <td colspan="5" class="left">2022년 유치원 현황(2022.4.1.기준, 교육통계자료) </td>
                                            </tr>
                                            <tr>
                                                <th scope="row">등록일</th>
                                                <td class="left">2022-10-28</td>
                                                <th scope="row">등록자</th>
                                                <td>최미희</td>
                                                <th scope="row">조회수</th>
                                                <td>1289</td>
                                            </tr>
                                            <tr>
                                                <th scope="row">첨부파일</th>
                                                <td colspan="5" class="left">
                                                    <ul style="list-style: none;">
                                                            <li>
                                                                2022년 유치원 현황(2022.4.1.기준, 교육통계자료).xlsx
                                                                <a href="https://www.moe.go.kr/boardCnts/fileDown.do?m=0301&s=moe&fileSeq=29c013c6fb2894d8fd5864b4513bd302" title="다운로드" data-btn="1" data-icon="down" data-size="s" data-align="right"><span class="down">다운로드</span></a>
                                                            </li>
                                                        
                                                    </ul>
                                                </td>
                                            </tr>
                                            <tr>
                                                <td colspan="6" class="left">
                                                    <div data-content="">
                                                        ※ 2022년 유치원 현황(2022.4.1.기준, 교육통계자료)
                                                    </div>
                                                </td>
                                            </tr>
                                            

                                            
                                        </tbody>
                                    </table>
                                </div>
                            </div>

                        </section>
                        

                    </div>
                </div>




            </div>
        
            <script>
            $(document).ready(function(){
                $(".info").css("display", "none");
            });
            function abc(str){
                location.href = "#page6";
                var data = str.substring(str.lastIndexOf("?")+1,str.length);
                console.log(data);
                var notiId = 0;
                eval(data);
                $(".info").fadeOut(10);
                $(".info").eq(notiId).fadeIn();
            }    
            </script>
        </div>    


    </div>
    <br><br><br>
    <footer data-role="footer" class="ui-footer" data-theme="a" data-position="fixed" style="font-size: 0.8rem;">
        <h3>[30119] 세종특별자치시 갈매로 408, 14동 정부세종청사 교육부<br>세종특별자치시 어진동 634<br>
            교육부 민원 전화 상담실 02-6222-6060
        </h3>
    </footer>
</div>





<div id="page10" data-role="page" class="ui-page ui-page-theme-a">
    <header data-role="header" class="ui-header" data-theme="a" style="background-color: #fff;">
        <a href="#page0" data-role="button" class="ui-btn ui-btn-left ui-icon-back
        ui-btn-icon-left" role="button" style="font-size: 0.9rem; background-color: #fff; padding-bottom: 0.5em; padding-left: 3.2em;">뒤로 가기</a>
        <a href="#page0" class="ui-btn ui-btn-right ui-corner-all ui-shadow ui-btn-inline" style="font-size: 0.9rem;">메인으로</a>
        <h1 role="heading" class="ui-title" style="background-color: #fff; padding-bottom: 0.5em; padding-top: 0.7em; font-weight: 700; font-size: 1.4rem;">로그인</h1>
    </header>
    <div class="ui-content" data-role="content">
        <h2 class="ui-title">로그인</h2>
        <div data-role="container">
            <form>
                <ul data-role="listview" data-inset="true" class="ui-listview ui-listview-inset ui-corner-all ui-shadow">
                    <li class="ui-field-contain ui-li-static ui-body-inherit ui-first-child">
                        <input type="text" name="id" id="id" value="" data-clear-btn="true" placeholder="아이디 입력">
                    </li>
                    <li class="ui-field-contain ui-li-static ui-body-inherit">
                        <input type="password" name="pw" id="pw" value="" data-clear-btn="true" placeholder="비밀번호 입력">
                    </li>
                </ul>
                <div class="ui-btn-group">
                    <button type="submit" class="ui-btn ui-btn-inline">로그인</button>
                    <a href="#page11" class="ui-btn ui-btn-inline">회원가입</a>
                </div>
            </form>
        </div>
    </div>
    <footer data-role="footer" class="ui-footer" data-theme="a" data-position="fixed" style="font-size: 0.8rem;">
        <h3>[30119] 세종특별자치시 갈매로 408, 14동 정부세종청사 교육부<br>세종특별자치시 어진동 634<br>
            교육부 민원 전화 상담실 02-6222-6060
        </h3>
    </footer>
</div>
<div id="page11" data-role="page" class="ui-page ui-page-theme-a">
    <header data-role="header" class="ui-header" data-theme="a" style="background-color: #fff;">
        <a href="#page0" data-role="button" class="ui-btn ui-btn-left ui-icon-back
        ui-btn-icon-left" role="button" style="font-size: 0.9rem; background-color: #fff; padding-bottom: 0.5em; padding-left: 3.2em;">뒤로 가기</a>
        <a href="#page0" class="ui-btn ui-btn-right ui-corner-all ui-shadow ui-btn-inline" style="font-size: 0.9rem;">메인으로</a>
        <h1 role="heading" class="ui-title" style="background-color: #fff; padding-bottom: 0.5em; padding-top: 0.7em; font-weight: 700; font-size: 1.4rem;">회원가입</h1>

    </header>
    <div data-role="content" role="sub" class="ui-content">
        <h2 class="ui-title">회원가입</h2>
        <div data-role="container">
            <form>
                <ul data-role="listview" data-inset="true" class="ui-listview ui-listview-inset ui-corner-all ui-shadow">
                    <li class="ui-field-contain ui-li-static ui-body-inherit ui-first-child">
                        <input type="text" name="id" id="id" placeholder="아이디 입력">
                        <button type="button" class="ui-btn ui-btn-inline">아이디 체크</button>
                    </li>
                    <li class="ui-field-contain ui-li-static ui-body-inherit">
                        <input type="password" name="pw" id="pw" placeholder="비밀번호 입력">
                    </li>
                    <li class="ui-field-contain ui-li-static ui-body-inherit">
                        <input type="password" name="pw2" id="pw2" placeholder="비밀번호 확인">
                    </li>
                    <li class="ui-field-contain ui-li-static ui-body-inherit">
                        <input type="email" name="email" id="email" placeholder="이메일 입력">
                    </li>
                    <li class="ui-field-contain ui-li-static ui-body-inherit">
                        <input type="tel" name="tel" id="tel" placeholder="전화번호 입력">
                    </li>
                </ul>
                <div class="ui-btn-group">
                    <button type="submit" class="ui-btn ui-btn-inline">회원가입</button>
                    <a href="#page0" class="ui-btn ui-btn-inline">취소</a>
                </div>
            </form>
        </div>
    </div>
    <footer data-role="footer" class="ui-footer" data-theme="a" data-position="fixed" style="font-size: 0.8rem;">
        <h3>[30119] 세종특별자치시 갈매로 408, 14동 정부세종청사 교육부<br>세종특별자치시 어진동 634<br>
            교육부 민원 전화 상담실 02-6222-6060
        </h3>
    </footer>
</div>






</body>
</html>