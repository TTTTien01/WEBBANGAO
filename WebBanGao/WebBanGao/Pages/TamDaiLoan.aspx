<%@ Page Title="" Language="C#" MasterPageFile="~/Layout.Master" AutoEventWireup="true" CodeBehind="TamDaiLoan.aspx.cs" Inherits="WebBanGao.Pages.TamDaiLoan" %>
<%@ Register src="../userUI/TamDaiLoan.ascx" tagname="TamDaiLoan" tagprefix="uc1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <uc1:TamDaiLoan ID="TamDaiLoan1" runat="server" />
</asp:Content>
