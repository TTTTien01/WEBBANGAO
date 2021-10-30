<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="TamHaiHau.aspx.cs" Inherits="WebBanGao.Pages.TamHaiHau" %>
<%@ Register src="../userUI/TamHaiHau.ascx" tagname="TamHaiHau" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:TamHaiHau ID="TamHaiHau1" runat="server" />
</asp:Content>
