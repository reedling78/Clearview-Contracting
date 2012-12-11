<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ExteriorImprovements.aspx.cs" Inherits="ExteriorImprovements" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>Exterior Improvements</h2>
              <div class="wrapper extra"> <img class="fleft pic_indent2" src="images/4page_img1.jpg" alt="" title="">
              <p class="extra3">Though everyone enjoys thinking about the inside of the house and how they could drastically improve upon it, 
              let’s not forget about the exterior. Curb appeal people!! This is an often neglected part of your home that just shouldn’t be so. 
              From a new roof complete with new soffit, fascia, and gutters, to new siding, or shutters. Not only that, perhaps your back yard 
              is missing that great deck you’ve always wanted. If you’re anything like us, entertaining outdoors is a must. What better way to 
              do that than with a new paver patio, complete with a built in stone surround grill. Plus, when selling a house in the future, 
              exterior improvements not only draw in potential buyer, but yield the greatest returns on cost on average.</p>

              <p><strong>Exterior investment facts:</strong>  Roof replacement is one of the most important parts of your home to improve. On average a roof can 
              cost from $8,000–22,000 and recoup up to 50-60% of its cost. Door/window replacement is also crucial. Not only will doors and 
              windows add value aesthetically but the energy performance improvements can be massive. The average cost for door/window replacement 
              can be anywhere from $4,000–20,000, and recoup up to 55–75% of its cost. Deck additions tend to be the greatest of return, recouping 
              up to 85% of their cost. Landscaping is another important piece of the property puzzle. A good landscaping job can cost from 
              $1,500–20,000, and recoup 50-65% of its cost.</p>

            </div>
            </article>
          <article class="col-2">
            <CVC:ServiceList ID="ServiceList" runat="server" />
              <h2 class="extra">Contact</h2>
               <ul class="list extra">
              <li>
                <h6>Call Us At: (847) 665-9570</h6>
              </li>
              <li>
                <h6>Fax Us At: (847) 665-9570</h6>
              </li>
              <li>
                <h6>Email Us At: <a href="mailto:quote@clearviewcontracting.net">quote@clearviewcontracting.net</a> </h6>
              </li>
              <li>
                <h6><a href="Quote.aspx">Get a quote online</a></h6>
              </li>
              <li>
                <h6><a href="Contact.aspx">Contact us online</a></h6>
              </li>
              </ul>
             </article>
            
              
        </div>
         </div>
    </section>
</asp:Content>

