using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class ADDNOTICE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dataconnection dc = new dataconnection();

            string query = @"INSERT INTO [dbo].[notice]
           ([notice])
     VALUES ('"+notice.Text+"')";

            dc.executequary(query);
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Notice has been sent" + "');", true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ADMIN DASH.aspx");
        }
    }
}