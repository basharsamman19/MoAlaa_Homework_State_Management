using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MoAlaa_Homework_State_Management
{
    public partial class Cookie2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            HttpCookieCollection cookies = Request.Cookies;
            Response.Write("Hello Mr."+cookies["Name"].Value+" your age is"+ cookies["Age"].Value);
            
        }
    }
}