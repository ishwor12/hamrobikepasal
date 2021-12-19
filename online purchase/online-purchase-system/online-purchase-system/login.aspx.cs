using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;

namespace online_purchase_system
{
    public partial class login : System.Web.UI.Page
    {
        string srtConn = ConfigurationManager.ConnectionStrings["dbConnect"].ConnectionString;
        string str, UserName, Password;
        SqlCommand com;
        SqlDataAdapter sqlda;
        DataTable dt;
        int RowCount;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {

            SqlConnection con = new SqlConnection(srtConn);
            con.Open();
            str = "select * from role_users";

            com = new SqlCommand(str);
            sqlda = new SqlDataAdapter(com.CommandText, con);
            dt = new DataTable();

            sqlda.Fill(dt);
            RowCount = dt.Rows.Count;
            for (int i = 0; i <= RowCount; i++)
            {
                UserName = dt.Rows[i]["UserName"].ToString();
                Password = dt.Rows[i]["Password"].ToString();

                if (UserName == TextBox_user_name.Text && Password == TextBox_password.Text)
                {
                    Session["UserName"] = UserName;

                    if (dt.Rows[i]["Role"].ToString() == "Admin")
                    {
                        Response.Redirect("~/admin/dashboard.aspx");
                    }
                    else if (dt.Rows[i]["Role"].ToString() == "Marketing")
                    {
                        Response.Redirect("~/marketing/default.aspx");
                    }
                    else if (dt.Rows[i]["Role"].ToString() == "Account")
                    {
                        Response.Redirect("~/Account/add_doner.aspx");
                    }
                }
                

            }



        }
    }
}