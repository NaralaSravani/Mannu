using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
namespace WebApplication8
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection("provider=Microsoft.JET.OLEDB.4.0;Data source=D:\\db.mdb");
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                String s = "select password1 from utab where userid='" + TextBox1.Text + "'";
                OleDbCommand cmd = new OleDbCommand(s, con);
                OleDbDataReader dr = cmd.ExecuteReader();
                dr.Read();
                if (dr.HasRows)
                {
                    String pwd = dr[0].ToString();
                    if (TextBox2.Text.ToString().Equals(pwd))
                    {
                        Session["new"] = TextBox1.Text;
                        Response.Write("password is correct");
                        if (TextBox1.Text == "admin")
                        {
                            Response.Redirect("adminredirect.aspx");
                        }
                        else
                        {

                            Response.Redirect("studentredirect.aspx");
                        }
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
            catch (Exception ee)
            {
                Response.Write(ee.Message);
            }
        }

        }
    }
