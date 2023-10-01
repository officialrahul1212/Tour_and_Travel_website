using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class TourismHUB_Feedback : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=E:\\TourismHUB\\App_Data\\TourismHUBDatabase.mdf;Integrated Security=True;User Instance=True");
    
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String insert = "Insert into Feedback(FirstName,LastName,Email,Phone,TourId,Date,Feedback) Values(@FirstName,@LastName,@Email,@Phone,@TourId,@Date,@Feedback)";
        SqlCommand cmd = new SqlCommand(insert, cn);
        cmd.Parameters.AddWithValue("@FirstName", TextBox1.Text);
        cmd.Parameters.AddWithValue("@LastName", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Phone", TextBox4.Text);
        cmd.Parameters.AddWithValue("@TourId", TextBox5.Text);
        cmd.Parameters.AddWithValue("@Date", TextBox6.Text);
        cmd.Parameters.AddWithValue("@Feedback", TextBox7.Text);


        try
        {
            cn.Open();
            cmd.ExecuteNonQuery();
            cn.Close();
            Label1.Text = " Feedback Message Sent Successfully.";
        }
        catch (Exception EC)
        {
            Response.Write("<script>alert('⚠️Feedback message not send.')</script>");

        }
    }
}