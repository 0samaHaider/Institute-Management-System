using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication5
{
    public partial class LibraryWalaPage : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AddReqForBooks.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/AddBooks.aspx");

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
         Response.Redirect("~/IssueBook.aspx");


        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/ReturnBook.aspx");

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/login.aspx");

        }
    }
}