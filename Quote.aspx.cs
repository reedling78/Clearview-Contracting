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
        buildHomeBuitYears();
    }


    protected void lbSubmit_Click(object sender, EventArgs e)
    {
        StringBuilder sb = new StringBuilder();
        StringBuilder sSubmissionURL = new StringBuilder();

        sb.Append("<strong>Name:</strong> " + tbFirstName.Text + " " + tbLastName.Text + "<br />");
        sb.Append("<strong>Address:</strong> " + tbAddressOne.Text + "<br />");

        if (tbAddressTwo.Text != string.Empty)
        sb.Append("<strong>Address 2:</strong> " + tbAddressTwo.Text + "<br />");

        sb.Append("<strong>City:</strong> " + tbCity.Text + "<br />");
        sb.Append("<strong>State:</strong> " + ddState.Text + "<br />");
        sb.Append("<strong>Zip:</strong> " + tbZip.Text + "<br />");
        sb.Append("<strong>Phone:</strong> " + tbPhone.Text + "<br />");
        sb.Append("<strong>Email:</strong> " + tbEmail.Text + "<br /><br />");

        if (ddHomeBuilt.SelectedValue != "-1")
            sb.Append("<strong>When was your home built:</strong> " + ddHomeBuilt.SelectedValue + "<br />");

        if (ddBasement.SelectedValue != "-1")
            sb.Append("<strong>Basement:</strong> " + ddBasement.SelectedValue + "<br />");

        if (ddBaths.SelectedValue != "-1")
            sb.Append("<strong>How many baths:</strong> " + ddBaths.SelectedValue + "<br />");

        if (ddBedroom.SelectedValue != "-1")
            sb.Append("<strong>How many bedrooms:</strong> " + ddBedroom.SelectedValue + "<br />");

        if (rbPropertyUse.SelectedValue != string.Empty)
            sb.Append("<strong>Is your property a:</strong> " + rbPropertyUse.SelectedValue + "<br />");

        if (rbPropertyType.SelectedValue != string.Empty)
            sb.Append("<strong>Is this property your:</strong> " + rbPropertyType.SelectedValue + "<br />");

        sb.Append("<br />");


        if (rbNewConstruction.SelectedValue != string.Empty)
            sb.Append("<strong>New Construction:</strong> " + rbNewConstruction.SelectedValue + "<br />");

        if (ddAdditions.SelectedValue != "-1")
            sb.Append("<strong>Additions:</strong> " + ddAdditions.SelectedValue + "<br />");

        if (ddRemodel.SelectedValue != "-1")
            sb.Append("<strong>Remodel:</strong> " + ddRemodel.SelectedValue + "<br />");

        if (tbAdditional.Text != string.Empty)
            sb.Append("<strong>Additional information/Questions:</strong> " + tbAdditional.Text + "<br />");

        MailMessage message = new MailMessage(new MailAddress(_fromAddress, "Quote Request"), new MailAddress(_toAddress, "Info"));
        message.Body = sb.ToString();
        message.Subject = tbFirstName.Text + " " + tbLastName.Text + " has requested quote";
        message.IsBodyHtml = true;
        message.Priority = MailPriority.High;
        var client = new SmtpClient();

        try {
            client.Send(message);
            submissionNotificationBox.Visible = true;
        }
        catch (Exception ex)
        {
            submissionNotificationBox.InnerHtml = "An error has occurred. Please email us for a quote at <a href=\"mailto:customerservice@clearviewcontracting.net\">quote@clearviewcontracting.net</a>.";
            submissionNotificationBox.Visible = true;
        }        
    }


    protected void buildHomeBuitYears()
    {
        int currentYear = DateTime.Now.Year;

        for (int i = currentYear; i > 1899; i--)
        {
            ListItem li = new ListItem(i.ToString(), i.ToString());
            ddHomeBuilt.Items.Add(li);        
        }    
    }



}