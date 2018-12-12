<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DivLayout.aspx.cs" Inherits="Ex2_DivLayout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="../Styles/TableDiv.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div id="top">
            <div id="logo_navi_start">
                <div id="logo" style="float:left;width:30%">
                    <asp:Image ID="imgLogo" runat="server" ImageUrl="~/Images/logo.gif" />
                </div>
                <div id="navigation" style="background-color:#99CCFF;height:30px;" class="navigation">
                    <asp:LinkButton ID="lnkbtnDefault" runat="server">首页</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;
                    <asp:LinkButton ID="lnkbtnReset" runat="server">个性重置</asp:LinkButton>
                    &nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;
                    <asp:LinkButton ID="lnkbtnRegister" runat="server">注册</asp:LinkButton>
                </div>
                <div id="status" style="background-color:#CCFFFF;height:30px;" class="status">
                    登录状态 
                </div>
            </div>
            <div id="position" style="background-color:#33CCCC" class="position">
                您的位置
            </div>
        </div>
    </form>
</body>
</html>

