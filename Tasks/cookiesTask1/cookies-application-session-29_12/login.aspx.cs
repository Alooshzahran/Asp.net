using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cookies_application_session_29_12
{
    public partial class login : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CheckBox1_CheckedChanged(object sender, EventArgs e)
        {
            //if(CheckBox1.Checked)
            //{
                HttpCookie l = new HttpCookie("login");
                l.Values.Add("name", TextBox1.Text);
                l.Values.Add("pass" ,TextBox2.Text);
           // l.Expires=DateTime.Now.AddSeconds(10);
                Response.Cookies.Add(l);


            //}
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(Request.Cookies["login"] !=null) {

                TextBox1.Text = Request.Cookies["login"]["name"].ToString();
                TextBox2.Text = Request.Cookies["login"]["pass"].ToString();
            
            }
        }
    }
}