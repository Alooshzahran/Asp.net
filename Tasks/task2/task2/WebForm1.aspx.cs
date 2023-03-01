using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _28_11
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            //SqlConnection cc = new SqlConnection("data source=DESKTOP-V50HPE1\\SQLEXPRESS; database=comment_Task; integrated security=SSPI");
            //cc.Open();


           
            //cc.Close();

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            ScriptManager.RegisterStartupScript(this, GetType(), "Popup", "successalert();", true);
        

        SqlConnection cc = new SqlConnection("data source=DESKTOP-V50HPE1\\SQLEXPRESS; database=comment_Task; integrated security=SSPI");
            cc.Open();


            string query = "insert into comment (comment) values ('" + TextBox1.Text + "') ";
            SqlCommand cmd = new SqlCommand(query, cc);
            cmd.ExecuteNonQuery();
            ////////////////////////////////////////////////////////////////////////////
            ///


            string query1 = "select * from comment ";
            SqlCommand cmd1 = new SqlCommand(query1, cc);

            SqlDataReader sdr = cmd1.ExecuteReader();
            Label1.Text = "";
            while (sdr.Read())
            {

                Label1.Text += sdr[1];
                Label1.Text += "<br/>";

            }
            cc.Close();

            



            //Label1.Text =
        }
    }
}