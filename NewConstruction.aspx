<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="NewConstruction.aspx.cs" Inherits="NewConstruction" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>New Construction</h2>
              <div class="wrapper extra"> <img class="fleft pic_indent2" src="images/4page_img1.jpg" alt="" title="">
              <p class="extra3">You made the decision; your current house just isn’t doing it for you. Additions, renovations, they just don’t 
              seem to be the ticket. Not to mention the energy your old house is wasting. Why not start with a clean slate? Our focus on all 
              sustainable technologies gives you the option of going green! Don’t let the hype scare you, green technologies are not over-priced 
              gadgets that are worth nearly what you pay. Green technologies are really a great investment when looking at the long haul. For 
              those not planning to stay in their house very long may not benefit from the life cycle payoff; however those remaining in the
               home for a long time will absolutely see the payoff and savings. You found the perfect piece of land in that town you’ve wanted 
               to build in and now all you need is the house. Let Clearview help you with the daunting task of new home construction. From our 
               top notch home designers, and the talented interior designers we work with, we can match your house to your style. So you haven’t 
               found the property, and have no clue where to start? Don’t worry; we can take care of that too. Our resources allow us to walk and 
               talk you through all phases of construction and explain in great detail every step of the way.</p>


            </div>
             </article>
          <article class="col-2">
            <CVC:ServiceList ID="ServiceList" runat="server" />
             </article>
        </div>
         </div>
    </section>
</asp:Content>

