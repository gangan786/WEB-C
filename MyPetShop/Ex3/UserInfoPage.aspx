<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UserInfoPage.aspx.cs" Inherits="Ex3_UserInfoPage" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    姓名：<asp:TextBox ID="txtName" runat="server"></asp:TextBox>
    <br />
    生日：<asp:TextBox ID="txtBirthday" runat="server"></asp:TextBox>
    <br />
    <asp:Button ID="btnSubmit" runat="server" Text="提交" onclick="btnSubmit_Click" />
    </form>
</body>
</html>
