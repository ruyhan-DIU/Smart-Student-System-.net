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
    public partial class TEACHER : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Student_Management_System;Integrated Security=True");
            SqlDataAdapter da = new SqlDataAdapter("select count(*) from teacher_data where teacher_id= '" + username.Text + "' and t_password='" + pass.Text + "'", con);
            DataTable dt = new DataTable();
            da.Fill(dt);

            if (dt.Rows[0][0].ToString() == "1")
            {
                Session["username"] = username.Text;
                Response.Redirect("TEACHER DASH.aspx");
            }
            //SqlCommand cmd = new SqlCommand("select * from teacher_data where teacher_id=@username and t_password=@pass", con);
            //cmd.Parameters.AddWithValue("@username", username.Text);
            //cmd.Parameters.AddWithValue("@pass", pass.Text);
            //SqlDataAdapter da = new SqlDataAdapter(cmd);
            //DataTable dt = new DataTable();
            //da.Fill(dt);
            //con.Open();
            //int i = cmd.ExecuteNonQuery();
            //con.Close();
            //if (dt.Rows.Count > 0)
            //{
            //    Session["id"] = username.Text;
            //    Response.Redirect("TEACHER DASH.aspx");
            //    Session.RemoveAll();
            //}
            //else
            //{
            //    Label1.Text = "You're username and word is incorrect";
            //    Label1.ForeColor = System.Drawing.Color.Red;

            //}
            //Response.Redirect("");
        }
    }
}