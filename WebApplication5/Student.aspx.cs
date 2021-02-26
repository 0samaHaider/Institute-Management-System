using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using Microsoft.CSharp.RuntimeBinder;
using System.Data.SqlClient;
using System.Data;



namespace WebApplication5
{
    public partial class Student : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet da = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source = OSAMAHAIDER; Initial Catalog = DbProject; Integrated Security = True";
            showdata();
            showdata();
            retrieveUserInfo();
        }
        public void retrieveUserInfo()
        {
            //  Retrieve();
            con.Open();
            string del = "Select * from  STUDENT_TABLE where ID='" + Label1.Text+ "'";
            cmd = new SqlCommand(del, con);
            cmd.ExecuteNonQuery();
            SqlDataReader DR1 = cmd.ExecuteReader();
            if (DR1.Read())
            {
                TextBox2.Text = DR1.GetValue(0).ToString();
                TextBox3.Text = DR1.GetValue(1).ToString();
                TextBox4.Text = DR1.GetValue(4).ToString();
                TextBox5.Text = DR1.GetValue(2).ToString();
                TextBox6.Text = DR1.GetValue(3).ToString();



            }

            cmd.Clone();
            con.Close();
        }
        public void showdata()
        {

            cmd.CommandText = "Select * from STUDENT_TABLE where email='" + Session["ID"] + "' ";
            cmd.Connection = con;
            sda.SelectCommand = cmd;
            sda.Fill(da );
            Label1.Text = da.Tables[0].Rows[0]["ID"].ToString();


        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            Response.Redirect("~/Student_View_Table.aspx");

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View_Student_Books.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View_student_Assignments.aspx");

        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View_student_Attendance.aspx");

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/View_Student_Result.aspx");

        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Login.aspx");

        }
    }
}