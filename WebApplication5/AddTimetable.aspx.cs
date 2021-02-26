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
    public partial class AddTimetable : System.Web.UI.Page
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
            try
            {




                if (DropDownList1.Text != "" && DropDownList2.Text != "" && DropDownList3.Text != "")
                {


                    con.Open();
                    string insert = "insert into Timetable(Class,Sub1,Sub2,Sub3,Sub4,Sub5,Teacher_Name) values ('" + DropDownList1.Text + "' , '" + DropDownList3.Text + "' ,'" + DropDownList4.Text + "' ,'" + DropDownList5.Text + "', '" + DropDownList6.Text + "' ,'" + DropDownList7.Text + "' ,'" + DropDownList2.Text + "')";
                    cmd = new SqlCommand(insert, con);
                    cmd.ExecuteNonQuery();
                    cmd.Clone();
                    Label9.Text = "Data Inserted !!";
                    DropDownList1.SelectedValue = "";


                }
                else
                {
                    Label9.Text = "Opss ! You can't add duplicate time table for this class  ";
                }
            }
            catch
            {
                Label9.Text = "Opss ! You can't Add duplicate time table for this class  ";
            }
            
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Admin.aspx");
        }
    }
}