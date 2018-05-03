using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Text;
using System.Data.SqlClient;
using System.Data;

public partial class TutViewSPapers : System.Web.UI.Page
{
    string query;
    SqlConnection con;
    SqlCommand com;
    string strCon = "Data Source=sandeep-pc\\priyanka;Initial Catalog=Priyanka;Integrated Security=True";

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=sandeep-pc\\priyanka;Initial Catalog=Priyanka;Integrated Security=True");
        con.Open();
        query = "Select *from TutSPaper";
        SqlDataAdapter da = new SqlDataAdapter(query, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }


    //This button click event is used to download files from gridview
    protected void lnkDownload_Click(object sender, EventArgs e)
    {
        LinkButton lnkbtn = sender as LinkButton;
        GridViewRow gvrow = lnkbtn.NamingContainer as GridViewRow;
        int fileid = Convert.ToInt32(GridView1.DataKeys[gvrow.RowIndex].Value.ToString());
        //string name, type;
        using (SqlConnection con = new SqlConnection(strCon))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandText = "select FileName, FileType, FileData from TutSPaper where Id=@Id";
                cmd.Parameters.AddWithValue("@id", fileid);
                cmd.Connection = con;
                con.Open();
                SqlDataReader dr = cmd.ExecuteReader();
                if (dr.Read())
                {
                    Response.ContentType = dr["FileType"].ToString();
                    Response.AddHeader("Content-Disposition", "attachment;filename=\"" + dr["FileName"] + "\"");
                    Response.BinaryWrite((byte[])dr["FileData"]);
                    Response.End();
                }
            }
        }
    }

}