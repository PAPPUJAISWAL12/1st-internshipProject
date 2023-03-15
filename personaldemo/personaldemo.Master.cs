using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Security;
namespace personaldemo
{
    public partial class personaldemo : System.Web.UI.MasterPage
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (HttpContext.Current.User.Identity.IsAuthenticated)
            {
                LinkButton1.Visible = false;
                login1.Visible = true;
            }
            else
            {
                login1.Visible = true;
                LinkButton1.Visible = false;
            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            FormsAuthentication.SignOut();
            Response.Redirect("index.aspx");
        }
    }
}