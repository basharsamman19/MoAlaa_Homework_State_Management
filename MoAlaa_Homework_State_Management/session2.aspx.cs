﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MoAlaa_Homework_State_Management
{
    public partial class session2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["UserName"]!=null)
            {
                TextBox1.Text = Session["UserName"].ToString();
            }
            if (Session["Age"] !=null)
            {
                TextBox2.Text = Session["Age"].ToString();
            }
        }
    }
}