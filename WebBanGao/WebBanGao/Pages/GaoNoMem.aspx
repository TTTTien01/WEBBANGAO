<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutSP.Master" AutoEventWireup="true" CodeBehind="GaoNoMem.aspx.cs" Inherits="WebBanGao.Pages.GaoNoMem" %>
<%@ Register src="../userUI/GaoNoMem.ascx" tagname="GaoNoMem" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:GaoNoMem ID="GaoNoMem1" runat="server" />
</asp:Content>
