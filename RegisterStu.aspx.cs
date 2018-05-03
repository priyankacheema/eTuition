using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;

public partial class RegisterStu : System.Web.UI.Page
{
    SqlConnection con;

    protected void Page_Load(object sender, EventArgs e)
    {
        con = new SqlConnection("Data Source=sandeep-pc\\priyanka;Initial Catalog=Priyanka;Integrated Security=True");
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        SqlConnection con = new SqlConnection("Data Source=sandeep-pc\\priyanka;Initial Catalog=Priyanka;Integrated Security=True");
        SqlCommand cmd = new SqlCommand();
        cmd.CommandType = CommandType.Text;
        cmd.CommandText = "insert into Student(FName,LName,EmailId,Password,Gender,Age,ParentName,Address,City,State,ContactNo,Class,Subject1,Subject2,Subject3)values('" + txtFName.Text + "','" + txtLName.Text + "','" + txtEmail.Text + "','" + txtPasswrd.Text + "','" + RadioButtonList1.SelectedItem.Text + "'," + txtAge.Text + ",'" + txtParent.Text + "','" + txtAddress.Text + "','" + DropDnCity.SelectedItem.Text + "','" + DropDnState.SelectedItem.Text + "'," + txtContact.Text + "," + txtClass.Text + ",'" + txtSub1.Text + "','" + txtSub2.Text + "','" + txtSub3.Text + "')";
        cmd.Connection = con;
        con.Open();
        int ok = cmd.ExecuteNonQuery();
        if (ok > 0)
        {
            Label19.ForeColor = System.Drawing.Color.DeepPink;
            Label19.Text = "Registration Successful";
            Clear();
        }
        else
        {
            Label19.ForeColor = System.Drawing.Color.DeepPink;
            Label19.Text = "Registration Failed";
        }
        con.Close();
    }

    private void Clear()
    {
        txtFName.Text = "";
        txtLName.Text = "";
        txtEmail.Text = "";
        txtPasswrd.Text = "";
        txtAge.Text = "";
        txtParent.Text = "";
        txtAddress.Text = "";
        txtContact.Text = "";
        txtClass.Text = "";
        txtSub1.Text = "";
        txtSub2.Text = "";
        txtSub3.Text = "";
    }
}