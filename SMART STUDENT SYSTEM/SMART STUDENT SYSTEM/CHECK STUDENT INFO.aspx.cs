using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class CHECK_STUDENT_INFO : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

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
  FROM [dbo].[student_data] where [student_id] = '" + studentid.Text + "' or [student_name] = '" + studentid.Text+"' and [class] ='" + class_.SelectedItem.Value + "' and [section] = '" + section.SelectedItem.Value + "' ";

                student_details.DataSource = dc.GetData(query);
                student_details.DataBind();
            }

            catch (SqlException ex)
            {

            }
        }

        protected void student_details_PageIndexChanging(object sender, DetailsViewPageEventArgs e)
        {
           
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("TEACHER DASH.aspx");
        }
    }
}