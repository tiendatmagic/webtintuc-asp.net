﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="chitiet.aspx.cs" Inherits="WebApplication1.chitiet" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:Repeater ID="rpBanTin" runat="server">
    <ItemTemplate>
        <h1>T<%# Eval("tenBanTin") %>t</h1>
    </ItemTemplate>
    </asp:Repeater>
<div id="ndcontent">
    <asp:Repeater ID="rpChiTiet" runat="server">
        <ItemTemplate>
        <h3 style="color:red"><%# Eval("tieuDe") %></h3>
        <p style="text-align:right;">
            Cập nhật: <%# Eval("ngayDang") %><br />
            Số lần xem: <%# Eval("lanXem") %>
        
            </p>
        <%# Eval("noiDung") %>
        </ItemTemplate>
    </asp:Repeater>

</div>
</asp:Content>
