<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutSP.Master" AutoEventWireup="true" CodeBehind="GaoDeoMem.aspx.cs" Inherits="WebBanGao.Pages.GaoDeoMem" %>
<%@ Register src="../userUI/GaoDeoMem.ascx" tagname="GaoDeoMem" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:GaoDeoMem ID="GaoDeoMem1" runat="server" />
</asp:Content>
