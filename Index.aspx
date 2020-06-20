<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="WebApplication1.Index1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<h1>Tiêu đề nội dung chính</h1>
<div id="ndcontent">
    Nội dung website hiển thị ahihi
    <asp:Repeater ID="rpChiTiet" runat="server">
    <ItemTemplate>
        <ul>
            <li>
                <a href="#"><%# Eval("tieuDe") %></a>
            </li>
        </ul>
    </ItemTemplate>
    </asp:Repeater>

</div>
</asp:Content>
