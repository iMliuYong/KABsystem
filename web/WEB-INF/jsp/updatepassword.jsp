<%--
  Created by IntelliJ IDEA.
  User: Liuyong
  Date: 2017/1/9
  Time: 16:29
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>修改密码</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/updatepassword/styles.css" type="text/css" rel="stylesheet"/>
    <script src="resources/scripts/jquery-1.7.1.min.js"></script>
    <script src="resources/scripts/jquery-ui-1.8.10.custom.min.js"></script>
    <script src="resources/scripts/prototype/axQuery.js"></script>
    <script src="resources/scripts/prototype/globals.js"></script>
    <script src="resources/scripts/axutils.js"></script>
    <script src="resources/scripts/prototype/annotation.js"></script>
    <script src="resources/scripts/prototype/axQuery.std.js"></script>
    <script src="resources/scripts/prototype/doc.js"></script>
    <script src="data/document.js"></script>
    <script src="resources/scripts/messagecenter.js"></script>
    <script src="resources/scripts/prototype/events.js"></script>
    <script src="resources/scripts/prototype/action.js"></script>
    <script src="resources/scripts/prototype/expr.js"></script>
    <script src="resources/scripts/prototype/geometry.js"></script>
    <script src="resources/scripts/prototype/flyout.js"></script>
    <script src="resources/scripts/prototype/ie.js"></script>
    <script src="resources/scripts/prototype/model.js"></script>
    <script src="resources/scripts/prototype/repeater.js"></script>
    <script src="resources/scripts/prototype/sto.js"></script>
    <script src="resources/scripts/prototype/utils.temp.js"></script>
    <script src="resources/scripts/prototype/variables.js"></script>
    <script src="resources/scripts/prototype/drag.js"></script>
    <script src="resources/scripts/prototype/move.js"></script>
    <script src="resources/scripts/prototype/visibility.js"></script>
    <script src="resources/scripts/prototype/style.js"></script>
    <script src="resources/scripts/prototype/adaptive.js"></script>
    <script src="resources/scripts/prototype/tree.js"></script>
    <script src="resources/scripts/prototype/init.temp.js"></script>
    <script src="files/updatepassword/data.js"></script>
    <script src="resources/scripts/prototype/legacy.js"></script>
    <script src="resources/scripts/prototype/viewer.js"></script>
    <script type="text/javascript" src="js/jquery-1.8.3.js"></script>
    <script type="text/javascript">
            function checkPassword() {
                var oldpassword = document.getElementById("u54_input").value;
                var id = document.getElementById("id").value;
                if (oldpassword == "") {
                    alert("密码不能为空");
                    return false;
                } else {
                    /* $("#tipPassword").load("CheckPasswordServlet","oldpassword="+oldpassword,"usernamee="+usernamee);*/
                    $.ajax({
                        url: "CheckPasswordServlet",
                        type: "POST",
                        data: "id=" + id + "&oldpassword=" + oldpassword,
                        dataType: "text",
                        success: function (result) {
                            $("#tipPassword").html(result);
                        }
                    })
                }
            }

    </script>
</head>
<body>

<form action="/updatepassword" method="post">

<input id="id" type="hidden" name="id" value="${t.id}"/>


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
    <img id="u11_img" class="img " src="images/huicenter/u11.jpg"/>
    <!-- Unnamed () -->
    <div id="u12" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u13" class="ax_文本">
    <img id="u13_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u14" class="text">
        <p><span>个人资料</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u15" class="ax_文本">
    <img id="u15_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u16" class="text">
        <p><span>[我的班级]</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u17" class="ax_文本">
    <img id="u17_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u18" class="text">
        <p><span>[</span><span><a href="/tologin">注销</a></span><span>]</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u19" class="ax_文本">
    <img id="u19_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u20" class="text"></div>
</div>

<!-- Unnamed (水平线) -->
<div id="u21" class="ax_水平线">
    <img id="u21_start" class="img " src="resources/images/transparent.gif" alt="u21_start"/>
    <img id="u21_end" class="img " src="resources/images/transparent.gif" alt="u21_end"/>
    <img id="u21_line" class="img " src="images/huicenter/u27_line.png" alt="u21_line"/>
</div>

<!-- Unnamed (图片) -->
<div id="u22" class="ax_图片">
    <img id="u22_img" class="img " src="images/huicenter/u11.jpg"/>
    <!-- Unnamed () -->
    <div id="u23" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u24" class="ax_文本">
    <img id="u24_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u25" class="text">
        <p><span>网上开班</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u26" class="ax_文本">
    <img id="u26_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u27" class="text">
        <p><span>修改密码</span></p>
    </div>
</div>

<!-- 主导航 (动态面板) -->
<div id="u28" class="ax_动态面板" data-label="主导航">
    <div id="u28_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u29" class="ax_形状">
            <img id="u29_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u30" class="text">
                <p><span>KAB概</span><span>况</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u31" class="ax_形状">
            <img id="u31_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u32" class="text">
                <p><span>KAB公告</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u33" class="ax_形状">
            <img id="u33_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u34" class="text">
                <p><span>创业资讯</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u35" class="ax_形状">
            <img id="u35_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u36" class="text">
                <p><span>新闻展示</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u37" class="ax_形状">
            <img id="u37_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u38" class="text">
                <p><span>KAB课程</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u39" class="ax_形状">
            <img id="u39_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u40" class="text">
                <p><span>网上开班</span></p>
            </div>
        </div>

        <!-- Unnamed (水平线) -->
        <div id="u41" class="ax_水平线">
            <img id="u41_start" class="img " src="resources/images/transparent.gif" alt="u41_start"/>
            <img id="u41_end" class="img " src="resources/images/transparent.gif" alt="u41_end"/>
            <img id="u41_line" class="img " src="images/shouye/u224_line.png" alt="u41_line"/>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u42" class="ax_形状">
            <img id="u42_img" class="img " src="images/shouye/u225.png"/>
            <!-- Unnamed () -->
            <div id="u43" class="text">
                <p><span>首页</span></p>
            </div>
        </div>
    </div>
</div>

<!-- Unnamed (图片) -->
<div id="u44" class="ax_图片">
    <img id="u44_img" class="img " src="images/xiugaiperson/u46.png"/>
    <!-- Unnamed () -->
    <div id="u45" class="text"></div>
</div>











<!-- Unnamed (形状) -->
<div id="u46" class="ax_形状">
    <%--<img id="u46_img" class="img " src="images/xiugaiperson/u102.png"/>
    <!-- Unnamed () -->--%>
    <div>
        <input type="submit" id="u47" value="保存"/>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u48" class="ax_形状">
    <img id="u48_img" class="img " src="images/xiugaiperson/u102.png"/>
    <!-- Unnamed () -->
    <div id="u49" class="text">
        <p><span><a href="/quxiao?id=${t.id}">取消</a></span></p>
    </div>
</div>





<!-- Unnamed (形状) -->
<div id="u50" class="ax_文本">
    <img id="u50_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u51" class="text">
        <p><span>请输入旧密码：</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u52" class="ax_文本">
    <img id="u52_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u53" class="text">
        <p><span>请输入</span><span>新</span><span>密码：</span></p>
    </div>
</div>














<!-- Unnamed (文本框(单行)) -->
<div id="u54" class="ax_文本框_单行_">
    <input id="u54_input" type="password" name="oldpassword" onblur="checkPassword()"/>

</div>
    <div id="tipPassword" style="display: inline;">

    </div>

<!-- Unnamed (文本框(单行)) -->
<div id="u55" class="ax_文本框_单行_">
    <input id="u55_input" type="password" name="password"/>
</div>

<!-- Unnamed (文本框(单行)) -->
<div id="u56" class="ax_文本框_单行_">
    <input id="u56_input" type="password"  name="repassword"/>
</div>

<!-- Unnamed (形状) -->
<div id="u57" class="ax_文本">
    <img id="u57_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u58" class="text">
        <p><span>请</span><span>再次输入新密码</span><span>：</span></p>
    </div>
</div>



<div id="u60" class="ax_文本">
    <img id="u60_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u61" class="text">
        <p><span>·</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u62" class="ax_文本">
    <img id="u62_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u63" class="text">
        <p><span>· <a href="/toupdate?id=${t.id}">修改个人资料</a></span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u64" class="ax_文本">
    <img id="u64_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
        <p><span>· 修改密码</span></p>

</div>

<!-- Unnamed (形状) -->
<div id="u66" class="ax_文本">
    <img id="u66_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u67" class="text">
        <p><span>· </span><span><a href="/tomibao?id=${t.id}">申请密保</a></span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u68" class="ax_文本">
    <img id="u68_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u69" class="text">
        <p><span>· </span><span>已开</span><span>班级</span><span>管理</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u70" class="ax_文本">
    <img id="u70_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u71" class="text">
        <p><span>· </span><span>创建</span><span>新</span><span>班级</span></p>
    </div>
</div>

<!-- alert (动态面板) -->
<div id="u72" class="ax_动态面板" data-label="alert">
    <div id="u72_state0" class="panel_state" data-label="State1">

        <!-- border (形状) -->
        <div id="u73" class="ax_形状" data-label="border">
            <img id="u73_img" class="img " src="images/xiugaiperson/border_u253.png"/>
            <!-- Unnamed () -->
            <div id="u74" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u75" class="ax_图片">
            <img id="u75_img" class="img " src="images/xiugaiperson/u255.jpg"/>
            <!-- Unnamed () -->
            <div id="u76" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u77" class="ax_图片">
            <img id="u77_img" class="img " src="images/xiugaiperson/u257.jpg"/>
            <!-- Unnamed () -->
            <div id="u78" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u79" class="ax_文本">
            <img id="u79_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u80" class="text">
                <p><span>保存成功</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u81" class="ax_文本">
            <img id="u81_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u82" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u83" class="ax_形状">
            <img id="u83_img" class="img " src="images/xiugaiperson/u263.png"/>
            <!-- Unnamed () -->
            <div id="u84" class="text">
                <p><span>确</span><span>&nbsp;&nbsp; </span><span>定</span></p>
            </div>
        </div>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u85" class="ax_文本">
    <img id="u85_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u86" class="text">
        <p><span>${t.sex}</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u87" class="ax_文本">
    <img id="u87_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u88" class="text">
        <p><span>${t.level}</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u89" class="ax_文本">
    <img id="u89_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u90" class="text">
        <p><span>${t.username}</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u91" class="ax_文本">
    <img id="u91_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u92" class="text">
        <p><span>${t.education}</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u93" class="ax_文本">
    <img id="u93_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u94" class="text">
        <p><span style="color:#5DAB09;">您好:${t.username}&nbsp;&nbsp; 会员级别:${t.level}</span><span style="color:#5E5E5E;">&nbsp;</span><span style="color:#5E5E5E;">&nbsp;</span></p>
    </div>
</div>

<!-- Unnamed (底部版权) -->

<!-- Unnamed (水平线) -->
<div id="u96" class="ax_水平线">
    <img id="u96_start" class="img " src="resources/images/transparent.gif" alt="u96_start"/>
    <img id="u96_end" class="img " src="resources/images/transparent.gif" alt="u96_end"/>
    <img id="u96_line" class="img " src="images/shouye/u228_line.png" alt="u96_line"/>
</div>

<!-- Unnamed (形状) -->
<div id="u97" class="ax_文本">
    <img id="u97_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u98" class="text">
        <p><span>Copyright</span><span>&nbsp; </span><span>版权所有：</span><span>北大青鸟</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u99" class="ax_文本">
    <img id="u99_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u100" class="text">
        <p><span>首页</span><span>&nbsp; &nbsp; </span><span>| </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u101" class="ax_文本">
    <img id="u101_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u102" class="text">
        <p><span>关于我们</span><span>&nbsp; &nbsp;&nbsp; </span><span> | </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u103" class="ax_文本">
    <img id="u103_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u104" class="text">
        <p><span>版权声明</span><span>&nbsp; </span><span> | </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u105" class="ax_文本">
    <img id="u105_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u106" class="text">
        <p><span>人才招聘</span><span>&nbsp; </span><span> | </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u107" class="ax_文本">
    <img id="u107_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u108" class="text">
        <p><span>联系我们</span><span>&nbsp;</span></p>
    </div>
</div>
</form>
</body>
</html>