using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web.Services.Description;
using System.Web.UI.HtmlControls;

namespace WebApplication5
{
    public partial class signup : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet da = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source = OSAMAHAIDER; Initial Catalog = DbProject; Integrated Security = True";
            

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text != "" && TextBox2.Text != "" && TextBox3.Text != "")
            {
                con.Open();
                
                
                string insert = "insert into NewAccount(Name,Email,Password) values ('" + TextBox1.Text + "' , '" + TextBox2.Text + "' ,'" + TextBox3.Text + "' )";
                cmd = new SqlCommand(insert, con);
                cmd.ExecuteNonQuery();
                cmd.Clone();
                con.Close();

                Label4.Text = "Your Account has been created !!";
                TextBox1.Text = "";
                TextBox2.Text = "";
                TextBox3.Text = "";
                ScriptManager.RegisterStartupScript(this, typeof(Page), "script", "setTimeout(function(){window.location.href='login.aspx';},3000);", true);

               // Response.Redirect("~/login.aspx");




            }
            else
            {
                Label4.Text = " Please Fill all the blanks  !!";



            }

        }
    }
    }
