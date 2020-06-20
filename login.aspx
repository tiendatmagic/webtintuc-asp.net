<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="WebApplication1.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Đăng nhập hệ thống quản trị Website, ahihi</h1>
<div id="ndcontent">
    <h4>Tên đăng nhập:</h4>
    
    <asp:TextBox ID="txtUserName" Width="300px" Height="20px" runat="server"></asp:TextBox>
    
    <h4>Mật khẩu</h4>
    <asp:TextBox ID="txtPassWord" Width="300px" Height="20px" TextMode="Password" runat="server"></asp:TextBox>
    <br /><br />


    <asp:Button ID="btnLogin" runat="server" Text="Đăng nhập" OnClick="btnLogin_Click" />
    <h4>
        <asp:Label ID="lblThongBao" runat="server" Text=""></asp:Label>
    </h4>
</div>
</asp:Content>
