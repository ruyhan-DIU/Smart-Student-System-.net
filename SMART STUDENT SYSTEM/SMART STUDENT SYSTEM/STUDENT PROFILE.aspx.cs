using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class STUDENT_PROFILE : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("Default.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dataconnection dc = new dataconnection();

            try
            {
                string query = @"SELECT [s_name]
      ,[f_name]
      ,[m_name]
      ,[pre_addr]
      ,[par_addr]
      ,[postoffice]
      ,[postalcode]
      ,[dateofbirth]
      ,[f_phoneno]
      ,[m_phoneno]
      ,[dist]
      ,[nationality]
      ,[student_id]
      ,[pass]
      ,[class]
      ,[section]
  FROM [dbo].[student_data] where [student_id] = '"+studentid.Text+"'";

                student_details.DataSource = dc.GetData(query);
                student_details.DataBind();
            }

            catch(SqlException ex)
            {
                
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("STUDENT DASH.aspx");
        }
    }
}


