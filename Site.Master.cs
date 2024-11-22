using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Security;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FormsAuth
{
    public partial class Site : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Context.User.Identity.IsAuthenticated)
            {
                var logoutButton = new System.Web.UI.WebControls.HyperLink
                {
                    NavigateUrl = "~/logout.aspx",
                    Text = "Logout"
                };
                LogoutPlaceholder.Controls.Add(logoutButton);
            }
        }
    }
}