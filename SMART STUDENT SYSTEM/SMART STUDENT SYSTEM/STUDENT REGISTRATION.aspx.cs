using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace SMART_STUDENT_SYSTEM
{
    public partial class STUDENT_REGISTRATION : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
           
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            dataconnection dc = new dataconnection();
            if (confirmpassword.Text.Equals(password.Text))
            {
                string query = @"INSERT INTO [dbo].[student_data]
           ([s_name]
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
           ,[section])
     VALUES ('" + s_name.Text + "', '" + f_name.Text + "', '" + m_name.Text + "', '" + pre_addr.Text + "', '" + par_addr.Text + "', '" + postoffice.Text + "', '" + postalcode.Text + "', '" + dateofbirth.Text + "', '" + f_phoneno.Text + "', '" + m_phoneno.Text + "', '" + dist.Text + "', '" + nationality.Text + "', '" + student_id.Text + "', '" + password.Text + "', '"+class_.SelectedItem.Value+ "' ,'" + section.SelectedItem.Value + "')";

                dc.executequary(query);
            }

            else
            {
                
            }

            //Response.Redirect("ADMIN DASH.aspx");
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("ADMIN DASH.aspx");
        }
    }
}