<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="TamDoThaiLan.aspx.cs" Inherits="WebBanGao.Pages.TamDoThaiLan" %>
<%@ Register src="../userUI/TamDoThaiLan.ascx" tagname="TamDoThaiLan" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:TamDoThaiLan ID="TamDoThaiLan1" runat="server" />
</asp:Content>
