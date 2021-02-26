using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using Microsoft.CSharp.RuntimeBinder;


namespace WebApplication5
{
    public partial class login : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet da = new DataSet();

        protected void Page_Load(object sender, EventArgs e)
        {
           
            con.ConnectionString = "Data Source = OSAMAHAIDER; Initial Catalog = DbProject; Integrated Security = True";

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox2.Text == "admin" && TextBox3.Text == "123")
            {
                Response.Redirect("~/Admin.aspx");
                TextBox2.Text = "";
                TextBox3.Text = "";
            }
            else if (DropDownList1.Text == "Teacher")
            {

                cmd.CommandText = "Select * from Teacher_Table where Email='" + TextBox2.Text + "' and Password='" + TextBox3.Text + "'";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                sda.Fill(da, "Teacher_Table");

                try
                {
                    if (da.Tables[0].Rows.Count > 0)
                    {
                        Response.Redirect("~/Teacher.aspx");
                        TextBox2.Text = "";
                        TextBox3.Text = "";


                    }
                    else
                    {
                        Label4.Text = "Error:: Unregister User !!";

                        TextBox2.Text = "";
                        TextBox3.Text = "";



                    }
                }
                catch
                {
                    Response.Write("<script>alert('Error ::401 ') </script");
                }
            }
            else if ( DropDownList1.Text=="Student")
            {
                string ID = TextBox2.Text.Trim();
                cmd.CommandText = "Select * from STUDENT_TABLE where email='" + TextBox2.Text + "' and password='" + TextBox3.Text + "'";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                sda.Fill(da, "STUDENT_TABLE");

                try
                {
                    if (da.Tables[0].Rows.Count > 0)
                    {
                        Session["ID"] = ID;
                        Response.Redirect("~/Student.aspx");
                        TextBox2.Text = "";
                        TextBox3.Text = "";


                    }
                    else
                    {
                        Label4.Text = "Error:: Unregister User !!";

                        TextBox2.Text = "";
                        TextBox3.Text = "";



                    }
                }
                catch
                {
                    Response.Write("<script>alert('Error ::401 ') </script");
                }
            }
            else if (DropDownList1.Text == "Librarian")
            {
                
                cmd.CommandText = "Select * from Librarian_Table where Email='" + TextBox2.Text + "' and Password='" + TextBox3.Text + "'";
                cmd.Connection = con;
                sda.SelectCommand = cmd;
                sda.Fill(da, "Librarian_Table");

                try
                {
                    if (da.Tables[0].Rows.Count > 0)
                    {
                        Session[ID] = ID;
                        Response.Redirect("~/LibraryWalaPage.aspx");
                        TextBox2.Text = "";
                        TextBox3.Text = "";


                    }
                    else
                    {
                        Label4.Text = "Error:: Unregister User !!";

                        TextBox2.Text = "";
                        TextBox3.Text = "";



                    }
                }
                catch
                {
                    Response.Write("<script>alert('Error ::401 ') </script");
                }
            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/signup.aspx");
           
        }

        protected void DropDownList1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}