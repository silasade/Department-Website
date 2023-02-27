using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;


namespace Faculty_web
{
    public partial class signin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["ConnectionString"].ConnectionString);
            con.Open();
            SqlCommand cmd = new SqlCommand("select * from login where matric = @matric and passwd = @passwd", con);

            cmd.Parameters.AddWithValue("@matric", txtmatric.Text);
            cmd.Parameters.AddWithValue("@passwd", txtpasswd.Text);

            SqlDataReader sdr = cmd.ExecuteReader();

            if(sdr.Read()) 
            {
                Response.Redirect("Homepage.aspx");
            }
            else
            {
                Label1.Text = "Username or Password Incorrect...!";
            }
            con.Close( );
        }
    }
}