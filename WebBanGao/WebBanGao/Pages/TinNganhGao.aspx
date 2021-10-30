<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutTinTuc.Master" AutoEventWireup="true" CodeBehind="TinNganhGao.aspx.cs" Inherits="WebBanGao.Pages.TinNganhGao" %>
<%@ Register src="../userUI/TinNganhGao.ascx" tagname="TinNganhGao" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:TinNganhGao ID="TinNganhGao1" runat="server" />
</asp:Content>
