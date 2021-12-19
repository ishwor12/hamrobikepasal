using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

using System.Data;
using System.Data.SqlClient;
using System.Configuration;

namespace online_purchase_system
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)


        {
            if (!IsPostBack)
            {

                DataTable dt = new DataTable();
                dt = (DataTable)Session["buyitems"];
                if (dt != null)
                {
                    Label1.Text = dt.Rows.Count.ToString();
                }
                else
                {
                    Label1.Text = "0";
                }
                if (Request.QueryString["cat"] != null)
                {
                    DataList1.DataSourceID = null;
                    DataList1.DataSource = SqlDataSource2;
                    DataList1.DataBind();
                }

            }

        }
        protected void DataList1_ItemCommand(object source, DataListCommandEventArgs e)
        {
            DropDownList dlist = (DropDownList)(e.Item.FindControl("DropDownList1"));
            Response.Redirect("Addtocart.aspx?id=" + e.CommandArgument.ToString() + "&quantity=" + dlist.SelectedItem.ToString());
        }


    
   

    protected void ImageButton2_Click(object sender, EventArgs e)
    {

    }
        protected void allproducts_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx");
        }

        protected void spareparts_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx?cat=SPAREPARTS");
        }

        protected void aesspries_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx?cat=ACESSORIES");
        }

        protected void helmates_Click1(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx?cat=HELMATES");
        }

        protected void stickers_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx?cat=STICKERS");
        }

        protected void gadgets_Click(object sender, EventArgs e)
        {
            Response.Redirect("Default.aspx?cat=GADGETS");
        }
    }
}
