using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Drawing;

namespace cookies_application_session_29_12
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            


        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {
           
            
           
    }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie c = new HttpCookie("color");
            c.Values.Add("colr", DropDownList1.SelectedValue);
            //c.Expires = DateTime.Now;
            Response.Cookies.Add(c);
            string color = Request.Cookies["color"]["colr"];
            Label1.Text = DateTime.Now.ToString();
            if (DropDownList1.SelectedValue == "red")
            {
                Label1.Text = "";
                Label1.Text += DateTime.Now.ToString();
                Label1.ForeColor = System.Drawing.Color.Red;
            }
            else
            if (DropDownList1.SelectedValue == "blue")
            {
                Label1.Text = "";
                Label1.Text += DateTime.Now.ToString();
                Label1.ForeColor = System.Drawing.Color.Blue;
            }

            else if (DropDownList1.SelectedValue == "pink")
            {
                Label1.Text = "";
                Label1.Text += DateTime.Now.ToString();
                Label1.ForeColor = System.Drawing.Color.Pink;
            }

        }
    }
}