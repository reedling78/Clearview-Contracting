<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="HandyMan.aspx.cs" Inherits="NewConstruction" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>Handyman Services</h2>
              <div class="wrapper extra"> <img class="fleft pic_indent2" src="images/4page_img1.jpg" alt="" title="">
              <p class="extra3">Have a list of minor repairs or small jobs. Hire us for the day and let Clearview take care of 
              everything. Our Handyman service is billed at Time and Material.Below is a list of some of the services we provide. 
              If this is what you need please follow the Get a Quote link and let us know your needs.</p>
               <div class="clear"></div>
              <ul class="list extra0 fourCol">
               <li><h6>Handy Cap accessibility</h6></li>
               <li><h6>Child Safety</h6></li>
               <li><h6>Mail Boxes</h6></li>
               <li><h6>Doors</h6></li>
               <li><h6>Door and Cabinet Handle Replacement</h6></li>
               <li><h6>Spickets</h6></li>
               <li><h6>Faucets</h6></li>
               <li><h6>Door Bells</h6></li>
               <li><h6>Picture Hanging</h6></li>
                     <li><h6>And Much Much More</h6></li>
                     <li><h6>Sump Pump Replacement or repair</h6></li>
                     <li><h6>Battery Back Up Sump Pump Installation</h6></li>
              </ul>

              <ul class="list extra0 fourCol">
               <li><h6>Fan Installation</h6></li>
               <li><h6>Cabinet Repairs and upgrades</h6></li>
               <li><h6>Garage Door Openers</h6></li>
               <li><h6>Light Fixtures</h6></li>
               <li><h6>Power Washing</h6></li>
               <li><h6>Gutter Cleaning</h6></li>
               <li><h6>Grout Repair</h6></li>
               <li><h6>Shower Door Replacement</h6></li>
               <li><h6>Picture Hanging</h6></li>
                     <li><h6>And Much Much More</h6></li>
                      <li><h6>Picture Hanging</h6></li>
                     <li><h6>Shelving Installation</h6></li>
              </ul>

              <ul class="list extra0 fourCol">
               <li><h6>Floor Repair</h6></li>
               <li><h6>Caulking</h6></li>
               <li><h6>Roof Repairs</h6></li>
               <li><h6>Gutter Repairs</h6></li>
               <li><h6>Siding Repairs</h6></li>
               <li><h6>Outlet Replacement and Installation</h6></li>
               <li><h6>Deck Repairs</h6></li>

                <li><h6>Stair Repairs</h6></li>
                 <li><h6>Railing Repairs</h6></li>
                  <li><h6>Window and Door Screen Repair</h6></li>
                   <li><h6>Shelving Installation</h6></li>
                   <li><h6>And Much Much More</h6></li>
                    
                    

              </ul>
            </div>
             </article>
          <article class="col-2">
            <CVC:ServiceList ID="ServiceList" runat="server" />
             </article>
        </div>
         </div>
    </section>
</asp:Content>

