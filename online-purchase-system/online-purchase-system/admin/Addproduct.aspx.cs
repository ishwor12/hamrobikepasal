using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data.SqlClient;
using System.Configuration;
using System.Web.Security;
using System.IO;


namespace online_purchase_system.admin
{
    public partial class Addproduct : System.Web.UI.Page
    {
        string conn = ConfigurationManager.ConnectionStrings["dbConnect"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string txtone = Convert.ToString(TextBox1.Text);
            string txttwo = Convert.ToString(TextBox2.Text);
            string txtthree = Convert.ToString(TextBox3.Text);
            string txtfour = Convert.ToString(TextBox4.Text);


            if (FileUpload1.HasFile)
            {
                string strname = FileUpload1.PostedFile.FileName;

                string filePath = Server.MapPath(@"~/Images/" + strname);

                FileUpload1.SaveAs(filePath);

                using (SqlConnection con = new SqlConnection(conn))
                {
                    string commandText = "insert into new_products (Productid, Productname, Productimage, Price) values ('" + txtone + "','" + txttwo + "','Images/" + strname + "','" + txtthree + "')";
                    SqlCommand com = new SqlCommand(commandText, con);
                    con.Open();
                    com.ExecuteNonQuery();

                    Label1.Text = "Product Uploaded sucessfully !";

                    TextBox1.Text = string.Empty;
                    TextBox2.Text = string.Empty;
                    TextBox3.Text = string.Empty;
                    TextBox4.Text = string.Empty;
                }


            }
        }

        protected void LinkButton1_Click(object sender, EventArgs e)
        {
            Session.Abandon();
            Request.Cookies.Clear();
            FormsAuthentication.SignOut();
            Response.Redirect("~/Default.aspx");
        }
    
}
}