using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;


public partial class TourismHUB_Products_AdminDefault : System.Web.UI.Page{

    SqlConnection cn = new SqlConnection("Data Source=.\\SQLEXPRESS;AttachDbFilename=F:\\TourismHUB\\App_Data\\TourismHUBDatabase.mdf;Integrated Security=True;User Instance=True");
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        string fnm = FileUpload1.FileName;
        FileUpload1.SaveAs(Server.MapPath("~/TourismHUB/Images/") + fnm);
        
        String insert = "Insert into ProductDefault(Product_name,price,pic_info) Values(@Product_name,@price,@pic_info)";
        SqlCommand cmd = new SqlCommand(insert, cn);
        cmd.Parameters.AddWithValue("@Product_name", TextBox1.Text);
        cmd.Parameters.AddWithValue("@price", TextBox2.Text);
        cmd.Parameters.AddWithValue("@pic_info", fnm);


        try
        {
            cn.Open();
            cmd.ExecuteNonQuery();
            cn.Close();
            Label1.Text = "👍 🌏";
        }
        catch (Exception EC)
        {
            Response.Write("<script>alert('Faild to insert')</script>");

        }
    }
}