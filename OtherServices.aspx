<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="OtherServices.aspx.cs" Inherits="OtherServices" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>Our Services</h2>
              <div class="wrapper extra"> <img class="fleft pic_indent2" src="images/4page_img1.jpg" alt="" title="">
              <p class="extra3">Didn't find what your looking for? Take a look below at some of the other services we provide. Sorry there are way to many to list. However if we don't provide the service your looking for, we would be happy to refer you to a specialist in that field.</p>
              <div class="clear"></div>
              <ul class="list extra0 fourCol">
               
               <li><h6>Custom Entertainment Centers</h6></li>
               <li><h6>Media rooms</h6></li>
               <li><h6>Attics</h6></li>
               <li><h6>Plumbing Upgrades/Repairs</h6></li>
               <li><h6>Hardwood Flooring</h6></li>
               <li><h6>Drywall</h6></li>
               <li><h6>Storage sheds</h6></li>
               <li><h6>Counter top Replacement</h6></li>
<li><h6>Outdoor Kitchens</h6></li>
<li><h6>Garage and Closet Organization</h6></li>
<li><h6>Light Commercial</h6></li>
              </ul>

              <ul class="list extra0 fourCol">
               
               <li><h6>Custom Tile and Stone</h6></li>
               <li><h6>Home Theatres</h6></li>
               <li><h6>Sun Rooms</h6></li>
               <li><h6>Mantles</h6></li>
               <li><h6>Carpet</h6></li>
               <li><h6>Built in Cabinetry</h6></li>
               <li><h6>Fireplaces</h6></li>
               <li><h6>Gazebos</h6></li>
<li><h6>Patios</h6></li>
<li><h6>Pergolas</h6></li>
<li><h6>Play Sets</h6></li>
<li><h6>Interior Commercial Build-Outs</h6></li>
              </ul>

              <ul class="list extra0 fourCol">
               <li><h6>Painting</h6></li>
               <li><h6>Custom millwork</h6></li>
               <li><h6>Garages</h6></li>
               <li><h6>All Season Rooms</h6></li>
               <li><h6>Property Management</h6></li>
               <li><h6>Tile</h6></li>
               <li><h6>Electrical Upgrades</h6></li>
               <li><h6>Fences</h6></li>
<li><h6>Decks</h6></li>
<li><h6>Driveways and Sidewalks</h6></li>
<li><h6>Windows</h6></li>
<li><h6>Doors</h6></li>

               <li><h6>Laundry Rooms</h6></li>
<li><h6>Custom Bars</h6></li>





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

