using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class ADD_MARK : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dataconnection dc = new dataconnection();
            if (section.SelectedItem.Value == "- Select Section" && group.SelectedItem.Value != "- Select Group")
            {
                if (class_.SelectedItem.Text == "6" || class_.SelectedItem.Text == "7" || class_.SelectedItem.Text == "8")
                {
                  ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + " Select Class 9 or 10" + "');", true);
                }
                else
                {
                    string query = @"INSERT INTO [dbo].[students_mark]
           ([class]
           ,[section]
           ,[student_id]
           ,[classtest_one]
           ,[classtest_two]
           ,[classtest_three]
           ,[mid_exam]
           ,[final_exam]
           ,[sub_name])
     VALUES ('" + class_.SelectedItem.Value + "', '" + group.SelectedItem.Value + "', '" + student_id.Text + "', '" + classtest_one.Text + "', '" + classtest_two.Text + "', '" + classtest_three.Text + "', '" + mid_exam.Text + "', '" + final_exam.Text + "', '" + subject_.SelectedItem.Value + "')";

                    dc.executequary(query);

                    ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Data Saved" + "');", true);
                }
            }

            else if(group.SelectedItem.Value == "- Select Group" && section.SelectedItem.Value != "- Select Section")
            {
                if (class_.SelectedItem.Text == "9" || class_.SelectedItem.Text == "10")
                {
                    ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "select Please Class 6 or 7 or 8" + "');", true);
                }
                else
                {
                    string query = @"INSERT INTO [dbo].[students_mark]
           ([class]
           ,[section]
           ,[student_id]
           ,[classtest_one]
           ,[classtest_two]
           ,[classtest_three]
           ,[mid_exam]
           ,[final_exam]
           ,[sub_name])
     VALUES ('" + class_.SelectedItem.Value + "', '" + section.SelectedItem.Value + "', '" + student_id.Text + "', '" + classtest_one.Text + "', '" + classtest_two.Text + "', '" + classtest_three.Text + "', '" + mid_exam.Text + "', '" + final_exam.Text + "', '" + subject_.SelectedItem.Value + "')";

                    dc.executequary(query);

                    ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Data Saved" + "');", true);
                }
            }

            else if(group.SelectedItem.Value == "- Select Group" && section.SelectedItem.Value == "- Select Section")
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + " Select Section or Group" + "');", true);
            }

            else if (group.SelectedItem.Value != "- Select Group" && section.SelectedItem.Value != "- Select Section")
            {
                ClientScript.RegisterStartupScript(this.GetType(), "myalert", "alert('" + "Select a Section or a group" + "');", true);
            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click1(object sender, EventArgs e)
        {
            Response.Redirect("TEACHER DASH.aspx");
        }
    }
}