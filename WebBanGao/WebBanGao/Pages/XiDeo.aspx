<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="XiDeo.aspx.cs" Inherits="WebBanGao.Pages.XiDeo" %>
<%@ Register src="../userUI/XiDeo.ascx" tagname="XiDeo" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:XiDeo ID="XiDeo1" runat="server" />
</asp:Content>
