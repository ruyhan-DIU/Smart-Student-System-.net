using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class STUDENT_CHANGE_PASSWORD : System.Web.UI.Page
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
            SqlConnection conn = new SqlConnection("Data Source=.;Initial Catalog=Student_Management_System;Integrated Security=True");

            if (conn.State == ConnectionState.Closed)
            {
                conn.Open();
            }

            SqlDataAdapter da = new SqlDataAdapter("SELECT pass FROM student_data where pass = '" + oldpass.Text + "' and student_id ='" + student_id.Text + "'", conn);

            DataTable dt = new DataTable();
            da.Fill(dt);

            if (dt.Rows.Count.ToString() == "1")
            {
                if (newpass.Text == conpass.Text)
                {
                    SqlCommand cmd = new SqlCommand("Update student_data set pass = '" + newpass.Text + "' where pass = '" + oldpass.Text + "'", conn);
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
            Response.Redirect("STUDENT DASH.aspx");
        }
    }
}