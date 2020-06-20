<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Indextest.aspx.cs" Inherits="WebApplication1.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>I am Tiendatmagic</title>
</head>
<body>
    <form id="form1" runat="server">

    <h1 style="color:red">
        Chào mừng bạn đã đến với trang web ảo thuật
    </h1>

    <h4 style="color:blue">
        Nhập tên của bạn:
    </h4>
        <asp:TextBox ID="txtName" Height="20" Width="200" runat="server"></asp:TextBox>
        <asp:Button ID="btnName" Height="28" Width="100" runat="server" Text="Gửi" OnClick="btnName_Click" />
    <br />
        <asp:Label ID="lblName" runat="server" Text=""></asp:Label>
        <br /><br />

    </form>
</body>
</html>
