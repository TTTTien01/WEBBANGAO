﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="NepNuong.aspx.cs" Inherits="WebBanGao.Pages.NepNuong" %>
<%@ Register src="../userUI/NepNuong.ascx" tagname="NepNuong" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:NepNuong ID="NepNuong1" runat="server" />
</asp:Content>