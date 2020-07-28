using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class PAYMENT_ID : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dataconnection dc = new dataconnection();

            string query = @"INSERT INTO [dbo].[payment]
           ([class]
           ,[section]
           ,[student_id]
           ,[payable]
           ,[due]
           ,[paid])
     VALUES ('"+p_class.SelectedItem.Value+"', '"+p_section.SelectedItem.Value+"', '"+p_student_id.Text+"', '"+payable.Text+"', '"+due.Text+"','"+paid.Text+"')";
            dc.executequary(query);
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Saved" + "');", true);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ADMIN DASH.aspx");
        }
    }
}