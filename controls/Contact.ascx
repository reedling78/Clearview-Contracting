<%@ Control Language="C#" AutoEventWireup="true" CodeFile="Contact.ascx.cs" Inherits="controls_Contact" %>
  <h2 class="extra">Contact</h2>
               <ul class="list extra">
              <li>
                <h6>Call Us At: 847.665.9570</h6>
              </li>
              <li>
                <h6>Fax Us At: 847.932.4563</h6>
              </li>
              <li>
                <h6>Email Us At: <a href="mailto:quote@clearviewcontracting.net">quote@clearviewcontracting.net</a> </h6>
              </li>
              <li>
                <h6><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="<%$ rURL:RouteName=Quote %>">Get a quote online</asp:HyperLink></h6>
              </li>
              <li>
                <h6><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="<%$ rURL:RouteName=Contact %>">Contact us online</asp:HyperLink></h6>
              </li>
              </ul>