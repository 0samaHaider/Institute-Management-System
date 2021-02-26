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
    public partial class Add_Assignment : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet da = new DataSet();
        static String resumelink;
        static Int32 applicationid;

        protected void Page_Load(object sender, EventArgs e)
        {
            con.ConnectionString = "Data Source = OSAMAHAIDER; Initial Catalog = DbProject; Integrated Security = True";

        }
        
        protected void Button4_Click(object sender, EventArgs e)
        {


            if (uploadresume() == true)
            {
                con.Open();
                String query = "insert into AddAssignment(Class,Subject,Due_Date,Data) values('" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + Calendar1.SelectedDate.ToString() + "','" + resumelink + "')";
            
                //con.Open();
                SqlCommand cmd = new SqlCommand();
                cmd.CommandText = query;
                cmd.Connection = con;
                cmd.ExecuteNonQuery();
                Label8.Text = "Your File is inserted  !!";
                
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

                    
                    FileUpload1.SaveAs(Server.MapPath("~/UploadedResume/") + applicationid + ".pdf");

                    resumelink = "UploadedResume/" + Label9.Text + ".pdf";
                    resumesaved = true;
                    Label8.Text = "";
                }
                else
                {
                    Label8.Text = "Upload File in PDF Format Only";
                }

            }
            else
            {
                Label8.Text = "Kindly Upload File Before Apply in PDF Format";
            }


            return resumesaved;
        }
        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Teacher.aspx");

        }

        protected void TextBox1_TextChanged(object sender, EventArgs e)
        {
            
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {

        }
    }
}