using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;
namespace WebApplication8
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection("provider=Microsoft.JET.OLEDB.4.0;Data source=D:\\db.mdb");

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            int[] a = new int[9];
            string[] b = new string[9];
            int[] sub1 = new int[5];
            int[] sub2 = new int[5];
            int[] sub3 = new int[5];
            int[] sub4 = new int[5];
            int[] sub5 = new int[5];
            int[] sub6 = new int[5];
            int[] sub7 = new int[5];
            int[] sub8 = new int[5];
            int[] sub9 = new int[5];



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
                sub1[0] = DropDownList1.SelectedIndex;
                sub1[1] = DropDownList2.SelectedIndex;
                sub1[2] = DropDownList3.SelectedIndex;
                sub1[3] = DropDownList4.SelectedIndex;
                sub1[4] = DropDownList5.SelectedIndex;
                sub2[0] = DropDownList6.SelectedIndex;
                sub2[1] = DropDownList7.SelectedIndex;
                sub2[2] = DropDownList8.SelectedIndex;
                sub2[3] = DropDownList9.SelectedIndex;
                sub2[4] = DropDownList10.SelectedIndex;
                sub3[0] = DropDownList11.SelectedIndex;
                sub3[1] = DropDownList12.SelectedIndex;
                sub3[2] = DropDownList13.SelectedIndex;
                sub3[3] = DropDownList14.SelectedIndex;
                sub3[4] = DropDownList15.SelectedIndex;
                sub4[0] = DropDownList16.SelectedIndex;
                sub4[1] = DropDownList17.SelectedIndex;
                sub4[2] = DropDownList18.SelectedIndex; 
                sub4[3] = DropDownList19.SelectedIndex;
                sub4[4] = DropDownList20.SelectedIndex;
                sub5[0] = DropDownList21.SelectedIndex;
                sub5[1] = DropDownList22.SelectedIndex;
                sub5[2] = DropDownList23.SelectedIndex;
                sub5[3] = DropDownList24.SelectedIndex;
                sub5[4] = DropDownList25.SelectedIndex;
                sub6[0] = DropDownList26.SelectedIndex;
                sub6[1] = DropDownList27.SelectedIndex;
                sub6[2] = DropDownList28.SelectedIndex;
                sub6[3] = DropDownList29.SelectedIndex;
                sub6[4] = DropDownList30.SelectedIndex;
                sub7[0] = DropDownList31.SelectedIndex;
                sub7[1] = DropDownList32.SelectedIndex;
                sub7[2] = DropDownList33.SelectedIndex;
                sub7[3] = DropDownList34.SelectedIndex;
                sub7[4] = DropDownList35.SelectedIndex;
                sub8[0] = DropDownList36.SelectedIndex;
                sub8[1] = DropDownList37.SelectedIndex;
                sub8[2] = DropDownList38.SelectedIndex;
                sub8[3] = DropDownList39.SelectedIndex;
                sub8[4] = DropDownList40.SelectedIndex;
                sub9[0] = DropDownList41.SelectedIndex;
                sub9[1] = DropDownList42.SelectedIndex;
                sub9[2] = DropDownList43.SelectedIndex;
                sub9[3] = DropDownList44.SelectedIndex;
                sub9[4] = DropDownList45.SelectedIndex;
                



                try
                {
                    con.Open();
                    String s = "insert into rating1 values(" + a[0] + "," + a[1] + "," + a[2] + "," + a[3] + "," + a[4] + "," + a[5] + "," + a[6] + "," + a[7] + "," + a[8] + ")";
                    OleDbCommand cmd = new OleDbCommand(s, con);
                    Button1.Visible = false;
                    cmd.ExecuteNonQuery();
                    Label1.Text = "successfully inserted";
                    s = "insert into opinion1 values('" + b[0] + "','" + b[1] + "','" + b[2] + "','" + b[3] + "','" + b[4] + "','" + b[5] + "','" + b[6] + "','" + b[7] + "','" + b[8] + "')";
                    cmd = new OleDbCommand(s, con);
                    cmd.ExecuteNonQuery();
                     s = "insert into sub21 values(" + sub1[0] + "," + sub1[1] + "," + sub1[2] + "," + sub1[3] + "," + sub1[4]  + ")";
                     cmd = new OleDbCommand(s, con);
                     cmd.ExecuteNonQuery();
                     s = "insert into sub22 values(" + sub2[0] + "," + sub2[1] + "," + sub2[2] + "," + sub2[3] + "," + sub2[4] + ")";
                     cmd = new OleDbCommand(s, con);
                     cmd.ExecuteNonQuery();
                     s = "insert into sub23 values(" + sub3[0] + "," + sub3[1] + "," + sub3[2] + "," + sub3[3] + "," + sub3[4] + ")";
                     cmd = new OleDbCommand(s, con);
                     cmd.ExecuteNonQuery();
                     s = "insert into sub24 values(" + sub4[0] + "," + sub4[1] + "," + sub4[2] + "," + sub4[3] + "," + sub4[4] + ")";
                     cmd = new OleDbCommand(s, con);
                     cmd.ExecuteNonQuery();
                     s = "insert into sub25 values(" + sub5[0] + "," + sub5[1] + "," + sub5[2] + "," + sub5[3] + "," + sub5[4] + ")";
                     cmd = new OleDbCommand(s, con);
                     cmd.ExecuteNonQuery();
                     s = "insert into sub26 values(" + sub6[0] + "," + sub6[1] + "," + sub6[2] + "," + sub6[3] + "," + sub6[4] + ")";
                     cmd = new OleDbCommand(s, con);
                     cmd.ExecuteNonQuery();
                     s = "insert into sub27 values(" + sub7[0] + "," + sub7[1] + "," + sub7[2] + "," + sub7[3] + "," + sub7[4] + ")";
                     cmd = new OleDbCommand(s, con);
                     cmd.ExecuteNonQuery();
                     s = "insert into sub28 values(" + sub8[0] + "," + sub8[1] + "," + sub8[2] + "," + sub8[3] + "," + sub8[4] + ")";
                     cmd = new OleDbCommand(s, con);
                     cmd.ExecuteNonQuery();
                     s = "insert into sub29 values(" + sub9[0] + "," + sub9[1] + "," + sub9[2] + "," + sub9[3] + "," + sub9[4] + ")";
                     cmd = new OleDbCommand(s, con);
                     cmd.ExecuteNonQuery();


                    

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
    }
