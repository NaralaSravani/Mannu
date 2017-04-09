using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace WebApplication8
{
    public partial class WebForm8 : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection("provider=Microsoft.JET.OLEDB.4.0;Data source=D:\\db.mdb");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["new"] == null)
            {
                Response.Redirect("login.aspx");
            }
            else
            {
                try
                {
                    con.Open();
                    String s = "select year from utab where userid='" + Session["new"].ToString() + "'";
                    String s1 = "select feedback from utab where userid='" + Session["new"].ToString() + "'";
                    OleDbCommand cmd = new OleDbCommand(s, con);
                    OleDbCommand cmd1 = new OleDbCommand(s1, con);
                    OleDbDataReader dr = cmd.ExecuteReader();
                    OleDbDataReader dr1 = cmd1.ExecuteReader();
                    dr.Read();
                    dr1.Read();
                    if (dr1[0].Equals(1))
                    {
                        if (dr[0].ToString().Equals("2"))
                        {
                            HyperLink1.NavigateUrl = "feedback2.aspx";
                        }
                        else if (dr[0].ToString().Equals("3"))
                            HyperLink1.NavigateUrl = "feedback3.aspx";
                        else if (dr[0].ToString().Equals("4"))
                            HyperLink1.NavigateUrl = "feedback1.aspx";
                    }
                    else
                    {
                        HyperLink1.NavigateUrl = "";
                        Response.Write("Already submitted");
                    }
                }
                catch (Exception ee)
                {
                }
                finally
                {
                    con.Close();
                }
            }
        }
    }
}