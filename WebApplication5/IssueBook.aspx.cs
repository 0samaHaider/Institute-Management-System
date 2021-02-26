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
    public partial class IssueBook : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet da = new DataSet();
        static String resumelink;
        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source = OSAMAHAIDER; Initial Catalog = DbProject; Integrated Security = True";

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
                     Response.Redirect("~/LibraryWalaPage.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            if (uploadresume() == true)
            {
                con.Open();
                String query = "insert into ISSUEBOOKS(Book_ID,Student_ID,Student_Name,Issue_Date,Data) values('" + TextBox4.Text + "','" + TextBox1.Text + "','" +TextBox2.Text + "','" + TextBox3.Text + "','" + resumelink + "')";

                //con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = query;
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                Label10.Text = "Book issue to " +TextBox2.Text+"";

            }
        }
        private Boolean uploadresume()
        {
            Boolean resumesaved = false;
            if (FileUpload1.HasFile == true)
            {

                String contenttype = FileUpload1.PostedFile.ContentType;

                if (contenttype == "application/pdf")
                {
                    int filesize;
                    filesize = FileUpload1.PostedFile.ContentLength;


                    FileUpload1.SaveAs(Server.MapPath("~/UploadedResume/") + TextBox1.Text + ".pdf");

                    resumelink = "UploadedResume/" + TextBox1.Text + ".pdf";
                    resumesaved = true;
                    Label10.Text = "";
                }
                else
                {
                    Label10.Text = "Upload File in PDF Format Only";
                }

            }
            else
            {
                Label10.Text = "Kindly Upload File Before Apply in PDF Format";
            }


            return resumesaved;
        }
    }
}