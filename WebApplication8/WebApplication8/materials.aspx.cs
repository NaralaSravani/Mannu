using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.OleDb;

namespace WebApplication8
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        OleDbConnection con = new OleDbConnection("provider=Microsoft.JET.OLEDB.4.0;Data source=D:\\db.mdb");
        protected void Page_Load(object sender, EventArgs e)
        {
            con.Open();
            String s = "select avg(vs) from sub1";
            OleDbCommand cmd = new OleDbCommand(s, con);
            OleDbDataReader dr = cmd.ExecuteReader();
            dr.Read();
            TextBox1.Text = dr[0].ToString();
            String s1 = "select avg(ks) from sub1";
            OleDbCommand cmd1 = new OleDbCommand(s1, con);
            OleDbDataReader dr1 = cmd1.ExecuteReader();
            dr1.Read();
            TextBox2.Text = dr1[0].ToString();
            String s2 = "select avg(tst) from sub1";
            OleDbCommand cmd2 = new OleDbCommand(s2, con);
            OleDbDataReader dr2 = cmd2.ExecuteReader();
            dr2.Read();
            TextBox3.Text = dr2[0].ToString();
            String s3 = "select avg(be) from sub1";
            OleDbCommand cmd3 = new OleDbCommand(s3, con);
            OleDbDataReader dr3 = cmd3.ExecuteReader();
            dr3.Read();
            TextBox4.Text = dr3[0].ToString();
            String s4 = "select avg(ts) from sub1";
            OleDbCommand cmd4 = new OleDbCommand(s4, con);
            OleDbDataReader dr4 = cmd4.ExecuteReader();
            dr4.Read();
            TextBox5.Text = dr4[0].ToString();
            String s5 = "select avg(vs) from sub2";
            OleDbCommand cmd5 = new OleDbCommand(s5, con);
            OleDbDataReader dr5 = cmd5.ExecuteReader();
            dr5.Read();
            TextBox6.Text = dr5[0].ToString();
            String s6 = "select avg(ks) from sub2";
            OleDbCommand cmd6 = new OleDbCommand(s6, con);
            OleDbDataReader dr6 = cmd6.ExecuteReader();
            dr6.Read();
            TextBox7.Text = dr6[0].ToString();
            String s7 = "select avg(tst) from sub2";
            OleDbCommand cmd7 = new OleDbCommand(s7, con);
            OleDbDataReader dr7 = cmd7.ExecuteReader();
            dr7.Read();
            TextBox8.Text = dr7[0].ToString();
            String s8 = "select avg(be) from sub2";
            OleDbCommand cmd8 = new OleDbCommand(s8, con);
            OleDbDataReader dr8 = cmd8.ExecuteReader();
            dr8.Read();
            TextBox9.Text = dr8[0].ToString();
            String s9 = "select avg(ts) from sub2";
            OleDbCommand cmd9 = new OleDbCommand(s9, con);
            OleDbDataReader dr9 = cmd9.ExecuteReader();
            dr9.Read();
            TextBox10.Text = dr9[0].ToString();
            String s10 = "select avg(vs) from sub3";
            OleDbCommand cmd10 = new OleDbCommand(s10, con);
            OleDbDataReader dr10 = cmd10.ExecuteReader();
            dr10.Read();
            TextBox11.Text = dr10[0].ToString();
            String s11 = "select avg(ks) from sub3";
            OleDbCommand cmd11 = new OleDbCommand(s11, con);
            OleDbDataReader dr11 = cmd11.ExecuteReader();
            dr11.Read();
            TextBox12.Text = dr11[0].ToString();
            String s12 = "select avg(tst) from sub3";
            OleDbCommand cmd12 = new OleDbCommand(s12, con);
            OleDbDataReader dr12 = cmd12.ExecuteReader();
            dr12.Read();
            TextBox13.Text = dr12[0].ToString();
            String s13 = "select avg(be) from sub3";
            OleDbCommand cmd13 = new OleDbCommand(s13, con);
            OleDbDataReader dr13 = cmd13.ExecuteReader();
            dr13.Read();
            TextBox14.Text = dr13[0].ToString();
            String s14= "select avg(ts) from sub3";
            OleDbCommand cmd14 = new OleDbCommand(s14, con);
            OleDbDataReader dr14 = cmd14.ExecuteReader();
            dr14.Read();
            TextBox15.Text = dr14[0].ToString();
            String s15 = "select avg(vs) from sub4";
            OleDbCommand cmd15 = new OleDbCommand(s15, con);
            OleDbDataReader dr15 = cmd15.ExecuteReader();
            dr15.Read();
            TextBox16.Text = dr15[0].ToString();
            String s16 = "select avg(ks) from sub4";
            OleDbCommand cmd16 = new OleDbCommand(s16, con);
            OleDbDataReader dr16 = cmd16.ExecuteReader();
            dr16.Read();
            TextBox17.Text = dr16[0].ToString();
            String s17 = "select avg(tst) from sub4";
            OleDbCommand cmd17 = new OleDbCommand(s17, con);
            OleDbDataReader dr17 = cmd17.ExecuteReader();
            dr17.Read();
            TextBox18.Text = dr17[0].ToString();
            String s18 = "select avg(be) from sub4";
            OleDbCommand cmd18 = new OleDbCommand(s18, con);
            OleDbDataReader dr18 = cmd18.ExecuteReader();
            dr18.Read();
            TextBox19.Text = dr18[0].ToString();
            String s19 = "select avg(ts) from sub4";
            OleDbCommand cmd19 = new OleDbCommand(s19, con);
            OleDbDataReader dr19 = cmd19.ExecuteReader();
            dr19.Read();
            TextBox20.Text = dr19[0].ToString();
            String s20 = "select avg(vs) from sub5";
            OleDbCommand cmd20 = new OleDbCommand(s20, con);
            OleDbDataReader dr20 = cmd20.ExecuteReader();
            dr20.Read();
            TextBox21.Text = dr20[0].ToString();
            String s21 = "select avg(ks) from sub5";
            OleDbCommand cmd21 = new OleDbCommand(s21, con);
            OleDbDataReader dr21 = cmd21.ExecuteReader();
            dr21.Read();
            TextBox22.Text = dr21[0].ToString();
            String s22 = "select avg(tst) from sub5";
            OleDbCommand cmd22 = new OleDbCommand(s22, con);
            OleDbDataReader dr22 = cmd22.ExecuteReader();
            dr22.Read();
            TextBox23.Text = dr22[0].ToString();
            String s23 = "select avg(be) from sub5";
            OleDbCommand cmd23 = new OleDbCommand(s23, con);
            OleDbDataReader dr23 = cmd23.ExecuteReader();
            dr23.Read();
            TextBox24.Text = dr23[0].ToString();
            String s24 = "select avg(ts) from sub5";
            OleDbCommand cmd24 = new OleDbCommand(s24, con);
            OleDbDataReader dr24 = cmd24.ExecuteReader();
            dr24.Read();
            TextBox25.Text = dr24[0].ToString();
            String s25 = "select avg(vs) from sub6";
            OleDbCommand cmd25 = new OleDbCommand(s25, con);
            OleDbDataReader dr25 = cmd25.ExecuteReader();
            dr25.Read();
            TextBox26.Text = dr25[0].ToString();
            String s26 = "select avg(ks) from sub6";
            OleDbCommand cmd26 = new OleDbCommand(s26, con);
            OleDbDataReader dr26 = cmd26.ExecuteReader();
            dr26.Read();
            TextBox27.Text = dr26[0].ToString();
            String s27 = "select avg(tst) from sub6";
            OleDbCommand cmd27 = new OleDbCommand(s27, con);
            OleDbDataReader dr27 = cmd27.ExecuteReader();
            dr27.Read();
            TextBox28.Text = dr27[0].ToString();
            String s28 = "select avg(be) from sub6";
            OleDbCommand cmd28 = new OleDbCommand(s28, con);
            OleDbDataReader dr28 = cmd28.ExecuteReader();
            dr28.Read();
            TextBox29.Text = dr28[0].ToString();
            String s29 = "select avg(ts) from sub6";
            OleDbCommand cmd29 = new OleDbCommand(s29, con);
            OleDbDataReader dr29 = cmd29.ExecuteReader();
            dr29.Read();
            TextBox30.Text = dr29[0].ToString();
            String s30 = "select avg(vs) from sub7";
            OleDbCommand cmd30 = new OleDbCommand(s30, con);
            OleDbDataReader dr30 = cmd30.ExecuteReader();
            dr30.Read();
            TextBox31.Text = dr30[0].ToString();
            String s31 = "select avg(ks) from sub7";
            OleDbCommand cmd31 = new OleDbCommand(s31, con);
            OleDbDataReader dr31 = cmd31.ExecuteReader();
            dr31.Read();
            TextBox32.Text = dr31[0].ToString();
            String s32 = "select avg(tst) from sub7";
            OleDbCommand cmd32 = new OleDbCommand(s32, con);
            OleDbDataReader dr32 = cmd32.ExecuteReader();
            dr32.Read();
            TextBox33.Text = dr32[0].ToString();
            String s33 = "select avg(be) from sub7";
            OleDbCommand cmd33 = new OleDbCommand(s33, con);
            OleDbDataReader dr33 = cmd33.ExecuteReader();
            dr33.Read();
            TextBox34.Text = dr33[0].ToString();

            String s34 = "select avg(ts) from sub7";
            OleDbCommand cmd34 = new OleDbCommand(s34, con);
            OleDbDataReader dr34 = cmd34.ExecuteReader();
            dr34.Read();
            TextBox35.Text = dr34[0].ToString();

            String s35 = "select avg(vs) from sub8";
            OleDbCommand cmd35 = new OleDbCommand(s35, con);
            OleDbDataReader dr35 = cmd35.ExecuteReader();
            dr35.Read();
            TextBox36.Text = dr35[0].ToString();

            String s36 = "select avg(ks) from sub8";
            OleDbCommand cmd36 = new OleDbCommand(s36, con);
            OleDbDataReader dr36 = cmd36.ExecuteReader();
            dr36.Read();
            TextBox37.Text = dr36[0].ToString();

            String s37 = "select avg(tst) from sub8";
            OleDbCommand cmd37 = new OleDbCommand(s37, con);
            OleDbDataReader dr37 = cmd37.ExecuteReader();
            dr37.Read();
            TextBox38.Text = dr37[0].ToString();

            String s38 = "select avg(be) from sub8";
            OleDbCommand cmd38 = new OleDbCommand(s38, con);
            OleDbDataReader dr38 = cmd38.ExecuteReader();
            dr38.Read();
            TextBox39.Text = dr38[0].ToString();

            String s39 = "select avg(ts) from sub8";
            OleDbCommand cmd39 = new OleDbCommand(s39, con);
            OleDbDataReader dr39 = cmd39.ExecuteReader();
            dr39.Read();
            TextBox40.Text = dr39[0].ToString();
            String s40 = "select avg(vs) from sub9";
            OleDbCommand cmd40 = new OleDbCommand(s40, con);
            OleDbDataReader dr40 = cmd40.ExecuteReader();
            dr40.Read();
            TextBox41.Text = dr40[0].ToString();
            String s41 = "select avg(ks) from sub9";
            OleDbCommand cmd41 = new OleDbCommand(s41, con);
            OleDbDataReader dr41 = cmd41.ExecuteReader();
            dr41.Read();
            TextBox42.Text = dr41[0].ToString();

            String s42 = "select avg(tst) from sub9";
            OleDbCommand cmd42 = new OleDbCommand(s42, con);
            OleDbDataReader dr42 = cmd42.ExecuteReader();
            dr42.Read();
            TextBox43.Text = dr42[0].ToString();

            String s43 = "select avg(be) from sub9";
            OleDbCommand cmd43 = new OleDbCommand(s43, con);
            OleDbDataReader dr43 = cmd43.ExecuteReader();
            dr43.Read();
            TextBox44.Text = dr43[0].ToString();

            String s44 = "select avg(ts) from sub9";
            OleDbCommand cmd44 = new OleDbCommand(s44, con);
            OleDbDataReader dr44 = cmd44.ExecuteReader();
            dr44.Read();
            TextBox45.Text = dr44[0].ToString();
            String s45 = "select aca from rating";
            OleDbCommand cmd45 = new OleDbCommand(s45, con);
            OleDbDataReader dr45 = cmd45.ExecuteReader();
            dr45.Read();
            TextBox46.Text = dr45[0].ToString();

            String s46 = "select php from rating";
            OleDbCommand cmd46 = new OleDbCommand(s46, con);
            OleDbDataReader dr46 = cmd46.ExecuteReader();
            dr46.Read();
            TextBox47.Text = dr46[0].ToString();

            String s47 = "select ds from rating";
            OleDbCommand cmd47 = new OleDbCommand(s47, con);
            OleDbDataReader dr47 = cmd47.ExecuteReader();
            dr47.Read();
            TextBox48.Text = dr47[0].ToString();

            String s48 = "select ajp from rating";
            OleDbCommand cmd48 = new OleDbCommand(s48, con);
            OleDbDataReader dr48 = cmd48.ExecuteReader();
            dr48.Read();
            TextBox49.Text = dr48[0].ToString();

            String s49 = "select dmdw from rating";
            OleDbCommand cmd49 = new OleDbCommand(s49, con);
            OleDbDataReader dr49 = cmd49.ExecuteReader();
            dr49.Read();
            TextBox50.Text = dr49[0].ToString();

            String s50 = "select sap from rating";
            OleDbCommand cmd50 = new OleDbCommand(s50, con);
            OleDbDataReader dr50 = cmd50.ExecuteReader();
            dr50.Read();
            TextBox51.Text = dr50[0].ToString();

            String s51 = "select saplab from rating";
            OleDbCommand cmd51 = new OleDbCommand(s51, con);
            OleDbDataReader dr51 = cmd51.ExecuteReader();
            dr51.Read();
            TextBox52.Text = dr51[0].ToString();

            String s52 = "select ajplab from rating";
            OleDbCommand cmd52 = new OleDbCommand(s52, con);
            OleDbDataReader dr52 = cmd52.ExecuteReader();
            dr52.Read();
            TextBox53.Text = dr52[0].ToString();

            String s53 = "select iplab from rating";
            OleDbCommand cmd53 = new OleDbCommand(s53, con);
            OleDbDataReader dr53 = cmd53.ExecuteReader();
            dr53.Read();
            TextBox54.Text = dr53[0].ToString();


            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            
            con.Close();
        }
    }
}