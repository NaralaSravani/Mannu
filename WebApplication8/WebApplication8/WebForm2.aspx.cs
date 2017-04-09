using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace WebApplication8
{
    public partial class WebForm2 : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection("provider=Microsoft.JET.OLEDB.4.0;Data source=D:\\db.mdb");
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int[] a = new int[9];
            string [] b = new string[9];

            if ((DropDownList1.SelectedIndex == 0) || (DropDownList2.SelectedIndex == 0) || (DropDownList3.SelectedIndex == 0) || (DropDownList4.SelectedIndex == 0) || (DropDownList5.SelectedIndex == 0) || (DropDownList6.SelectedIndex == 0) || (DropDownList7.SelectedIndex == 0) || (DropDownList8.SelectedIndex == 0) || (DropDownList9.SelectedIndex == 0) || (DropDownList10.SelectedIndex == 0) || (DropDownList11.SelectedIndex == 0) || (DropDownList12.SelectedIndex == 0) || (DropDownList13.SelectedIndex == 0) || (DropDownList14.SelectedIndex == 0) || (DropDownList15.SelectedIndex == 0) || (DropDownList16.SelectedIndex == 0) || (DropDownList17.SelectedIndex == 0) || (DropDownList18.SelectedIndex == 0) || (DropDownList19.SelectedIndex == 0) || (DropDownList20.SelectedIndex == 0) || (DropDownList21.SelectedIndex == 0) || (DropDownList22.SelectedIndex == 0) || (DropDownList23.SelectedIndex == 0) || (DropDownList24.SelectedIndex == 0) || (DropDownList25.SelectedIndex == 0) || (DropDownList26.SelectedIndex == 0) || (DropDownList27.SelectedIndex == 0) || (DropDownList28.SelectedIndex == 0) || (DropDownList29.SelectedIndex == 0) || (DropDownList30.SelectedIndex == 0) || (DropDownList31.SelectedIndex == 0) || (DropDownList32.SelectedIndex == 0) || (DropDownList33.SelectedIndex == 0) || (DropDownList34.SelectedIndex == 0) || (DropDownList35.SelectedIndex == 0) || (DropDownList36.SelectedIndex == 0) || (DropDownList37.SelectedIndex == 0) || (DropDownList38.SelectedIndex == 0) || (DropDownList39.SelectedIndex == 0) || (DropDownList40.SelectedIndex == 0) || (DropDownList41.SelectedIndex == 0) || (DropDownList42.SelectedIndex == 0) || (DropDownList43.SelectedIndex == 0) || (DropDownList44.SelectedIndex == 0) || (DropDownList45.SelectedIndex == 0))
            {
                Label1.Text = "Select All List Fields";
                Label1.Visible = true;

            }
            else
            {
                a[0] = DropDownList1.SelectedIndex + DropDownList2.SelectedIndex + DropDownList3.SelectedIndex + DropDownList4.SelectedIndex + DropDownList5.SelectedIndex;
                a[1] = DropDownList6.SelectedIndex + DropDownList7.SelectedIndex + DropDownList8.SelectedIndex + DropDownList9.SelectedIndex + DropDownList10.SelectedIndex;
                a[2] = DropDownList11.SelectedIndex + DropDownList12.SelectedIndex + DropDownList13.SelectedIndex + DropDownList14.SelectedIndex + DropDownList15.SelectedIndex;
                a[3] = DropDownList16.SelectedIndex + DropDownList17.SelectedIndex + DropDownList18.SelectedIndex + DropDownList19.SelectedIndex + DropDownList20.SelectedIndex;
                a[4] = DropDownList21.SelectedIndex + DropDownList22.SelectedIndex + DropDownList23.SelectedIndex + DropDownList24.SelectedIndex + DropDownList25.SelectedIndex;
                a[5] = DropDownList26.SelectedIndex + DropDownList27.SelectedIndex + DropDownList28.SelectedIndex + DropDownList29.SelectedIndex + DropDownList30.SelectedIndex;
                a[6] = DropDownList31.SelectedIndex + DropDownList32.SelectedIndex + DropDownList33.SelectedIndex + DropDownList34.SelectedIndex + DropDownList35.SelectedIndex;
                a[7] = DropDownList36.SelectedIndex + DropDownList37.SelectedIndex + DropDownList38.SelectedIndex + DropDownList39.SelectedIndex + DropDownList40.SelectedIndex;
                a[8] = DropDownList41.SelectedIndex + DropDownList42.SelectedIndex + DropDownList43.SelectedIndex + DropDownList44.SelectedIndex + DropDownList45.SelectedIndex;
                b[0] = TextBox1.Text;
                b[1] = TextBox2.Text;
                b[2] = TextBox3.Text;
                b[3] = TextBox4.Text;
                b[4] = TextBox5.Text;
                b[5] = TextBox6.Text;
                b[6] = TextBox7.Text;
                b[7] = TextBox8.Text;
                b[8] = TextBox9.Text;
            }
            try

             {
                con.Open();
                String s = "insert into rating values(" + a[0] + "," + a[1] + "," + a[2] + "," + a[3] + "," + a[4] + "," + a[5] + "," + a[6] + "," + a[7] + "," + a[8] + ")";
                String s1 ="insert into opinion values('" + b[0] + "','" + b[1] + "','" + b[2] + "','" + b[3] + "','" + b[4] + "','" + b[5] + "','" + b[6] + "','" + b[7] + "','" + b[8] + "')";
                //OleDbCommand cmd = new OleDbCommand(s, con);
                OleDbCommand cmd1 = new OleDbCommand(s1, con);
                cmd1.ExecuteNonQuery();
                //cmd.ExecuteNonQuery();
            }
            catch (Exception ee)
            { Label1.Text = ee.Message; }
            finally
            {
                con.Close();
            }
        }
    }
}