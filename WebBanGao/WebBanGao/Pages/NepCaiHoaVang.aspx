<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="NepCaiHoaVang.aspx.cs" Inherits="WebBanGao.Pages.NepCaiHoaVang" %>
<%@ Register src="../userUI/NepCaiHoaVang.ascx" tagname="NepCaiHoaVang" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:NepCaiHoaVang ID="NepCaiHoaVang1" runat="server" />
</asp:Content>
