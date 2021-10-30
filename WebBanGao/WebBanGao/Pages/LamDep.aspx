<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutTinTuc.Master" AutoEventWireup="true" CodeBehind="LamDep.aspx.cs" Inherits="WebBanGao.Pages.LamDep" %>
<%@ Register src="../userUI/LamDep.ascx" tagname="LamDep" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:LamDep ID="LamDep1" runat="server" />
</asp:Content>
