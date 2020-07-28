using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;

namespace SMART_STUDENT_SYSTEM
{
    public class dataconnection
    {
        String connectionString = ConfigurationManager.ConnectionStrings["DefaultConnection"].ConnectionString;

        public DataTable GetData(String query)
        {
            SqlConnection conn = new SqlConnection(connectionString);

            if (conn.State == ConnectionState.Closed)
            {
                conn.Open();
            }

            SqlDataAdapter da = new SqlDataAdapter(query, conn);

            DataTable dt = new DataTable();
            da.Fill(dt);

            return dt;
        }

        public int executequary(string query)
        {
            SqlConnection conn = new SqlConnection(connectionString);

            if (conn.State == ConnectionState.Closed)
            {
                conn.Open();
            }

            SqlCommand cmd = new SqlCommand(query, conn);

            try
            {
                cmd.ExecuteNonQuery();
                return 1;
            }
            catch
            {
                return 0;
            }
        }
    }
}