<%@ page title="" language="C#" masterpagefile="~/Users/UsersMaster.master" autoeventwireup="true" inherits="Users_ProfilePicture, App_Web_baze1kmk" enableviewstatemac="false" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContentPlaceHolder" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder" Runat="Server">
    <asp:FileUpload ID="FileUpload1" runat="server" />
    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
    <br />
    <asp:HyperLink ID="HyperLink1" runat="server"></asp:HyperLink>
</asp:Content>

