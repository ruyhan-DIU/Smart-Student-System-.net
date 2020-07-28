using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class STUDENT_SUBJECT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dataconnection dc = new dataconnection();

            string query = @"SELECT [sub_name]
  FROM [dbo].[subjects] where class = '"+ insertid.Text+"'";

            subjects.DataSource = dc.GetData(query);
            subjects.DataBind();

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("STUDENT DASH.aspx");
        }
    }
}