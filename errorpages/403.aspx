<%@ Page Title="Server Error" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="403.aspx.cs" Inherits="FormsAuth.errorpages._403" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <script src="../js/fetchcookie.js"></script>
    <div class="content-wrapper">
        <main class="site-content">
            <h1>Server Error</h1>
            <div class="cell">
                <h3 style="color: red; font-weight: bold;">403 - Forbidden: Access is denied.</h3>
                <p>You do not have permission to view this directory or page using the credentials that you supplied.</p>
            </div>
        </main>
    </div>
</asp:Content>
