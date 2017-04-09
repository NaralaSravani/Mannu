using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace session
{
    public partial class login : System.Web.UI.Page
    {
        OleDbConnection cn = new OleDbConnection("Provider=MSDAORA.1;User Id=system;Password=system");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cn.Open();
            String s = "select pwd from utab where uname='" + TextBox1.Text + "'";
            OleDbCommand cmd = new OleDbCommand(s, cn);
            OleDbDataReader dr = cmd.ExecuteReader();
            dr.Read();
            if (dr.HasRows)
            {
                String pwd = dr[0].ToString();
                if (TextBox2.Text.ToString().Equals(pwd))
                {
                    Session["new"] = TextBox1.Text;
                    Response.Write("password is correct");
                    Response.Redirect("manage.aspx");
                }
                else
                {
                    Response.Write("password is incorrect");
                }
            }
            else
            {
                Response.Write("Invalid Username");
            }
        }
    }
}