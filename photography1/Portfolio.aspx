<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Portfolio.aspx.cs" Inherits="photography1.Portfolio" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <table style="position: relative; display: table; margin-left: auto; margin-right: auto;">
        <tr>
            <td><a href="portrait.aspx" style="">
                <img src="p_portrait1.jpg" width="500" /></a></td>
            <td><a href="bird.aspx">
                <img src="p_bird8.JPG" width="500" /></a></td>
        </tr>
        <tr>
            <td><a href="macro.aspx">
                <img src="p_macro7.jpg" width="500" /></a></td>
            <td><a href="wallpaper.aspx">
                <img src="p_walpapers5.jpg" width="500" /></a></td>
        </tr>
        <tr style="text-align: center;">
            <td colspan="2"><a href="wedding.aspx">
                <img src="p_wed1.jpg" width="500" /></a></td>
            <td></td>
        </tr>
    </table>


</asp:Content>
