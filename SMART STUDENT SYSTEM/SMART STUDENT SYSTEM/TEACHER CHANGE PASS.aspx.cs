using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class TEACHER_CHANGE_PASS : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=Student_Management_System;Integrated Security=True");

            if (conn.State == ConnectionState.Closed)
            {
                conn.Open();
            }

            SqlDataAdapter da = new SqlDataAdapter("SELECT t_password FROM teacher_data where t_password = '" + oldpass.Text + "' and teacher_id ='"+teacher_id.Text+"'", conn);

            DataTable dt = new DataTable();
            da.Fill(dt);

            if (dt.Rows.Count.ToString() == "1")
            {
                if(newpass.Text == conpass.Text)
                {
                    SqlCommand cmd = new SqlCommand("Update teacher_data set t_password = '"+newpass.Text+"' where t_password = '"+oldpass.Text+"'", conn);
                    cmd.ExecuteNonQuery();
                    ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Successfully Updated" + "');", true);
                }
                else
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "New Password and Confirm Password should be Same" + "');", true);
                }
            }
            else
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Please Check your Old Password" + "');", true);
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("TEACHER DASH.aspx");
        }
    }
}