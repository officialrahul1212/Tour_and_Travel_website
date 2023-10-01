using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;


public partial class TourismHUB_Product : System.Web.UI.Page
{
    SqlConnection cn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=E:\\TourismHUB\\App_Data\\TourismHUBDatabase.mdf;Integrated Security=True;User Instance=True");
   
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        String insert = "Insert into Product(FirshName,LastName,Email,Phone,APhone,Date,Address,City,ZipCode) Values(@FirshName,@LastName,@Email,@Phone,@APhone,@Date,@Address,@City,@ZipCode)";
        SqlCommand cmd = new SqlCommand(insert, cn);
        cmd.Parameters.AddWithValue("@FirshName", TextBox1.Text);
        cmd.Parameters.AddWithValue("@LastName", TextBox2.Text);
        cmd.Parameters.AddWithValue("@Email", TextBox3.Text);
        cmd.Parameters.AddWithValue("@Phone", TextBox4.Text);
        cmd.Parameters.AddWithValue("@Address", TextBox9.Text);
        cmd.Parameters.AddWithValue("@City", TextBox10.Text);

        cmd.Parameters.AddWithValue("@ZipCode", TextBox11.Text);
        cmd.Parameters.AddWithValue("@APhone", TextBox8.Text);
        cmd.Parameters.AddWithValue("@Date", TextBox6.Text);



        try
        {
            cn.Open();
            cmd.ExecuteNonQuery();
            cn.Close();
            Label1.Text = "Your Order Buy Now Successfully 🌏";
        }
        catch (Exception EC)
        {
            Response.Write("<script>alert('Faild to insert')</script>");

        }
    
    }
}