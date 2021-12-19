using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace online_purchase_system.admin
{
    public partial class register : System.Web.UI.Page
    {
        string strConn = ConfigurationManager.ConnectionStrings["dbConnect"].ConnectionString;
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        protected void Button1_Click(object sender, EventArgs e)
        {


            using (SqlConnection con = new SqlConnection(strConn))
            {
                SqlCommand cmd = new SqlCommand("INSERT INTO role_users(UserName, Password, Role)VALUES('" + TextBox1.Text + "','" + TextBox2.Text + "','" + DropDownList1.SelectedValue + "')", con);

                con.Open();
                cmd.ExecuteNonQuery();

            }

            TextBox1.Text = string.Empty;
            TextBox2.Text = string.Empty;
            DropDownList1.SelectedValue = null;
            Label1.Text = "Registered Susscessfully..";

        }
    }
}