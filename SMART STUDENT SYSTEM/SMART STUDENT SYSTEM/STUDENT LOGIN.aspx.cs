using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace SMART_STUDENT_SYSTEM
{
    public partial class STUDENT : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection("Data Source=.;Initial Catalog=Student_Management_System;Integrated Security=True");
            SqlDataAdapter da = new SqlDataAdapter("select count(*) from student_data where student_id= '" + username.Text + "' and pass='" + pass.Text + "'", con);
            DataTable dt = new DataTable();
            da.Fill(dt);

            if (dt.Rows[0][0].ToString() == "1")
            {
                Session["username"] = username.Text;
                Response.Redirect("STUDENT DASH.aspx");
            }
        }
    }
}
