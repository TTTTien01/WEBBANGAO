<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutSP.Master" AutoEventWireup="true" CodeBehind="GaoDeo.aspx.cs" Inherits="WebBanGao.Pages.GaoDeo" %>
<%@ Register src="../userUI/GaoDeo.ascx" tagname="GaoDeo" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:GaoDeo ID="GaoDeo1" runat="server" />
</asp:Content>
