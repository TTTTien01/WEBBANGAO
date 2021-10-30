<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutSP.Master" AutoEventWireup="true" CodeBehind="GaoThom.aspx.cs" Inherits="WebBanGao.Pages.GaoThom" %>
<%@ Register src="../userUI/GaoThom.ascx" tagname="GaoThom" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:GaoThom ID="GaoThom1" runat="server" />
</asp:Content>
