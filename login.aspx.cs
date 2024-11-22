using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.DirectoryServices;
using System.DirectoryServices.AccountManagement;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormsAuth
{
    public partial class login : System.Web.UI.Page
    {

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            string domain = "ad.domain.com"; // Replace this with the DNS name of your Active Directory domain.
            string username = txtUsername.Text.Trim();
            string password = txtPassword.Text;

            using (PrincipalContext context = new PrincipalContext(ContextType.Domain, domain))
            {
                bool isValid = context.ValidateCredentials(username, password);

                if (isValid)
                {
                    UserPrincipal user = UserPrincipal.FindByIdentity(context, username);
                    if (user != null && user.IsMemberOf(context, IdentityType.Name, "Group Name")) // Replace this with your own security group.
                    {
                        FormsAuthentication.SetAuthCookie(username, false);
                        string returnUrl = Request.QueryString["ReturnUrl"];
                        if (!string.IsNullOrEmpty(returnUrl))
                        {
                            Response.Redirect(returnUrl);
                        }
                        else
                        {
                            Response.Redirect("default.aspx");
                        }
                    }
                    else
                    {
                        lblMessage.Text = "You do not have access to this application.";
                    }
                }
                else
                {
                    lblMessage.Text = "Invalid username or password.";
                }
            }
        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
    }
}