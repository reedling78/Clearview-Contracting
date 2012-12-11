<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Additions.aspx.cs" Inherits="Additions" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>Additions</h2>
              <div class="wrapper extra"> <img class="fleft pic_indent2" src="images/Additions.jpg" alt="" title="">
              <p class="extra3">Maybe your one of those people who wants it all. You always wanted a bigger kitchen, but you also 
              wanted to add or expand a bath or powder room. But wait! You want to add a second level to that addition to expand 
              the master bedroom to add a master suite? No worries we understand how taxing and important these decisions can be 
              but our orchestration of the project ensures a worry free and happy homeowner experience. An addition is a great way 
              to extend the reach and floor plan of your current home. Why move somewhere just to get more space? The hassle of 
              selling your home in this market can sometimes seem unfathomable. Our motto is “Don’t move. Improve”!</p>

              <p><strong>Addition investment facts:</strong> With the never ending need for space additions are a great improvement choice. Though 
              additions tend to be a better investment for those planning to stay in their current home rather than move. This is 
              not to say that an addition will never recoup any of its costs, but amounts can vary greatly. Single or multi room 
              addition typically costs $22,000–80,000+ on average, and can recoup up to 60-80%.</p>

            </div>
            </article>
          <article class="col-2">
            <CVC:ServiceList ID="ServiceList" runat="server" />
            </article>
        </div>
        </div>
    </section>
</asp:Content>

