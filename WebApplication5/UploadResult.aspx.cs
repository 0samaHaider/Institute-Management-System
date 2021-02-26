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
    public partial class UploadResult : System.Web.UI.Page
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

        protected void Button5_Click(object sender, EventArgs e)
        {

            try
            {
                if (uploadresume() == true)
                {
                    con.Open();
                    String query = "insert into UploadResult(Class,Subject,Data) values('" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + resumelink + "')";

                    //con.Open();
                    SqlCommand cmd = new SqlCommand();
                    cmd.CommandText = query;
                    cmd.Connection = con;
                    cmd.ExecuteNonQuery();
                    Label8.Text = "Your File is inserted  !!";

                }
            }
            catch
            {
                Label8.Text = "Please Upload File in PDF Format Only";

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


                    FileUpload1.SaveAs(Server.MapPath("~/UploadedResume/") +" " + ".pdf");

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

        protected void Button6_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Teacher.aspx");

        }
    }
}