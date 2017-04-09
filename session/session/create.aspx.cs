using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace session
{
    public partial class create : System.Web.UI.Page
    {
        OleDbConnection cn = new OleDbConnection("Provider=MSDAORA.1;User Id=system;Password=system");
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            cn.Open();
            String s = "insert into utab values('" + TextBox1.Text + "','" + TextBox2.Text + "')";
            OleDbCommand cmd = new OleDbCommand(s, cn);
            cmd.ExecuteNonQuery();
            cn.Close();
        }
    }
}