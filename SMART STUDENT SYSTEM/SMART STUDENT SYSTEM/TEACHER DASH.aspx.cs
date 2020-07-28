using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class TEACHER_DASH : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["username"] == null)
            {
                Response.Redirect("Default.aspx");
            }
            else
            {
                noticegrid();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("ADD AND UPDATE MARK.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("ATTENDENCE.aspx");
        }

        protected void Button6_Click(object sender, EventArgs e)
        {

        }

        protected void Button7_Click(object sender, EventArgs e)
        {
            Response.Redirect("CHECK STUDENT INFO.aspx");
        }

        protected void Button8_Click(object sender, EventArgs e)
        {
            Response.Redirect("TEACHER CHANGE PASS.aspx");
        }

        protected void Button5_Click(object sender, EventArgs e)
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

        protected void Button9_Click(object sender, EventArgs e)
        {
            Response.Redirect("UPDATE MARKS.aspx");
        }

        protected void Button10_Click(object sender, EventArgs e)
        {
            Session.Remove("username");
            Session.RemoveAll();
            Response.Redirect("TEACHER LOGIN.aspx");
        }
    }
}