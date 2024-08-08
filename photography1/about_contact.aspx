<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="about_contact.aspx.cs" Inherits="photography1.about_contact" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container" style="height:auto;">
                <div class="about">
                    <div class="slider">
                        <!-- <img src="personal4.jpg" style="width: 50%; float: left;" />-->
                        <div class="slide1"></div>
                        <div class="slide2"></div>
                        <div class="slide3"></div>
                        <div class="slide4"></div>
                        <div class="slide5"></div>
                        <div class="slide6"></div>
                    </div>
                    <h1 style="display: table; padding: 20px;">Sevaykar Sagar</h1>
                    <p style="display: table; padding: 20px;">hello hello hello hello</p>
                </div>
                <hr />
                <div class="contact">
                    <h1>Contact</h1>
                    <table style="display: block; float: left; text-align: left;">
                        <tr>
                            <th colspan="6">
                                <asp:Label ID="lbl_name" runat="server" Text="Name *"></asp:Label></th>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:TextBox ID="txt_fname" runat="server" BackColor="White" Height="30px" Width="200px"></asp:TextBox></td>
                            <td colspan="3">
                                <asp:TextBox ID="txt_lname" runat="server" BackColor="White" Height="30px" Width="200px"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:RequiredFieldValidator ID="rfv_fname" runat="server" ErrorMessage="Please Enter First Name" ControlToValidate="txt_fname"></asp:RequiredFieldValidator></td>
                            <td colspan="3">
                                <asp:RequiredFieldValidator ID="rfv_lname" runat="server" ErrorMessage="Please Enter Last Name" ControlToValidate="txt_lname"></asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:Label ID="lbl_fname" runat="server" Text="First Name"></asp:Label></td>
                            <td colspan="3">
                                <asp:Label ID="lbl_lname" runat="server" Text="Last Name"></asp:Label></td>
                        </tr>
                        <tr>
                            <th colspan="6">
                                <asp:Label ID="lbl_mail" runat="server" Text="E-mail *"></asp:Label></th>
                        </tr>
                        <tr>
                            <td colspan="6">
                                <asp:TextBox ID="txt_mail" runat="server" Width="100%" Height="30px" BackColor="White"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="3">
                                <asp:RequiredFieldValidator ID="rfv_mail" runat="server" ErrorMessage="Please Enter E-mail" ControlToValidate="txt_mail"></asp:RequiredFieldValidator></td>
                            <td colspan="3">
                                <asp:RegularExpressionValidator ID="rev_mail" runat="server" ErrorMessage="Enter Valid E-mail" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" ControlToValidate="txt_mail"></asp:RegularExpressionValidator></td>
                        </tr>
                        <tr>
                            <th colspan="6">
                                <asp:Label ID="lbl_sub" runat="server" Text="Subject *"></asp:Label></th>
                        </tr>
                        <tr>
                            <td colspan="6">
                                <asp:TextBox ID="txt_sub" runat="server" Width="100%" Height="30px" BackColor="White"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="6">
                                <asp:RequiredFieldValidator ID="rfv_sub" runat="server" ErrorMessage="Please Enter Subject" ControlToValidate="txt_sub"></asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <th colspan="6">
                                <asp:Label ID="lbl_msg" runat="server" Text="Message *"></asp:Label></th>
                        </tr>
                        <tr>
                            <td colspan="6">
                                <asp:TextBox ID="txt_msg" runat="server" Rows="5" TextMode="MultiLine" Width="100%" BackColor="White"></asp:TextBox></td>
                        </tr>
                        <tr>
                            <td colspan="6">
                                <asp:RequiredFieldValidator ID="rfv_msg" runat="server" ErrorMessage="Please Enter Message" ControlToValidate="txt_msg"></asp:RequiredFieldValidator></td>
                        </tr>
                        <tr>
                            <td colspan="6">
                                <asp:Button ID="btn_submit" runat="server" Text="Submit" CssClass="submit" OnClick="btn_submit_Click" /></td>
                        </tr>
                    </table>
                    <p style="display: table; padding-left: 250px; padding-bottom: 30px; font-weight: 700;">E-mail: <a href="mailto:sagarsevaykar@gmail.com">sagarsevaykar@gmail.com</a></p>
                    <p style="display: table; padding-left: 250px; padding-bottom: 30px; font-weight: 700;">Instagram: <a href="https://www.instagram.com/sevaykar_photography/">instagram.com/sevaykar_photography</a></p>
                    <p style="display: table; padding-left: 250px; padding-bottom: 30px; font-weight: 700;">Facebook: <a href="https://www.facebook.com/Sevaykar/">facebook.com/Sevaykar</a></p>
                </div>
            </div>

</asp:Content>
