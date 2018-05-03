using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.IO;

public partial class TutUploadSPapers : System.Web.UI.Page
{
    string query;
    SqlConnection con;
    SqlCommand com;
    string strCon = "Data Source=sandeep-pc\\priyanka;Initial Catalog=Priyanka;Integrated Security=True";

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=sandeep-pc\\priyanka;Initial Catalog=Priyanka;Integrated Security=True");
        //if (!IsPostBack)
        //{
        //    BindGridviewData();
        //}
    }

    // Bind Gridview Data
    private void BindGridviewData()
    {
        using (SqlConnection con = new SqlConnection(strCon))
        {
            using (SqlCommand cmd = new SqlCommand())
            {
                cmd.CommandText = "select * from TutSPaper";
                cmd.Connection = con;
                con.Open();
                GridView1.DataSource = cmd.ExecuteReader();
                GridView1.DataBind();
                con.Close();
            }
        }
    }

    // Save files to Folder and files path in database
    protected void btnUpload_Click(object sender, EventArgs e)
    {
        string filename = Path.GetFileName(FileUpload1.PostedFile.FileName);
        Stream str = FileUpload1.PostedFile.InputStream;
        BinaryReader br = new BinaryReader(str);
        Byte[] size = br.ReadBytes((int)str.Length);
        if (!FileUpload1.HasFile)
        {
            Label1.ForeColor = System.Drawing.Color.DeepPink;
            Label1.Text = "Please Select Some File";                          //if file uploader has not selected any file
        }
        else if (FileUpload1.HasFile)
        {
            using (SqlConnection con = new SqlConnection(strCon))
            {
                using (SqlCommand cmd = new SqlCommand())
                {
                    cmd.CommandText = "insert into TutSPaper(FileName,FileType,FileData) values(@Name,@Type,@Data)";
                    cmd.Parameters.AddWithValue("@Name", filename);
                    cmd.Parameters.AddWithValue("@Type", "application/word");
                    cmd.Parameters.AddWithValue("@Data", size);
                    cmd.Connection = con;
                    con.Open();
                    cmd.ExecuteNonQuery();
                    Label1.ForeColor = System.Drawing.Color.DeepPink;
                    Label1.Text = "File Uploaded Successfully";
                    con.Close();
                    //BindGridviewData();
                }
            }
        }
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

    protected void btnView_Click(object sender, EventArgs e)
    {
        con.Open();
        query = "Select * from TutSPaper";
        SqlDataAdapter da = new SqlDataAdapter(query, con);
        DataSet ds = new DataSet();
        da.Fill(ds);
        GridView1.DataSource = ds;
        GridView1.DataBind();
        con.Close();
    }
}