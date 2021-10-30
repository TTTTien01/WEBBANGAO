<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutSP.Master" AutoEventWireup="true" CodeBehind="GaoNoXop.aspx.cs" Inherits="WebBanGao.Pages.GaoNoXop" %>
<%@ Register src="../userUI/GaoNoXop.ascx" tagname="GaoNoXop" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:GaoNoXop ID="GaoNoXop1" runat="server" />
</asp:Content>
