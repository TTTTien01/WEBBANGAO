<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="HamChau.aspx.cs" Inherits="WebBanGao.Pages.HamChau" %>
<%@ Register src="../userUI/HamChau.ascx" tagname="HamChau" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:HamChau ID="HamChau1" runat="server" />
</asp:Content>
