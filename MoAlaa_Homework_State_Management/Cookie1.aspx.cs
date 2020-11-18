using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MoAlaa_Homework_State_Management
{
    public partial class Cookie1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            HttpCookie ckName = new HttpCookie("Name", TextBox1.Text);
                HttpCookie ckAge = new HttpCookie("Age", TextBox2.Text);
            ckName.Expires = DateTime.Now.AddDays(1);
            ckAge.Expires = DateTime.Now.AddDays(1);
            Response.Cookies.Add(ckName);
            Response.Cookies.Add(ckAge);
            Response.Redirect("Cookie2.aspx");
        }
    }
}