<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="Jasmine.aspx.cs" Inherits="WebBanGao.Pages.Jasmine" %>
<%@ Register src="../userUI/Jasmine.ascx" tagname="Jasmine" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:Jasmine ID="Jasmine1" runat="server" />
</asp:Content>
