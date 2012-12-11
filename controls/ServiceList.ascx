<%@ Control Language="C#" AutoEventWireup="true" CodeFile="ServiceList.ascx.cs" Inherits="controls_ServiceNav" %>
            <h2 class="extra">Services list</h2>
            <ul class="list extra">
              <li>
                <h6><asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="<%$ rURL:RouteName=Remodeling %>">Remodeling</asp:HyperLink></h6>
              </li>
              <li>
                <h6><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="<%$ rURL:RouteName=Basements %>">Basements</asp:HyperLink></h6>
              </li>
              <li>
                <h6><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="<%$ rURL:RouteName=Additions %>">Additions</asp:HyperLink></h6>
              </li>
              <li>
                <h6><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="<%$ rURL:RouteName=ExteriorImprovements %>">Exterior Improvements</asp:HyperLink></h6>
              </li>
              <li>
                <h6><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="<%$ rURL:RouteName=NewConstruction %>">New Construction</asp:HyperLink></h6>
              </li>
              <li>
                <h6><asp:HyperLink ID="HyperLink6" runat="server" NavigateUrl="<%$ rURL:RouteName=Handyman %>">Handyman Services</asp:HyperLink></h6>
              </li>
              <li>
                <h6><asp:HyperLink ID="HyperLink5" runat="server" NavigateUrl="<%$ rURL:RouteName=OtherServices %>">Other Services</asp:HyperLink></h6>
              </li>             
            </ul>