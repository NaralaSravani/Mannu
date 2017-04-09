using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace WebApplication8
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection("provider=Microsoft.JET.OLEDB.4.0;Data source=D:\\db.mdb");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {
        }

        protected void TextBox4_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            try
            {
                con.Open();
                String s1 = "select password1 from utab where userid=" + TextBox1.Text + "";
                OleDbCommand cmd = new OleDbCommand(s1, con);
                OleDbDataReader dr = cmd.ExecuteReader();
                dr.Read();
                String s2 = dr[0].ToString();
                if (TextBox2.Text.Equals(s2))
                {
                    if (TextBox3.Text.Equals(TextBox4.Text))
                    {
                        String s = "update utab set password1='" + TextBox3.Text + "' where userid=" + TextBox1.Text ;
                        cmd = new OleDbCommand(s, con);
                        cmd.ExecuteNonQuery();
                    }
                }
                con.Close();
            }
            catch (Exception ee)
            {
                Response.Write(ee.Message);
            }
        }
    }
}