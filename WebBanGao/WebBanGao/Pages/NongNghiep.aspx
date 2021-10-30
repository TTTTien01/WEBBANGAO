<%@ Page Title="" Language="C#" MasterPageFile="~/LayoutTinTuc.Master" AutoEventWireup="true" CodeBehind="NongNghiep.aspx.cs" Inherits="WebBanGao.Pages.NongNghiep" %>
<%@ Register src="../userUI/NongNghiep.ascx" tagname="NongNghiep" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:NongNghiep ID="NongNghiep1" runat="server" />
</asp:Content>
