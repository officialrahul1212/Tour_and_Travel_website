using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Signup : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=E:\\TourismHUB\\App_Data\\TourismHUBDatabase.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    
    protected void Button1_Click1(object sender, EventArgs e)
    {
        String insert = "Insert into signup(FirstName,LastName,Contact,Username,Password) Values(@FirstName,@LastName,@Contact,@Username,@Password)";
        SqlCommand cmd = new SqlCommand(insert, cn);
        cmd.Parameters.AddWithValue("@FirstName", TextBox1.Text);
        cmd.Parameters.AddWithValue("@LastName", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Contact", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Username", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Password", TextBox5.Text);

        try
        {
            cn.Open();
            cmd.ExecuteNonQuery();
            cn.Close();
            Label2.Text = "Successful";
        }
        catch (Exception EC)
        {
            Response.Write("<script>alert('Faild to insert')</script>");

        }
    }
}