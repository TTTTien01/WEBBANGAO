<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutSP.Master" AutoEventWireup="true" CodeBehind="GaoDeoThom.aspx.cs" Inherits="WebBanGao.Pages.GaoDeoThom" %>
<%@ Register src="../userUI/GaoDeoThom.ascx" tagname="GaoDeoThom" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:GaoDeoThom ID="GaoDeoThom1" runat="server" />
</asp:Content>
