using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace WebApplication8
{
    public partial class manage : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection("provider=Microsoft.JET.OLEDB.4.0;Data source=D:\\db.mdb");
        protected void Page_Load(object sender, EventArgs e)
        {

      

      
            
            if (Session["new"] != null)
            {
                Label1.Text += Session["new"].ToString();
            }
            else
            {
                Response.Redirect("login.aspx");
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Session["new"] = null;
            Response.Redirect("login.aspx");
        }

      
        }
    }
