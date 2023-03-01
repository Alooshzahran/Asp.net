using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ajax
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void btn1(object sender, EventArgs e)
        {
            string time = DateTime.Now.ToLongTimeString();
            lbl1.Text = "Showing time from panel" + time;
            lbl2.Text = "Showing time from outside" + time;





        }

        protected void btn2(object sender, EventArgs e)
        {
            string time = DateTime.Now.ToLongTimeString();
            lbl1.Text = "Showing time from panel" + time;
            lbl2.Text = "Showing time from outside" + time;
        }

        protected void Unnamed2_Tick(object sender, EventArgs e)
        {
            lbl3.Text=DateTime.Now.ToLongTimeString();
        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            System.Threading.Thread.Sleep(2000);
            Label1.Text = "Done";
        }
    }
}