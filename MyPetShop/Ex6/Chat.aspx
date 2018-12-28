<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Chat.aspx.cs" Inherits="Ex6_Chat" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <meta http-equiv="refresh" content="1">
</head>
<body>
    <form id="form1" runat="server">
        <div id="divMsg">

        </div>
        <div>
            <asp:Label ID="lblName" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:TextBox ID="txtMessage" runat="server" TextMode="MultiLine"></asp:TextBox>
            <br />
            <asp:Button ID="btnSend" runat="server" Text="发送" OnClick="btnSend_Click" />
        </div>
    </form>
</body>
</html>
