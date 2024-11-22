<%@ Page Title="Server Error" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="412.aspx.cs" Inherits="FormsAuth.errorpages._412" %>
<asp:Content ContentPlaceHolderID="Content" runat="server">
    <script src="../js/fetchcookie.js"></script>
    <div class="content-wrapper">
        <main class="site-content">
            <h1>Server Error</h1>
            <div class="cell">
                <h3 style="color: red; font-weight: bold;">412 - Precondition set by the client failed when evaluated on the Web server.</h3>
                <p>The request was not completed due to preconditions that are set in the request header. Preconditions prevent the requested method from being applied to a resource other than the one intended. An example of a precondition is testing for expired content in the page cache of the client.</p>
            </div>
        </main>
    </div>
</asp:Content>
