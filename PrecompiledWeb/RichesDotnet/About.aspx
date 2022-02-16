<%@ page title="" language="C#" masterpagefile="~/Anonymous/AnonymousMasterPage.master" autoeventwireup="true" inherits="About, App_Web_qu4zhwc3" enableviewstatemac="false" enableEventValidation="false" viewStateEncryptionMode="Never" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
<% String fileName = "version.txt";
   if (fileName != null)
   {
       Response.WriteFile(fileName);
   }
    %>
</asp:Content>

