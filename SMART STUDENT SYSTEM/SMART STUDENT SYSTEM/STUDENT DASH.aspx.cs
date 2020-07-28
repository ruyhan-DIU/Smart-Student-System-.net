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
    public partial class STUDENT_DASH : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if(Session["username"] == null)
            {
                Response.Redirect("Default.aspx");
            }
            else
            {
                dashshow();
                noticegrid();
            }
            
        }

        public void dashshow()
        {
            dataconnection dc = new dataconnection();
            String connectionString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;
            SqlConnection conn = new SqlConnection(connectionString);

            SqlDataAdapter da = new SqlDataAdapter("select payable,due,paid from payment", conn);
            DataTable dt = new DataTable();
            da.Fill(dt);

            TextBox1.Text = dt.Rows[0][0].ToString();

            TextBox2.Text = dt.Rows[0][1].ToString();

            TextBox3.Text = dt.Rows[0][2].ToString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("STUDENT PROFILE.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("STUDENT SUBJECT.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("STUDENT RESULT.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("STUDENT CLASSTEST.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("STUDENT CHANGE PASSWORD.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("TEACHING EVALUATION.aspx");
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {
           
        }
        public void noticegrid()
        {
            dataconnection dc = new dataconnection();

            string query = @"SELECT [notice]
  FROM [dbo].[notice]";

            notice.DataSource = dc.GetData(query);
            notice.DataBind();
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Session.Remove("username");
            Session.RemoveAll();
            Response.Redirect("STUDENT LOGIN.aspx");
        }
    }
}
