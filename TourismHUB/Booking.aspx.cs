using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

public partial class Booking : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=E:\\TourismHUB\\App_Data\\TourismHUBDatabase.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        String insert = "Insert into Booking(FirshName,LastName,Email,Phone,Address,City,ZipCode,TourNo,Date,Guests,Childrens,Hotel,Rooms,Comments) Values(@FirshName,@LastName,@Email,@Phone,@Address,@City,@ZipCode,@TourNo,@Date,@Guests,@Childrens,@Hotel,@Rooms,@Comments)";
        SqlCommand cmd = new SqlCommand(insert, cn);
        cmd.Parameters.AddWithValue("@FirshName", TextBox1.Text);
        cmd.Parameters.AddWithValue("@LastName", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Phone", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Address", TextBox5.Text);
        cmd.Parameters.AddWithValue("@City", TextBox6.Text);

        cmd.Parameters.AddWithValue("@ZipCode", TextBox7.Text);
        cmd.Parameters.AddWithValue("@TourNo", TextBox16.Text);
        cmd.Parameters.AddWithValue("@Date", TextBox8.Text);
        cmd.Parameters.AddWithValue("@Guests", TextBox9.Text);
        cmd.Parameters.AddWithValue("@Childrens", TextBox19.Text);
        cmd.Parameters.AddWithValue("@Hotel", TextBox17.Text);
        cmd.Parameters.AddWithValue("@Rooms", TextBox14.Text);
        cmd.Parameters.AddWithValue("@Comments", TextBox18.Text);


        try
        {
            cn.Open();
            cmd.ExecuteNonQuery();
            cn.Close();
            Label1.Text = "You Can Booking Package Successfully 🌏";
        }
        catch (Exception EC)
        {
            Response.Write("<script>alert('Faild to insert')</script>");

        }
    }
}