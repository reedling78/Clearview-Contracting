using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net.Mail;
using System.Text;
using System.Configuration;

public partial class Contact : System.Web.UI.Page
{
    protected string _fromAddress = string.Empty;
    protected string _toAddress = string.Empty;

    protected void Page_Load(object sender, EventArgs e)
    {
        revEmail.ValidationExpression = ConfigurationManager.AppSettings["EmailRegEx"].ToString();
        _fromAddress = ConfigurationManager.AppSettings["FromEmail"].ToString();
        _toAddress = ConfigurationManager.AppSettings["ToEmail"].ToString();
    }

    protected void lbSubmit_Click(object sender, EventArgs e)
    {
        StringBuilder sb = new StringBuilder();
        StringBuilder sSubmissionURL = new StringBuilder();

        sb.Append("<strong>Name:</strong> " + tbName.Text + "<br />");
        sb.Append("<strong>Email:</strong> " + tbEmail.Text + "<br />");
        sb.Append("<strong>Phone:</strong> " + tbPhone.Text + "<br />");
        sb.Append("<strong>Message:</strong> " + tbMessage.Text + "<br />");

        MailMessage message = new MailMessage(new MailAddress(_fromAddress, "Contact Us"), new MailAddress(_toAddress, "Info"));
        message.Body = sb.ToString();
        message.Subject = tbName.Text + " has requested to be contacted";
        message.IsBodyHtml = true;
        message.Priority = MailPriority.High;
        var client = new SmtpClient();
        try
        {
            client.Send(message);
            submissionNotificationBox.Visible = true;
        }
        catch (Exception ex)
        {
            submissionNotificationBox.InnerHtml = "An error has occurred. Please email us at <a href=\"mailto:customerservice@clearviewcontracting.net\">customerservice@clearviewcontracting.net</a>.";
            submissionNotificationBox.Visible = true;
        }        

    }

}