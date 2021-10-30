<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutSP.Master" AutoEventWireup="true" CodeBehind="GaoNep.aspx.cs" Inherits="WebBanGao.Pages.GaoNep" %>
<%@ Register src="../userUI/GaoNep.ascx" tagname="GaoNep" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:GaoNep ID="GaoNep1" runat="server" />
</asp:Content>
