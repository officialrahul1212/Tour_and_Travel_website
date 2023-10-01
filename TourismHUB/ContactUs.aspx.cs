using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class ContactUs : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=E:\\TourismHUB\\App_Data\\TourismHUBDatabase.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String insert = "Insert into ContactUs(Name,Email,Message) Values(@Name,@Email,@Message)";
        SqlCommand cmd = new SqlCommand(insert, cn);
        cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@Email", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Message", TextBox3.Text);
   

        try
        {
            cn.Open();
            cmd.ExecuteNonQuery();
            cn.Close();
            Label1.Text = "Message Sent Successfully.";
        }
        catch (Exception EC)
        {
            Response.Write("<script>alert('Faild to sent message.')</script>");

        }




    }
}