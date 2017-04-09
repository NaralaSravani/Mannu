using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Data;

namespace WebApplication8
{
    public partial class WebForm1 : System.Web.UI.Page
    {

        protected void Page_Load(object sender, EventArgs e)
        {
            if (Session["new"] == null)
            {
                Response.Write("Already submitted");
                Response.Redirect("login.aspx");
            }
            else
            {
                if (Session["new"] == "admin")
                {
                    FileUpload1.Visible = true;
                }
            }

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (FileUpload1.HasFile)
            {
                FileUpload1.PostedFile.SaveAs(Server.MapPath("~/Data/") + FileUpload1.FileName);
            }
               DataTable dt =new DataTable();
                dt.Columns.Add("File",typeof(string));
                dt.Columns.Add("Size",typeof(string));
                dt.Columns.Add("Type",typeof(string));
            foreach(string strFile in Directory.GetFiles(Server.MapPath("~/Data")))
            {
                FileInfo fi = new FileInfo(strFile);
             dt.Rows.Add(fi.Name,fi.Length,fi.Extension);

        }
            GridView1.DataSource=dt;
            GridView1.DataBind();


        }
        private string GetFileTypeByExtension(string extension)
        {
            switch (extension.ToLower())
            {
                case ".doc":
                case ".docx":
                    return "microsoft Word Document";
                case ".xlsx":
                case ".xls":
                    return "microsoft excel document";
                case ".txt":

                    return "Text Document";
                case ".pdf":
                    return "pdf File";
                default:
                    return "unknown";
            }


        }

        protected void GridView1_RowCommand(object sender, GridViewCommandEventArgs e)
        {
            if (e.CommandName == "Download")
            {
                Response.Clear();
                Response.ContentType = "application/octet-stream";
                Response.AppendHeader("Content-disposition", "filename=" + e.CommandArgument);
                Response.TransmitFile(Server.MapPath("~/Data/") + e.CommandArgument);
                Response.End();

            }
        }


    }
}
