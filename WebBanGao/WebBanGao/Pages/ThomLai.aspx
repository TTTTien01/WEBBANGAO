<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="ThomLai.aspx.cs" Inherits="WebBanGao.Pages.ThomLai" %>
<%@ Register src="../userUI/ThomLai.ascx" tagname="ThomLai" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:ThomLai ID="ThomLai1" runat="server" />
</asp:Content>
