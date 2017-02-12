<%--
  Created by IntelliJ IDEA.
  User: Liuyong
  Date: 2017/1/8
  Time: 17:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<html>
<head>
    <title>修改个人资料</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8"/>
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <link href="resources/css/jquery-ui-themes.css" type="text/css" rel="stylesheet"/>
    <link href="resources/css/axure_rp_page.css" type="text/css" rel="stylesheet"/>
    <link href="data/styles.css" type="text/css" rel="stylesheet"/>
    <link href="files/xiugaiperson/styles.css" type="text/css" rel="stylesheet"/>
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
    <script src="files/xiugaiperson/data.js"></script>
    <script src="resources/scripts/prototype/legacy.js"></script>
    <script src="resources/scripts/prototype/viewer.js"></script>
</head>
<body>

<form action="/updatee" method="post">

    <input type="hidden" name="id" value="${t.id}">

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
        <p><span style="color:#5DAB09;">您好,${t.username}&nbsp;&nbsp; 会员级别:${t.level}</span><span style="color:#5E5E5E;">&nbsp;</span><span style="color:#5E5E5E;">&nbsp;</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u17" class="ax_文本">
    <img id="u17_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u18" class="text">
        <p><span>[我的班级]</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u19" class="ax_文本">
    <img id="u19_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u20" class="text">
        <p><span>[</span><span><a href="/tologin">注销</a></span><span>]</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u21" class="ax_文本">
    <img id="u21_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u22" class="text"></div>
</div>

<!-- Unnamed (水平线) -->
<div id="u23" class="ax_水平线">
    <img id="u23_start" class="img " src="resources/images/transparent.gif" alt="u23_start"/>
    <img id="u23_end" class="img " src="resources/images/transparent.gif" alt="u23_end"/>
    <img id="u23_line" class="img " src="images/huicenter/u27_line.png" alt="u23_line"/>
</div>

<!-- Unnamed (图片) -->
<div id="u24" class="ax_图片">
    <img id="u24_img" class="img " src="images/huicenter/u11.jpg"/>
    <!-- Unnamed () -->
    <div id="u25" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u26" class="ax_文本">
    <img id="u26_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u27" class="text">
        <p><span>网上开班</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u28" class="ax_文本">
    <img id="u28_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u29" class="text">
        <p><span>会员基本信息</span></p>
    </div>
</div>

<!-- 主导航 (动态面板) -->
<div id="u30" class="ax_动态面板" data-label="主导航">
    <div id="u30_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u31" class="ax_形状">
            <img id="u31_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u32" class="text">
                <p><span>KAB概</span><span>况</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u33" class="ax_形状">
            <img id="u33_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u34" class="text">
                <p><span>KAB公告</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u35" class="ax_形状">
            <img id="u35_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u36" class="text">
                <p><span>创业资讯</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u37" class="ax_形状">
            <img id="u37_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u38" class="text">
                <p><span>新闻展示</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u39" class="ax_形状">
            <img id="u39_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u40" class="text">
                <p><span>KAB课程</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u41" class="ax_形状">
            <img id="u41_img" class="img " src="images/shouye/u212.png"/>
            <!-- Unnamed () -->
            <div id="u42" class="text">
                <p><span>网上开班</span></p>
            </div>
        </div>

        <!-- Unnamed (水平线) -->
        <div id="u43" class="ax_水平线">
            <img id="u43_start" class="img " src="resources/images/transparent.gif" alt="u43_start"/>
            <img id="u43_end" class="img " src="resources/images/transparent.gif" alt="u43_end"/>
            <img id="u43_line" class="img " src="images/shouye/u224_line.png" alt="u43_line"/>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u44" class="ax_形状">
            <img id="u44_img" class="img " src="images/shouye/u225.png"/>
            <!-- Unnamed () -->
            <div id="u45" class="text">
                <p><span>首页</span></p>
            </div>
        </div>
    </div>
</div>

<!-- Unnamed (图片) -->
<div id="u46" class="ax_图片">
    <img id="u46_img" class="img " src="images/xiugaiperson/u46.png"/>
    <!-- Unnamed () -->
    <div id="u47" class="text"></div>
</div>

<!-- Unnamed (形状) -->
<div id="u48" class="ax_文本">
    <img id="u48_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u49" class="text"></div>
</div>

<!-- Unnamed (表格) -->
<div id="u50" class="ax_表格">

    <!-- Unnamed (表格单元) -->
    <div id="u51" class="ax_表格单元">
        <img id="u51_img" class="img " src="images/xiugaiperson/u51.png"/>
        <!-- Unnamed () -->
        <div id="u52" class="text">
            <p><span>真实姓名</span><span>:</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u53" class="ax_表格单元">
        <img id="u53_img" class="img " src="images/xiugaiperson/u53.png"/>
        <!-- Unnamed () -->
        <div id="u54" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u55" class="ax_表格单元">
        <img id="u55_img" class="img " src="images/xiugaiperson/u51.png"/>
        <!-- Unnamed () -->
        <div id="u56" class="text">
            <p><span>生日：</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u57" class="ax_表格单元">
        <img id="u57_img" class="img " src="images/xiugaiperson/u53.png"/>
        <!-- Unnamed () -->
        <div id="u58" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u59" class="ax_表格单元">
        <img id="u59_img" class="img " src="images/xiugaiperson/u51.png"/>
        <!-- Unnamed () -->
        <div id="u60" class="text">
            <p><span>性别：</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u61" class="ax_表格单元">
        <img id="u61_img" class="img " src="images/xiugaiperson/u53.png"/>
        <!-- Unnamed () -->
        <div id="u62" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u63" class="ax_表格单元">
        <img id="u63_img" class="img " src="images/xiugaiperson/u51.png"/>
        <!-- Unnamed () -->
        <div id="u64" class="text">
            <p><span>学历：</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u65" class="ax_表格单元">
        <img id="u65_img" class="img " src="images/xiugaiperson/u53.png"/>
        <!-- Unnamed () -->
        <div id="u66" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u67" class="ax_表格单元">
        <img id="u67_img" class="img " src="images/xiugaiperson/u51.png"/>
        <!-- Unnamed () -->
        <div id="u68" class="text">
            <p><span>身份号：</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u69" class="ax_表格单元">
        <img id="u69_img" class="img " src="images/xiugaiperson/u53.png"/>
        <!-- Unnamed () -->
        <div id="u70" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u71" class="ax_表格单元">
        <img id="u71_img" class="img " src="images/xiugaiperson/u51.png"/>
        <!-- Unnamed () -->
        <div id="u72" class="text">
            <p><span>任教科目：</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u73" class="ax_表格单元">
        <img id="u73_img" class="img " src="images/xiugaiperson/u53.png"/>
        <!-- Unnamed () -->
        <div id="u74" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u75" class="ax_表格单元">
        <img id="u75_img" class="img " src="images/xiugaiperson/u51.png"/>
        <!-- Unnamed () -->
        <div id="u76" class="text">
            <p><span>参加班级意向：</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u77" class="ax_表格单元">
        <img id="u77_img" class="img " src="images/xiugaiperson/u53.png"/>
        <!-- Unnamed () -->
        <div id="u78" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u79" class="ax_表格单元">
        <img id="u79_img" class="img " src="images/xiugaiperson/u51.png"/>
        <!-- Unnamed () -->
        <div id="u80" class="text">
            <p><span>固定电话：</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u81" class="ax_表格单元">
        <img id="u81_img" class="img " src="images/xiugaiperson/u53.png"/>
        <!-- Unnamed () -->
        <div id="u82" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u83" class="ax_表格单元">
        <img id="u83_img" class="img " src="images/xiugaiperson/u51.png"/>
        <!-- Unnamed () -->
        <div id="u84" class="text">
            <p><span>电子邮箱：</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u85" class="ax_表格单元">
        <img id="u85_img" class="img " src="images/xiugaiperson/u53.png"/>
        <!-- Unnamed () -->
        <div id="u86" class="text"></div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u87" class="ax_表格单元">
        <img id="u87_img" class="img " src="images/xiugaiperson/u51.png"/>
        <!-- Unnamed () -->
        <div id="u88" class="text">
            <p><span>通讯地址：</span></p>
        </div>
    </div>

    <!-- Unnamed (表格单元) -->
    <div id="u89" class="ax_表格单元">
        <img id="u89_img" class="img " src="images/xiugaiperson/u53.png"/>
        <!-- Unnamed () -->
        <div id="u90" class="text"></div>
    </div>
</div>

<!-- Unnamed (文本框(单行)) -->
<div id="u91" class="ax_文本框_单行_">
    <input id="u91_input" type="text" name="username" value="${t.username}"/>
</div>

<!-- Unnamed (文本框(单行)) -->
<div id="u92" class="ax_文本框_单行_">
    <input id="u92_input" type="text" name="birthnum" value="${t.birthnum}"/>
</div>

<!-- Unnamed (文本框(单行)) -->
<div id="u93" class="ax_文本框_单行_">
    <input id="u93_input" type="text" name="subject" value="${t.subject}"/>
</div>

<!-- Unnamed (文本框(单行)) -->
<div id="u94" class="ax_文本框_单行_">
    <input id="u94_input" type="text" name="phonenum" value="${t.phonenum}"/>
</div>

<!-- Unnamed (文本框(单行)) -->
<div id="u95" class="ax_文本框_单行_">
    <input id="u95_input" type="text" name="email" value="${t.email}"/>
</div>

<!-- Unnamed (文本框(单行)) -->
<div id="u96" class="ax_文本框_单行_">
    <input id="u96_input" type="text" name="address" value="${t.address}"/>
</div>

<!-- Unnamed (单选框) -->
<div id="u97" class="ax_单选框">
    <label for="u97_input">
        <!-- Unnamed () -->
        <div id="u98" class="text">
            <p><span>男</span></p>
        </div>
    </label>
    <input id="u97_input" type="radio"  name="sex"  value="男" <c:if test="${t.sex=='男'}">checked</c:if>/>
</div>

<!-- Unnamed (单选框) -->
<div id="u99" class="ax_单选框">
    <label for="u99_input">
        <!-- Unnamed () -->
        <div id="u100" class="text">
            <p><span>女</span></p>
        </div>
    </label>
    <input id="u99_input" type="radio" value="女" name="sex" <c:if test="${t.sex=='女'}">checked</c:if>/>
</div>

<!-- Unnamed (下拉列表框) -->
<div id="u101" class="ax_下拉列表框">
    <select id="u101_input" name="education">
        <option value="--请选择--">--请选择--</option>
        <option <c:if test="${t.education=='大专'}">selected</c:if> value="大专">大专</option>
        <option <c:if test="${t.education=='本科'}">selected</c:if> value="本科">本科</option>
        <option <c:if test="${t.education=='硕士'}">selected</c:if> value="硕士">硕士</option>
        <option <c:if test="${t.education=='博士'}">selected</c:if> value="博士">博士</option>
        <option <c:if test="${t.education=='博士后'}">selected</c:if> value="博士后">博士后</option>
    </select>
</div>

<!-- Unnamed (形状) -->
<div id="u102" class="ax_形状">
   <%-- <img id="u102_img" class="img " src="images/xiugaiperson/u102.png"/>--%>
    <!-- Unnamed () -->
   <%-- <div id="u103" class="text">
        <p><span>保 存</span></p>

    </div>--%>
    <input id="u103" type="submit" value="保存"/>
</div>

<!-- Unnamed (形状) -->
<div id="u104" class="ax_形状">
    <img id="u104_img" class="img " src="images/xiugaiperson/u102.png"/>
    <!-- Unnamed () -->
    <div id="u105" class="text">
        <p><span><a href="/quxiao?id=${t.id}">取消</a></span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u106" class="ax_文本">
    <img id="u106_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u107" class="text">
        <p><span>·</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u108" class="ax_文本">
    <img id="u108_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u109" class="text">
        <p><span>· 修改个人资料</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u110" class="ax_文本">
    <img id="u110_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u111" class="text">
        <p><span>·</span><span><a href="/toupdatepassword?id=${t.id}">修改密码</a></span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u112" class="ax_文本">
    <img id="u112_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u113" class="text">
        <p><span>· </span><span><a href="/tomibao?id=${t.id}">申请密保</a></span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u114" class="ax_文本">
    <img id="u114_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u115" class="text">
        <p><span>· </span><span>已开</span><span>班级</span><span>管理</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u116" class="ax_文本">
    <img id="u116_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u117" class="text">
        <p><span>· </span><span>创建</span><span>新</span><span>班级</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u118" class="ax_文本">
    <img id="u118_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u119" class="text">
        <p><span>${t.sex}</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u120" class="ax_文本">
    <img id="u120_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u121" class="text">
        <p><span>${t.level}</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u122" class="ax_文本">
    <img id="u122_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u123" class="text">
        <p><span>${t.username}</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u124" class="ax_文本">
    <img id="u124_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u125" class="text">
        <p><span>${t.education}</span></p>
    </div>
</div>

<!-- Unnamed (底部版权) -->

<!-- Unnamed (水平线) -->
<div id="u127" class="ax_水平线">
    <img id="u127_start" class="img " src="resources/images/transparent.gif" alt="u127_start"/>
    <img id="u127_end" class="img " src="resources/images/transparent.gif" alt="u127_end"/>
    <img id="u127_line" class="img " src="images/shouye/u228_line.png" alt="u127_line"/>
</div>

<!-- Unnamed (形状) -->
<div id="u128" class="ax_文本">
    <img id="u128_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u129" class="text">
        <p><span>Copyright</span><span>&nbsp; </span><span>版权所有：</span><span>北大青鸟</span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u130" class="ax_文本">
    <img id="u130_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u131" class="text">
        <p><span>首页</span><span>&nbsp; &nbsp; </span><span>| </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u132" class="ax_文本">
    <img id="u132_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u133" class="text">
        <p><span>关于我们</span><span>&nbsp; &nbsp;&nbsp; </span><span> | </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u134" class="ax_文本">
    <img id="u134_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u135" class="text">
        <p><span>版权声明</span><span>&nbsp; </span><span> | </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u136" class="ax_文本">
    <img id="u136_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u137" class="text">
        <p><span>人才招聘</span><span>&nbsp; </span><span> | </span></p>
    </div>
</div>

<!-- Unnamed (形状) -->
<div id="u138" class="ax_文本">
    <img id="u138_img" class="img " src="resources/images/transparent.gif"/>
    <!-- Unnamed () -->
    <div id="u139" class="text">
        <p><span>联系我们</span><span>&nbsp;</span></p>
    </div>
</div>

<!-- Unnamed (下拉列表框) -->
<div id="u140" class="ax_下拉列表框">
    <select id="u140_input" name="joinclass">
        <option value="--请选择--">--请选择--</option>
        <option <c:if test="${t.joinclass=='学生班'}">selected</c:if> value="学生班">学生班</option>
        <option <c:if test="${t.joinclass=='讲师班'}">selected</c:if> value="讲师班">讲师班</option>
        <option <c:if test="${t.joinclass=='培训师班'}">selected</c:if> value="培训师班">培训师班</option>
        <option <c:if test="${t.joinclass=='高级培训师班'}">selected</c:if> value="高级培训师班">高级培训师班</option>
    </select>
</div>

<!-- Date Field (文本框(单行)) -->
<div id="u141" class="ax_文本框_单行_">
    <input id="u141_input" type="text" name="birthday" value="${t.birthday}" data-label="Date Field"/>
</div>

<!-- Unnamed (图片) -->
<div id="u142" class="ax_图片">
    <img id="u142_img" class="img " src="images/xiugaiperson/u142.png"/>
    <!-- Unnamed () -->
    <div id="u143" class="text"></div>
</div>

<!-- Calendar Picker (动态面板) -->
<div id="u144" class="ax_动态面板" data-label="Calendar Picker">
    <div id="u144_state0" class="panel_state" data-label="State1">

        <!-- Unnamed (形状) -->
        <div id="u145" class="ax_形状">
            <img id="u145_img" class="img " src="images/xiugaiperson/u145.png"/>
            <!-- Unnamed () -->
            <div id="u146" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u147" class="ax_形状">
            <img id="u147_img" class="img " src="images/xiugaiperson/u147.png"/>
            <!-- Unnamed () -->
            <div id="u148" class="text">
                <p><span>&lt;</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u149" class="ax_形状">
            <img id="u149_img" class="img " src="images/xiugaiperson/u147.png"/>
            <!-- Unnamed () -->
            <div id="u150" class="text">
                <p><span>&gt;</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u151" class="ax_文本">
            <img id="u151_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u152" class="text">
                <p><span>July 2007</span></p>
            </div>
        </div>

        <!-- Unnamed (表格) -->
        <div id="u153" class="ax_表格">

            <!-- Unnamed (表格单元) -->
            <div id="u154" class="ax_表格单元">
                <img id="u154_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u155" class="text">
                    <p><span>1</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u156" class="ax_表格单元">
                <img id="u156_img" class="img " src="images/xiugaiperson/u156.png"/>
                <!-- Unnamed () -->
                <div id="u157" class="text">
                    <p><span>2</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u158" class="ax_表格单元">
                <img id="u158_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u159" class="text">
                    <p><span>3</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u160" class="ax_表格单元">
                <img id="u160_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u161" class="text">
                    <p><span>4</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u162" class="ax_表格单元">
                <img id="u162_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u163" class="text">
                    <p><span>5</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u164" class="ax_表格单元">
                <img id="u164_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u165" class="text">
                    <p><span>6</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u166" class="ax_表格单元">
                <img id="u166_img" class="img " src="images/xiugaiperson/u166.png"/>
                <!-- Unnamed () -->
                <div id="u167" class="text">
                    <p><span>7</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u168" class="ax_表格单元">
                <img id="u168_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u169" class="text">
                    <p><span>8</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u170" class="ax_表格单元">
                <img id="u170_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u171" class="text">
                    <p><span>9</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u172" class="ax_表格单元">
                <img id="u172_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u173" class="text">
                    <p><span>10</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u174" class="ax_表格单元">
                <img id="u174_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u175" class="text">
                    <p><span>11</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u176" class="ax_表格单元">
                <img id="u176_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u177" class="text">
                    <p><span>12</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u178" class="ax_表格单元">
                <img id="u178_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u179" class="text">
                    <p><span>13</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u180" class="ax_表格单元">
                <img id="u180_img" class="img " src="images/xiugaiperson/u180.png"/>
                <!-- Unnamed () -->
                <div id="u181" class="text">
                    <p><span>14</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u182" class="ax_表格单元">
                <img id="u182_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u183" class="text">
                    <p><span>15</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u184" class="ax_表格单元">
                <img id="u184_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u185" class="text">
                    <p><span>16</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u186" class="ax_表格单元">
                <img id="u186_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u187" class="text">
                    <p><span>17</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u188" class="ax_表格单元">
                <img id="u188_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u189" class="text">
                    <p><span>18</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u190" class="ax_表格单元">
                <img id="u190_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u191" class="text">
                    <p><span>19</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u192" class="ax_表格单元">
                <img id="u192_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u193" class="text">
                    <p><span>20</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u194" class="ax_表格单元">
                <img id="u194_img" class="img " src="images/xiugaiperson/u166.png"/>
                <!-- Unnamed () -->
                <div id="u195" class="text">
                    <p><span>21</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u196" class="ax_表格单元">
                <img id="u196_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u197" class="text">
                    <p><span>22</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u198" class="ax_表格单元">
                <img id="u198_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u199" class="text">
                    <p><span>23</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u200" class="ax_表格单元">
                <img id="u200_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u201" class="text">
                    <p><span>24</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u202" class="ax_表格单元">
                <img id="u202_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u203" class="text">
                    <p><span>25</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u204" class="ax_表格单元">
                <img id="u204_img" class="img " src="images/xiugaiperson/u204.png"/>
                <!-- Unnamed () -->
                <div id="u205" class="text">
                    <p><span>26</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u206" class="ax_表格单元">
                <img id="u206_img" class="img " src="images/xiugaiperson/u206.png"/>
                <!-- Unnamed () -->
                <div id="u207" class="text">
                    <p><span>27</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u208" class="ax_表格单元">
                <img id="u208_img" class="img " src="images/xiugaiperson/u166.png"/>
                <!-- Unnamed () -->
                <div id="u209" class="text">
                    <p><span>28</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u210" class="ax_表格单元">
                <img id="u210_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u211" class="text">
                    <p><span>29</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u212" class="ax_表格单元">
                <img id="u212_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u213" class="text">
                    <p><span>30</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u214" class="ax_表格单元">
                <img id="u214_img" class="img " src="images/xiugaiperson/u154.png"/>
                <!-- Unnamed () -->
                <div id="u215" class="text">
                    <p><span>31</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u216" class="ax_表格单元">
                <img id="u216_img" class="img " src="images/xiugaiperson/u216.png"/>
                <!-- Unnamed () -->
                <div id="u217" class="text">
                    <p><span>1</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u218" class="ax_表格单元">
                <img id="u218_img" class="img " src="images/xiugaiperson/u218.png"/>
                <!-- Unnamed () -->
                <div id="u219" class="text">
                    <p><span>2</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u220" class="ax_表格单元">
                <img id="u220_img" class="img " src="images/xiugaiperson/u216.png"/>
                <!-- Unnamed () -->
                <div id="u221" class="text">
                    <p><span>3</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u222" class="ax_表格单元">
                <img id="u222_img" class="img " src="images/xiugaiperson/u222.png"/>
                <!-- Unnamed () -->
                <div id="u223" class="text">
                    <p><span>4</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u224" class="ax_表格单元">
                <img id="u224_img" class="img " src="images/xiugaiperson/u224.png"/>
                <!-- Unnamed () -->
                <div id="u225" class="text">
                    <p><span>5</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u226" class="ax_表格单元">
                <img id="u226_img" class="img " src="images/xiugaiperson/u224.png"/>
                <!-- Unnamed () -->
                <div id="u227" class="text">
                    <p><span>6</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u228" class="ax_表格单元">
                <img id="u228_img" class="img " src="images/xiugaiperson/u224.png"/>
                <!-- Unnamed () -->
                <div id="u229" class="text">
                    <p><span>7</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u230" class="ax_表格单元">
                <img id="u230_img" class="img " src="images/xiugaiperson/u224.png"/>
                <!-- Unnamed () -->
                <div id="u231" class="text">
                    <p><span>8</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u232" class="ax_表格单元">
                <img id="u232_img" class="img " src="images/xiugaiperson/u224.png"/>
                <!-- Unnamed () -->
                <div id="u233" class="text">
                    <p><span>9</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u234" class="ax_表格单元">
                <img id="u234_img" class="img " src="images/xiugaiperson/u224.png"/>
                <!-- Unnamed () -->
                <div id="u235" class="text">
                    <p><span>10</span></p>
                </div>
            </div>

            <!-- Unnamed (表格单元) -->
            <div id="u236" class="ax_表格单元">
                <img id="u236_img" class="img " src="images/xiugaiperson/u236.png"/>
                <!-- Unnamed () -->
                <div id="u237" class="text">
                    <p><span>11</span></p>
                </div>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u238" class="ax_文本">
            <img id="u238_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u239" class="text">
                <p><span>Su</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u240" class="ax_文本">
            <img id="u240_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u241" class="text">
                <p><span>Sa</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u242" class="ax_文本">
            <img id="u242_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u243" class="text">
                <p><span>Mo</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u244" class="ax_文本">
            <img id="u244_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u245" class="text">
                <p><span>Tu</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u246" class="ax_文本">
            <img id="u246_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u247" class="text">
                <p><span>We</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u248" class="ax_文本">
            <img id="u248_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u249" class="text">
                <p><span>Th</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u250" class="ax_文本">
            <img id="u250_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u251" class="text">
                <p><span>Fr</span></p>
            </div>
        </div>
    </div>
</div>

<!-- alert (动态面板) -->
<div id="u252" class="ax_动态面板" data-label="alert">
    <div id="u252_state0" class="panel_state" data-label="State1">

        <!-- border (形状) -->
        <div id="u253" class="ax_形状" data-label="border">
            <img id="u253_img" class="img " src="images/xiugaiperson/border_u253.png"/>
            <!-- Unnamed () -->
            <div id="u254" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u255" class="ax_图片">
            <img id="u255_img" class="img " src="images/xiugaiperson/u255.jpg"/>
            <!-- Unnamed () -->
            <div id="u256" class="text"></div>
        </div>

        <!-- Unnamed (图片) -->
        <div id="u257" class="ax_图片">
            <img id="u257_img" class="img " src="images/xiugaiperson/u257.jpg"/>
            <!-- Unnamed () -->
            <div id="u258" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u259" class="ax_文本">
            <img id="u259_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u260" class="text">
                <p><span>保存成功</span></p>
            </div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u261" class="ax_文本">
            <img id="u261_img" class="img " src="resources/images/transparent.gif"/>
            <!-- Unnamed () -->
            <div id="u262" class="text"></div>
        </div>

        <!-- Unnamed (形状) -->
        <div id="u263" class="ax_形状">
            <img id="u263_img" class="img " src="images/xiugaiperson/u263.png"/>
            <!-- Unnamed () -->
            <div id="u264" class="text">
                <p><span>确</span><span>&nbsp;&nbsp; </span><span>定</span></p>
            </div>
        </div>
    </div>
</div>
</form>
</body>
</html>