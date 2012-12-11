using System;
using System.Collections.Generic;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Configuration;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected string _defaultTitle = string.Empty;
    protected string _defaultDesc = string.Empty;
    protected string _defaultKeywords = string.Empty; 


    protected void Page_Load(object sender, EventArgs e)
    {
        //HttpContext.Current.RewritePath(Request.ApplicationPath, false);

        _defaultTitle = ConfigurationManager.AppSettings["DefaultTitle"].ToString();
        _defaultDesc = ConfigurationManager.AppSettings["DefaultDescription"].ToString();
        _defaultKeywords = ConfigurationManager.AppSettings["DefaultKeywords"].ToString();



        string url = Request.Url.AbsolutePath.ToLower();

        if (url.IndexOf("/home") != -1)
        {
            liMainPage.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle;
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }

        else if (url.IndexOf("/aboutus") != -1)
        {
            liAboutUs.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - About Us";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else if (url.IndexOf("/service") != -1)
        {
            liOurService.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - Our Services";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else if (url.IndexOf("/gallery") != -1)
        {
            liGallery.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - Photo Gallery";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else if (url.IndexOf("/quote") != -1)
        {
            liQuote.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - Get a Quote";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else if (url.IndexOf("/contact") != -1)
        {
            liContact.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - Contact Us";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else if (url.IndexOf("/remodeling") != -1)
        {
            liOurService.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - Remodeling";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else if (url.IndexOf("/basements") != -1)
        {
            liOurService.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - Basements";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else if (url.IndexOf("/additions") != -1)
        {
            liOurService.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - Additions";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else if (url.IndexOf("/exteriorimprovements") != -1)
        {
            liOurService.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - Exterior Improvements";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else if (url.IndexOf("/newconstruction") != -1)
        {
            liOurService.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - New Construction";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else if (url.IndexOf("/otherservices") != -1)
        {
            liOurService.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle + " - Other Services";
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }
        else
        {
            liMainPage.Attributes.Add("class", "active");
            metaTitle.InnerText = _defaultTitle;
            metaDesc.Attributes.Add("content", _defaultDesc);
            metaKeywords.Attributes.Add("content", _defaultKeywords);
        }





        lbYear.Text = DateTime.Now.Year.ToString();
    }
}
