<%@ Page Title="Server Error" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="406.aspx.cs" Inherits="FormsAuth.errorpages._406" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <script src="../js/fetchcookie.js"></script>
    <div class="content-wrapper">
        <main class="site-content">
            <h1>Server Error</h1>
            <div class="cell">
                <h3 style="color: red; font-weight: bold;">406 - Client browser does not accept the MIME type of the requested page.</h3>
                <p>The page you are looking for cannot be opened by your browser because it has a file name extension that your browser does not accept.</p>
            </div>
        </main>
    </div>
</asp:Content>
