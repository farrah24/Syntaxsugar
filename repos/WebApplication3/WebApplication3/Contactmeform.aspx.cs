using System;
using System.Collections.Generic;
using System.Linq;
using System.Net.Mail;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class Contactmeform : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnsumbit_Click(object sender, EventArgs e)
        {
            try
            {
                MailMessage mail = new MailMessage();
                mail.To.Add("msfarrahd@gmail.com");
                mail.From = new MailAddress(email.Value);
                mail.Subject = subjectline.Value;
                mail.Body = message.Value;
                SmtpClient smtp = new SmtpClient();
                smtp.Host = "smtp.gmail.com";
                smtp.Port = 587;
                smtp.UseDefaultCredentials = false;
                smtp.Credentials = new System.Net.NetworkCredential("msfarrahd@gmail.com", "test");
                smtp.EnableSsl = true;
                smtp.Send(mail);
                returnmessage.Text = "message sent";
            }
            catch(Exception ex)
            {

            }
        }
    }

}