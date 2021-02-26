using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

namespace WebApplication5
{
    public partial class AddTeacher : System.Web.UI.Page
    {

        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet da = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source = OSAMAHAIDER; Initial Catalog = DbProject; Integrated Security = True";

        }

       
       
        protected void Button4_Click(object sender, EventArgs e)
        {
            if (TextBox2.Text != "" && TextBox3.Text != "" && TextBox4.Text != "" && TextBox5.Text != "")
            {


                con.Open();
                string insert = "insert into Teacher_Table(Name,Email,Mobile,Department,password) values ('" + TextBox2.Text + "' , '" + TextBox3.Text + "' ,'" + TextBox4.Text + "','" + DropDownList1.Text + "' ,'" + TextBox5.Text + "')";
                cmd = new SqlCommand(insert, con);
                cmd.ExecuteNonQuery();
                cmd.Clone();
                Label8.Text = "Data Inserted !!";
                TextBox2.Text = "";
                TextBox3.Text = "";
                TextBox4.Text = "";
                TextBox5.Text = "";
            }
            else
            {
                Label8.Text = " Please Fill all the blanks  !!";
            }
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin.aspx");
        }
    }
}