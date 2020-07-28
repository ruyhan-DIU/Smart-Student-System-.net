using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class RESULT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dataconnection dc = new dataconnection();

            try
            {
                string query = @"SELECT [class]
      ,[classtest_one]
      ,[classtest_two]
      ,[classtest_three]
      ,[mid_exam]
      ,[final_exam]
      ,[sub_name]
  FROM [dbo].[students_mark] where [student_id] = '" + student_id.Text + "' and [section] = '" + section.SelectedItem.Value + "' and [class] ='" + class_.SelectedItem.Value + "'";

                student_result.DataSource = dc.GetData(query);
                student_result.DataBind();
            }

            catch
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "result Not Found" + "');", true);
            }
        }

        protected void student_id_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("STUDENT DASH.aspx");
        }
    }
}