using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MoAlaa_Homework_State_Management
{
    public partial class secondpage_querystring : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("Hello Mr." + Request.QueryString.Get("name") +  " and your age is" + Request.QueryString.Get("age"));
        }
    }
}