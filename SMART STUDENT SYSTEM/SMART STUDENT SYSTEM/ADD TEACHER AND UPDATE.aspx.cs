using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class ADD_TEACHER_AND_UPDATE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox8_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dataconnection dc = new dataconnection();

            if(con_password.Text.Equals(password.Text))
            {
                string query = @"INSERT INTO [dbo].[teacher_data]
           ([t_name]
           ,[qualification]
           ,[cgpa]
           ,[teacher_id]
           ,[t_addr]
           ,[t_password]
           ,[teacher_post]
           ,[post_type])
     VALUES  ('"+t_name.Text+"', '"+qualification.Text+ "', '" +cgpa.Text + "', '" +teacher_id.Text + "', '" +t_addr.Text + "', '"+password.Text + "', '" +teacher_post.Text + "', '" +post_type.Text + "')";
                dc.executequary(query);
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Data Saved" + "');", true);
            }

            else
            {
                massage.Text = "Password Not Matched";
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            dataconnection dc = new dataconnection();

            string query = @"DELETE FROM [dbo].[teacher_data]
      WHERE [teacher_id] = '"+delete_id.Text+"'";

            dc.executequary(query);
            ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Teacher Deleted" + "');", true);
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("ADMIN DASH.aspx");
        }
    }
}