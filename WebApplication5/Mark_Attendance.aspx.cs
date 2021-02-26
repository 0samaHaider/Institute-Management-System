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
    public partial class Mark_Attendance : System.Web.UI.Page
    {
        SqlCommand cmd = new SqlCommand();
        SqlConnection con = new SqlConnection();
        SqlDataAdapter sda = new SqlDataAdapter();
        DataSet da = new DataSet();
        string dateofclass;
        protected void Page_Load(object sender, EventArgs e)
        {
          //  Label9.Text = "Please Mark Attendance for  " +DropDownList1.Text + "!!   " ;

        }
        private void saveattendance(int rollno,string name,string dateofclass,string status,string sclass)
        {
            string query = "insert into Student_Attendance(Roll_No,Student_Name,Date,Attendance_Status,Class) values( '"+ rollno + "','"+ name+"','"+dateofclass+"','"+status+"','"+sclass+"')";
            string mycon = "Data Source = OSAMAHAIDER; Initial Catalog = DbProject; Integrated Security = True";
            SqlConnection con = new SqlConnection(mycon);
            con.Open();
            SqlCommand cmd = new SqlCommand();
            cmd.CommandText = query;
            cmd.Connection = con;
            cmd.ExecuteNonQuery();



        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }

        protected void RadioButton2_CheckedChanged(object sender, EventArgs e)
        {


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            foreach (GridViewRow row in GridView1.Rows  )
            {
                int rollno = Convert.ToInt32(row.Cells[0].Text);
                string name = row.Cells[1].Text;
                RadioButton rbtn1 = (row.Cells[2].FindControl("Radiobutton1") as RadioButton);
                RadioButton rbtn2 = (row.Cells[2].FindControl("Radiobutton2") as RadioButton);
                string status;
                if (rbtn1.Checked)
                {
                    status = "Present";
                }
                else
                    {
                    status = "Absent";

                }
                string dateofclass = DateTime.Now.ToLongDateString();
                string sclass = DropDownList1.SelectedItem.Text;
                saveattendance( rollno, name,  dateofclass,  status, sclass);

            }
            Label10.Text = "Attendance Submit ";
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("~/Teacher.aspx");

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Label9.Text = "Please Mark Attendance for  " + DropDownList1.Text + "!!   ";

        }
    }
}