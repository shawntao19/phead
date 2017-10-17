<%-- 
    Document   : excel
    Created on : 2017-10-14, 14:12:28
    Author     : happy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <title>prompt</title>
        <script type="text/javascript">
            function disp_prompt()
            {
                var name = prompt("请输入您的姓名", "");
                var sex = prompt("请输入您的性别", "女");
                if (name != null && name != "")
                {
                    if (sex == "男")
                    {
                        alert(name + "先生您好！\n\n今天天气不错，希望您玩的开心！");
                    }
                    else
                    {
                        alert(name + "女士您好！\n\n今天天气不错，希望您玩的开心！");
                    }
                }
            }
        </script>
    </head>
    <body>
        <input type="button" onClick="disp_prompt()" value="单击这里" />




        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <br>
        <input type="button" value="删除" onclick="return confirm('Yes/No');"/>
        <input type="button" name="btn2" id="btn2" value="提示" onclick="javaScript:alert('您确定要删除吗？')"/>
        <input type="button" value="提交" onclick="javaScript:window.location.href = 'http://www.baidu.com';"/> 
        <input type="button" value="关闭" onclick="javaScript:window.close();"/>
        <a href="#" onclick="javascript:;
                window.opener.location.reload();
                window.close()">返回</a>  
        <input type="button" name="button" value="< 返回" onclick="javascript:history.go(-1)"/>

    </body>
</html>


