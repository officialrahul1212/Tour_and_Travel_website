using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class TourismHUB_AdminLogin : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=F:\\TourismHUB\\App_Data\\TourismHUBDatabase.mdf;Integrated Security=True;User Instance=True");
   
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String Uname, pwd;
        Uname = TextBox1.Text.ToString();
        pwd = TextBox2.Text.ToString();

        String Find = "Select * from signup Where Username= @Username and Password = @Password";
        SqlCommand cmd = new SqlCommand(Find, cn);
        cmd.Parameters.AddWithValue("@Username", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Password", TextBox2.Text);

        SqlDataAdapter adpt = new SqlDataAdapter(cmd);
        DataSet ds = new DataSet();
        adpt.Fill(ds);

        if (ds.Tables[0].Rows.Count == 1)
        {
            //Session["Uname"] = TextBox1.Text;
            Response.Redirect("AdminDefault.aspx");
        }
        else
        {
            Response.Write("<script>alert('Invailed Details')</script>");
        }
    }
}