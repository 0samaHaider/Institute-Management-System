using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class Teacher : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
             Response.Redirect("~/ViewTTable.aspx");
            //this.Visible = false;

        }

        protected void Button2_Click(object sender, EventArgs e)
        {

            Response.Redirect("~/Add_Assignment.aspx");
            
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/UploadResult.aspx");

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Mark_Attendance.aspx");

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");

        }
    }
}