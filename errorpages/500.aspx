<%@ Page Title="Server Error" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="500.aspx.cs" Inherits="FormsAuth.errorpages._500" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <script src="../js/fetchcookie.js"></script>
    <div class="content-wrapper">
        <main class="site-content">
            <h1>Server Error</h1>
            <div class="cell">
                <h3 style="color: red; font-weight: bold;">500 - Internal server error.</h3>
                <p>There is a problem with the resource you are looking for, and it cannot be displayed.</p>
            </div>
        </main>
    </div>
</asp:Content>
