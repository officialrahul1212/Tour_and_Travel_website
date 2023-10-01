using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;

public partial class SendMail : System.Web.UI.Page
{

    protected void Button1_Click(object sender, EventArgs e)
    {
        try
        {
            MailMessage mail = new MailMessage();
            mail.To.Add(txtto.Text);
            mail.From = new MailAddress("chougulerahul2002@gmail.com");
            mail.Subject = txtsub.Text;
            mail.Body = Request.Form["txtmsg"];
            SmtpClient smtp = new SmtpClient();
            smtp.Host = "smtp.gmail.com";
            smtp.Port = 587;
            smtp.UseDefaultCredentials = false;
            smtp.Credentials = new System.Net.NetworkCredential("Your Gmail Address", "Your Password");
            smtp.EnableSsl = true;

            smtp.Send(mail);
            lblmsg.Text = "Mail Send .......";
        }
        catch (Exception ex)
        {

        }
    }
}