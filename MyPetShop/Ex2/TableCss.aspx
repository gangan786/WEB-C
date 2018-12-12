<%@ Page Language="C#" AutoEventWireup="true" CodeFile="TableLayout.aspx.cs" Inherits="Ex2_TableLayout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 28px;
        }
    </style>
    <link href="../Styles/TableDiv.css" rel="stylesheet" type="text/css" />
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="auto-style1" style="width: 100%">
            <tr>
                <td rowspan="2">
                    <asp:Image ID="ImgLogo" runat="server" ImageUrl="~/Images/logo.gif" />
                </td>
                <td style="text-align: center; background-color: #99CCFF" class="navigation">
                    <asp:LinkButton ID="lnkbmDefault" runat="server" OnClick="LinkButton1_Click">首页</asp:LinkButton>
                </td>
                <td style="text-align: center; background-color: #99CCFF" class="navigation">
                    <asp:LinkButton ID="lnkbmReset" runat="server">个性重置</asp:LinkButton>
                </td>
                <td style="text-align: center; background-color: #99CCFF" class="navigation">
                    <asp:LinkButton ID="lnkbmRegister" runat="server">注册</asp:LinkButton>
                </td>
            </tr>
            <tr>
                <td colspan="3" style="background-color: #CCFFFF" class="status">登录状态</td>
            </tr>
            <tr>
                <td colspan="4" style="background-color: #33CCCC" class="position">您的位置</td>
            </tr>
        </table>
        </div>
        
    </form>
</body>
</html>
