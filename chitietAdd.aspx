<%@ Page Title="" Language="C#" MasterPageFile="~/Home.Master" AutoEventWireup="true" CodeBehind="chitietAdd.aspx.cs" Inherits="WebApplication1.chitietAdd" %>

<%@ Register Assembly="CKEditor.NET" Namespace="CKEditor.NET" TagPrefix="CKEditor" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Thêm bản tin mới cho website</h1>
<div id="ndcontent">
    Nội dung website hiển thị ahihi
    <h4>Chọn bản tin</h4>
    <asp:DropDownList ID="drBanTin" runat="server" Height="126px" Width="390px"></asp:DropDownList>
    <h4>Tiêu đề bản tin</h4>

    <asp:TextBox ID="txtTieuDe" runat="server" Width="390px"></asp:TextBox>
    <h4>Nội dung bản tin</h4>
    
    <CKEditor:CKEditorControl ID="txtNoiDung" runat="server"></CKEditor:CKEditorControl>
    <br /><br />
    <asp:Button ID="btnInsert" runat="server" Text="Cập nhật" OnClick="btnInsert_Click" Width="273px" />
</div>
</asp:Content>
