using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
namespace WebApplication5
{
    public partial class View_Student_Result : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet da = new DataSet();
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source = OSAMAHAIDER; Initial Catalog = DbProject; Integrated Security = True";

            showdata();
        }
        public void showdata()
        {

            cmd.CommandText = "Select * from STUDENT_TABLE where email='" + Session["ID"] + "' ";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(da);
            Label1.Text = da.Tables[0].Rows[0]["Class"].ToString();


        }


        protected void Button1_Click(object sender, EventArgs e)
        {
           Response.Redirect("~/Student.aspx");

        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}