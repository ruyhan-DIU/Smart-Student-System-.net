using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class ADMIN_LOGIN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string username = "Admin";
            string password = "password";

            if(adminusername.Text.Equals(username) && adminpassword.Text.Equals(password))
            {
                Response.Redirect("ADMIN DASH.aspx");
            }

            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "UserName or Password is Incorrect" + "');", true);
            }

            
        }
    }
}