﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Grade.aspx.cs" Inherits="Ex3_Grade" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
    <asp:TextBox ID="txtInput" runat="server" ontextchanged="TextBox1_TextChanged"></asp:TextBox>
    <asp:Button ID="btnSubmit" runat="server" onclick="btnSubmit_Click" Text="等级" />
    <asp:Label ID="lblDisplay" runat="server" Text="空"></asp:Label>
    
    </form>
</body>
</html>
