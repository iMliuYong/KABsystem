<%--
  Created by IntelliJ IDEA.
  User: Liuyong
  Date: 2017/1/4
  Time: 23:00
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>会员登录</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="/resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="/resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="/data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="/files/styles.css" type="text/css" rel="stylesheet"/>
    <script src="/resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="/resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="/resources/scripts/prototype/axQuery.js"></script>
    <script src="/resources/scripts/prototype/globals.js"></script>
    <script src="/resources/scripts/axutils.js"></script>
    <script src="/resources/scripts/prototype/annotation.js"></script>
    <script src="/resources/scripts/prototype/axQuery.std.js"></script>
    <script src="/resources/scripts/prototype/doc.js"></script>
    <script src="/data/document.js"></script>
    <script src="/resources/scripts/messagecenter.js"></script>
    <script src="/resources/scripts/prototype/events.js"></script>
    <script src="/resources/scripts/prototype/action.js"></script>
    <script src="/resources/scripts/prototype/expr.js"></script>
    <script src="/resources/scripts/prototype/geometry.js"></script>
    <script src="/resources/scripts/prototype/flyout.js"></script>
    <script src="/resources/scripts/prototype/ie.js"></script>
    <script src="/resources/scripts/prototype/model.js"></script>
    <script src="/resources/scripts/prototype/repeater.js"></script>
    <script src="/resources/scripts/prototype/sto.js"></script>
    <script src="/resources/scripts/prototype/utils.temp.js"></script>
    <script src="/resources/scripts/prototype/variables.js"></script>
    <script src="/resources/scripts/prototype/drag.js"></script>
    <script src="/resources/scripts/prototype/move.js"></script>
    <script src="/resources/scripts/prototype/visibility.js"></script>
    <script src="/resources/scripts/prototype/style.js"></script>
    <script src="/resources/scripts/prototype/adaptive.js"></script>
    <script src="/resources/scripts/prototype/tree.js"></script>
    <script src="/resources/scripts/prototype/init.temp.js"></script>
    <script src="/files/data.js"></script>
    <script src="/resources/scripts/prototype/legacy.js"></script>
    <script src="/resources/scripts/prototype/viewer.js"></script>
</head>
<body>

<!-- Unnamed (形状) -->
<div id="u0" class="ax_文本">
    <img id="u0_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u1" class="text">
        <p><span>欢迎登陆 KAB创业教育网&nbsp; </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u2" class="ax_文本">
    <img id="u2_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u3" class="text">
        <p><span>首</span><span>页&nbsp;&nbsp; |</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u4" class="ax_文本">
    <img id="u4_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u5" class="text">
        <p><span>加</span><span>入收藏</span><span>&nbsp; |</span><span>&nbsp;</span><span>&nbsp;&nbsp; </span><span>&nbsp; </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u6" class="ax_文本">
    <img id="u6_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u7" class="text">
        <p><span>设为首页</span></p>
    </div>
</div>

<!-- Unnamed (水平线) -->
<div id="u8" class="ax_水平线">
    <img id="u8_start" class="img " src="resources/images/transparent.gif" alt="u8_start"/>
    <img id="u8_end" class="img " src="resources/images/transparent.gif" alt="u8_end"/>
    <img id="u8_line" class="img " src="images/shouye/u10_line.png" alt="u8_line"/>
</div>

<!-- Unnamed (图片) -->
<div id="u9" class="ax_图片">
    <img id="u9_img" class="img " src="images/shouye/u11.jpg"/>
    <!-- Unnamed () -->
    <div id="u10" class="text"></div>
</div>

<!-- Unnamed (图片) -->
<div id="u11" class="ax_图片">
    <img id="u11_img" class="img " src="images/shouye/u19.png"/>
    <!-- Unnamed () -->
    <div id="u12" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u13" class="ax_文本">
    <img id="u13_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u14" class="text">
        <p><span>会员登录</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u15" class="ax_文本">
    <img id="u15_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u16" class="text">
        <p><span>用户名</span></p>
    </div>
</div>












<form action="/dologin" method="post">

<%--用户名--%>
<div id="u17" class="ax_文本框_单行_">
    <input id="username" type="text" name="username" />
</div>


<div id="u18" class="ax_文本">
    <img id="u18_img" class="img " src="resources/images/transparent.gif"/>

    <div id="u19" class="text">
        <p><span>密</span><span>码</span></p>
    </div>
</div>

<%--密码--%>
<div id="u20" class="ax_文本框_单行_">
    <input id="password" name="password" type="password" />
</div>


<div id="u21" class="ax_文本">
    <img id="u21_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u22" class="text">
        <p><span>验证码</span></p>
    </div>
</div>


<div id="u23" class="ax_文本框_单行_">
    <input id="u23_input" type="text" value=""/>
</div>


<div id="u24" class="ax_图片">
    <img id="u24_img" class="img " src="images/shouye/u32.jpg"/>

    <div id="u25" class="text"></div>
</div>


<div id="u26" class="ax_文本">
    <img id="u26_img" class="img " src="resources/images/transparent.gif"/>

    <div id="u27" class="text">
        <p><span>忘</span><span>记用户名密码？</span></p>
    </div>
</div>


<div id="u28" class="ax_文本">
    <img id="u28_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u29" class="text"></div>
</div>







    <%--注册--%>

<div id="u30" class="ax_文本">
    <img id="u30_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u31" class="text">
        <p><span><a href="/toregister">还没账户?立即去注册>></a></span></p>
    </div>
</div>

<div id="u32" class="ax_形状">
<%--    <img id="u32_img" class="img " src="images/huiyuandenglu/u32.png"/>

    <div id="u33" class="text">
        <p><span>登&nbsp; &nbsp; &nbsp;&nbsp; 录</span></p>
    </div>--%>
    <input id="u33" type="submit" value="登 录"/>
</div>


<div id="u34" class="ax_图片">
    <img id="u34_img" class="img " src="images/huiyuandenglu/u34.png"/>

    <div id="u35" class="text"></div>
</div>


<div id="u36" class="ax_文本">
    <img id="u36_img" class="img " src="resources/images/transparent.gif"/>

    <div id="u37" class="text">
        <p><span>换一张</span></p>
    </div>
</div>


<div id="u39" class="ax_水平线">
    <img id="u39_start" class="img " src="resources/images/transparent.gif" alt="u39_start"/>
    <img id="u39_end" class="img " src="resources/images/transparent.gif" alt="u39_end"/>
    <img id="u39_line" class="img " src="images/shouye/u228_line.png" alt="u39_line"/>
</div>

<!-- Unnamed (形状) -->
<div id="u40" class="ax_文本">
    <img id="u40_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u41" class="text">
        <p><span>Copyright</span><span>&nbsp; </span><span>版权所有：</span><span>北大青鸟</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u42" class="ax_文本">
    <img id="u42_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u43" class="text">
        <p><span>首页</span><span>&nbsp; &nbsp; </span><span>| </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u44" class="ax_文本">
    <img id="u44_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u45" class="text">
        <p><span>关于我们</span><span>&nbsp; &nbsp;&nbsp; </span><span> | </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u46" class="ax_文本">
    <img id="u46_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u47" class="text">
        <p><span>版权声明</span><span>&nbsp; </span><span> | </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u48" class="ax_文本">
    <img id="u48_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u49" class="text">
        <p><span>人才招聘</span><span>&nbsp; </span><span> | </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u50" class="ax_文本">
    <img id="u50_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u51" class="text">
        <p><span>联系我们</span><span>&nbsp;</span></p>
    </div>
</div>
</form>
</body>
</html>
