using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class TEACHER_INFO_SHOW : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void teacher_button_Click(object sender, EventArgs e)
        {
            dataconnection dc = new dataconnection();

            string query = @"SELECT [t_name]
      ,[qualification]
      ,[cgpa]
      ,[teacher_id]
      ,[t_addr]
      ,[teacher_post]
      ,[post_type]
  FROM [dbo].[teacher_data]";

            teacher.DataSource = dc.GetData(query);
            teacher.DataBind();
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ADMIN DASH.aspx");
        }
    }
}