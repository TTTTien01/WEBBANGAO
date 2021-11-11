<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ChiTietTinTuc.aspx.cs" Inherits="WebBanGao.Pages.ChiTietTinTuc" %>
<%@ Register src="../userUI/ChiTietTinTuc.ascx" tagname="ChiTietTinTuc" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ChiTietTinTuc ID="ChiTietTinTuc1" runat="server" />
</asp:Content>
