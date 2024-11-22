<%@ Page Title="Server Error" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="405.aspx.cs" Inherits="FormsAuth.errorpages._405" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <script src="../js/fetchcookie.js"></script>
    <div class="content-wrapper">
        <main class="site-content">
            <h1>Server Error</h1>
            <div class="cell">
                <h3 style="color: red; font-weight: bold;">405 - HTTP verb used to access this page is not allowed.</h3>
                <p>The page you are looking for cannot be displayed because an invalid method (HTTP verb) was used to attempt access.</p>
            </div>
        </main>
    </div>
</asp:Content>
