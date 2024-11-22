<%@ Page Title="Server Error" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="404.aspx.cs" Inherits="FormsAuth.errorpages._404" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <script src="../js/fetchcookie.js"></script>
    <div class="content-wrapper">
        <main class="site-content">
            <h1>Server Error</h1>
            <div class="cell">
                <h3 style="color: red; font-weight: bold;">404 - File or directory not found.</h3>
                <p>The resource you are looking for might have been removed, had its name changed, or is temporarily unavailable.</p>
            </div>
        </main>
    </div>
</asp:Content>
