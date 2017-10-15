<%-- 
    Document   : index
    Created on : 2017-9-29, 8:45:17
    Author     : asus
--%>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java" %>
<!DOCTYPE html>
<HTML>
    <HEAD>
        <TITLE>猪头专用简易工作模版</TITLE>
    </HEAD>
    <BODY>
    <CENTER>
        <FONT SIZE = 5 COLOR = BLUE>猪头专用简易的表单</FONT>
    </CENTER>
    <BR>
    <HR>
    <BR>
    <!-- 下面的表单将以Get方法, 将数据传递给Response.jsp -->


    <FORM id="form1" action="Response.jsp" method=get name=form>
        <tr>
            <TD name=sl1 id="jjdt6">基金定投:<INPUT type=text name=jjdt>,</TD>
            <TD>基金定投2:<INPUT type=text name=jjdt2>,</TD>
            <TD>基金定投3:<INPUT type=text name=jjdt3>,</TD>
            <TD>基金定投4:<INPUT type=text name=jjdt4></TD>
        </tr> 
        <br>
        <tr>
            <TD name=sl1 >有效户:<INPUT type=text name=yxh>, </TD>
            <TD>有效户2:<INPUT type=text name=yxh2>,</TD>
            <TD>有效户3:<INPUT type=text name=yxh3>,</TD>
            <TD>有效户4:<INPUT type=text name=yxh4></TD>
        </tr> 
        <br>
        <tr>
            <TD>电子渠道:<INPUT type=text name=dzqd>, </TD>
            <TD>电子渠道2:<INPUT type=text name=dzqd2>,</TD>
            <TD>电子渠道3:<INPUT type=text name=dzqd3>,</TD>
            <TD>电子渠道4:<INPUT type=text name=dzqd4></TD>
        </tr> <br>
        <tr>
            <TD>绿色存款:<INPUT type=text name=lsck>, </TD>
            <TD>绿色存款2:<INPUT type=text name=lsck2>,</TD>
            <TD>绿色存款3:<INPUT type=text name=lsck3>,</TD>
            <TD>绿色存款4:<INPUT type=text name=lsck4></TD>
        </tr> <br>
        <tr>
            <TD>幸福存:<INPUT type=text name=xfc>,</TD>
            <TD>幸福存:2:<INPUT type=text name=xfc2>,</TD>
            <TD>幸福存:3:<INPUT type=text name=xfc3>,</TD> 
            <TD>幸福存:4:<INPUT type=text name=xfc4></TD>
        </tr> <br>
        <tr>
            <TD>电话联络:<INPUT type=text name=dhll>,</TD>
            <TD>电话联络:2:<INPUT type=text name=dhll2>,</TD> 
            <TD>电话联络:3:<INPUT type=text name=dhll3>,</TD>
            <TD>电话联络:4:<INPUT type=text name=dhll4></TD>
        </tr> <br>
        <tr>
            <TD>信用卡进件:<INPUT type=text name=xykjj>,</TD>
            <TD>信用卡进件:2:<INPUT type=text name=xykjj2>,</TD> 
            <TD>信用卡进件:3:<INPUT type=text name=xykjj3>,</TD>
            <TD>信用卡进件:4:<INPUT type=text name=xykjj4></TD>
        </tr> <br>
        <INPUT name=submit type=submit value="送出">
    </FORM>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <br>
    <INPUT name="pclog" type="button" value="测试按键，鼻子勿用" onClick="location.href = 'excel.jsp'"> 
    <script>

        //    window.onload = hide();
        //    function hide() {
        //        var form = form1.getElementsByTagName("tr");
        //        var p1 = form1.getElementsByTagName("p");
        //        document.getElementById("jjdt6").style.display = "none";
        //        alert("form:" + form.length + ",p1" + p1.length);
        //    }

    </script>
</BODY>
</HTML>
