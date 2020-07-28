using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class ADMIN : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ADDNOTICE.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ADD TEACHER AND UPDATE.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("PAYMENT.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("TEACHER INFO SHOW.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("STUDENT REGISTRATION.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("CHECK STUDENT INFO.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Response.Redirect("ADMIN LOGIN.aspx");
        }
    }
}