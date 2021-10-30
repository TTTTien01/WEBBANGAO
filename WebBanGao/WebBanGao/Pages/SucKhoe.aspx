<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutTinTuc.Master" AutoEventWireup="true" CodeBehind="SucKhoe.aspx.cs" Inherits="WebBanGao.Pages.SucKhoe" %>
<%@ Register src="../userUI/SucKhoe.ascx" tagname="SucKhoe" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:SucKhoe ID="SucKhoe1" runat="server" />
</asp:Content>
