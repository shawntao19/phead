<%@page import="org.apache.catalina.connector.Request"%>
<%@ page contentType="text/html" pageEncoding="UTF-8"%>
<%@ page language="java" %>
<HTML>
    <HEAD>
        <TITLE>FOR PIG NOSE</TITLE>
    </HEAD>
    <BODY>
    <CENTER>
        <FONT SIZE = 5 COLOR = BLUE>FOR PIG NOSE</FONT>
    </CENTER>
    <BR>
    <HR>
    <BR>
    <CENTER>
        <H2>
            <FONT COLOR = RED>
            <%
                java.text.SimpleDateFormat simpleDateFormat = new java.text.SimpleDateFormat(
                        "MM月dd日");
                java.util.Date currentTime = new java.util.Date();
                String time = simpleDateFormat.format(currentTime).toString();
                out.println("" + time);
            %>  
            <!--取得yourName控制项的传出值-->

            <div id="p1">小龙坎支行数据：</div>


            <div id="jjdt">基金定投 <% out.print(funcPlus2("jjdt", "jjdt2", "jjdt3", "jjdt4", request)); %> 笔； </div>
            <div id="yxh">有效户<%
                out.print(funcPlus2("yxh", "yxh2", "yxh3", "yxh4", request));
                %>户； </div>
            <div id="dzqd">电子渠道<%
                out.print(funcPlus2("dzqd", "dzqd2", "dzqd3", "dzqd4", request));
                %>户； </div>
            <div id="lsck"> 绿色存款<%
                out.print(funcPlus2("lsck", "lsck2", "lsck3", "lsck4", request));
                %>万，幸福存<%
                    out.print(funcPlus2("xfc", "xfc2", "xfc3", "xfc4", request));
                %>万 </div>
            <div id="dhll">电话联络<%
                out.print(funcPlus2("dhll", "dhll2", "dhll3", "dhll4", request));
                %>户。 </div>
            <div id="xykjj">信用卡进件<%
                out.print(funcPlus2("xykjj", "xykjj2", "xykjj3", "xykjj4", request));
                %>张 </div>
            </FONT>

            <%!
                String funcPlus2(String a, String b, String c, String d, HttpServletRequest request) {
                    double xykjj = 0;
                    double xykjj2 = 0;
                    double xykjj3 = 0;
                    double xykjj4 = 0;
                    String out = "";
                    String outHead = "";
                    String outTail = "";
                    String ap = request.getParameter(a);
                    String bp = request.getParameter(b);
                    String cp = request.getParameter(c);
                    String dp = request.getParameter(d);
                    if (ap.equals("") && bp.equals("") && cp.equals("") && dp.equals("")) {
                        out = "NULL";
                    } else {
                        try {
                            xykjj = Double.valueOf(request.getParameter(a));
                        } catch (Exception ex) {
                        }
                        try {
                            xykjj2 = Double.valueOf(request.getParameter(b));
                        } catch (Exception ex) {
                        }
                        try {
                            xykjj3 = Double.valueOf(request.getParameter(c));
                        } catch (Exception ex) {
                        }
                        try {
                            xykjj4 = Double.valueOf(request.getParameter(d));
                        } catch (Exception ex) {
                        }
                        double xykjjout = xykjj + xykjj2 + xykjj3 + xykjj4;

                        if (xykjjout % 1.0 == 0) {
                            out = String.valueOf((long) xykjjout);
                        } else {
                            out = String.valueOf(xykjjout);
                        }
                    }
                    return out;
                }%>
            <INPUT id="a" name=submit type=submit value="调整格式 清除未填入数据 行列" onclick="myFunction()" style="display: none; ">
            <!--您好！-->
        </H2>
    </CENTER>
    <script>

        window.onload = function () {
            myFunction();
        }
        function myFunction()
        {
            noDisplay("jjdt");
            noDisplay("yxh");
            noDisplay("dzqd");
            noDisplay("lsck");
            noDisplay("dhll");
            noDisplay("xykjj");
        }

    </script>
    <script>
        function noDisplay(a) {
            var str = document.getElementById(a).innerText;
            if (str.indexOf("NULL") >= 0)
            {
                document.getElementById(a).style.display = "none";
            } else {
                document.getElementById(a).style.display = "block";
            }
        }
    </script>
</BODY>
</HTML>