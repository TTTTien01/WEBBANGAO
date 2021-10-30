<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="MongChim.aspx.cs" Inherits="WebBanGao.Pages.MongChim" %>
<%@ Register src="../userUI/MongChim.ascx" tagname="MongChim" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:MongChim ID="MongChim1" runat="server" />
</asp:Content>
