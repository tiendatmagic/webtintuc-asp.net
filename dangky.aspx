<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="dangky.aspx.cs" Inherits="WebApplication1.dangky" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <h1>Đăng ký thành viên Website, ahihi</h1>
<div id="ndcontent">
    <h4>Tên đăng ký:</h4>    
    <asp:TextBox ID="txtUserName" Width="300px" Height="20px" runat="server"></asp:TextBox>    
    <h4>Mật khẩu</h4>
    <asp:TextBox ID="txtPassWord" Width="300px" Height="20px" TextMode="Password" runat="server"></asp:TextBox>
    <br /><br />
    <asp:Button ID="btnLogin" runat="server" Text="Đăng ký" OnClick="btnLogin_Click" />
    <h4>
        <asp:Label ID="lblThongBao" runat="server" Text=""></asp:Label>
    </h4>
</div>

</asp:Content>
