<%@ Page Title="Server Error" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="501.aspx.cs" Inherits="FormsAuth.errorpages._501" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <script src="../js/fetchcookie.js"></script>
    <div class="content-wrapper">
        <main class="site-content">
            <h1>Server Error</h1>
            <div class="cell">
                <h3 style="color: red; font-weight: bold;">501 - Header values specify a method that is not implemented.
                </h3>
                <p>The page you are looking for cannot be displayed because a header value in the request does not match certain configuration settings on the Web server. For example, a request header might specify a POST to a static file that cannot be posted to, or specify a Transfer-Encoding value that cannot make use of compression.</p>
            </div>
        </main>
    </div>
</asp:Content>
