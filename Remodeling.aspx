<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Remodeling.aspx.cs" Inherits="Remodeling" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>Remodeling</h2>
            
              <h3>Kitchens</h3>
              <div class="wrapper extra"> <img class="fleft pic_indent2" src="images/kitchen1.jpg" alt="Kitchen" title="">
              <p class="extra3">A kitchen is quite an important part of any home, and any homeowner would like a kitchen 
              custom tailored to their needs. Not only is the kitchen a melting pot for delicious meals, but a melting pot 
              for family and friends. A comfortable and happy space where memories and stories are shared sitting at the 
              dinner table, or jokes passed round at the breakfast bar before a hard day at work. Clearview specializes 
              in making such custom spaces as kitchens to suite you perfectly. We believe in using only the best products 
              for our clients. From our broad range of quality cabinetry to beautiful granite, quarts or other solid surface 
              counter tops you’re sure to find something you will love. Set off those cabinets and counters with a colorful 
              tile backsplash and new energy efficient appliances. Still need a little more workspace? Add a center island 
              with a built in breakfast bar sure to attract guests. Finally let’s bring some light to your project with 
              stylish recessed can lighting or pendant lighting over that island. The possibilities are limited only by 
              your imagination and budget of course, but no matter what your taste or budget may be we will strive to make 
              sure your needs are met.</p>

              <p><strong>Kitchen investment fact:</strong> Technology changes so quickly that anything more than a few years old look dated. 
              Since your kitchen is likely the one room in your house to contain the most gadgets, remodeling this room can 
              add significant value and utility to your house. A typical minor kitchen remodel on average can cost anywhere 
              from $12,000–20,000 and recoup up to 75-90% of the cost. Major kitchen remodels can range from $20,000–90,000 
              and recoup up to 60–110% of the cost.</p>

              <h3>Bathrooms</h3>
              <div class="wrapper extra"> <img class="fleft pic_indent2" src="images/Bathroom.jpg" alt="" title="">
              <p class="extra3">Let’s face it, no matter how much you try and clean and maintain your bathroom, at some point 
              something has to give. From a small powder room to a full master suite a bathroom is a space you want to be calm 
              and relaxing. From the morning routine to the daily use a bathroom is a space that is going to see a lot of use, 
              why not use something you love?? Why not come home and relax in your new soaker tub or walk in shower equipped 
              with rain head shower fixtures and a built in bench to allow you to sit and wash away the stresses of the day. 
              Get rid of those old moisture damaged cabinets and stained or cracked tile flooring or shower surround. Instead 
              create an extra makeup space for getting ready, or connect to another space to create a walk in closet. Re-tile 
              that bath surround, or add a walk in shower and finish the look with a clean streamline frameless shower door.</p>

              <p><strong>Bathroom investment fact:</strong> Turning your bathroom into a master bath suite with jetted tub, standing shower or 
              dual sinks can increase the value of your home.  Also, adding an additional bathroom to a home that has only one 
              can also add resale value.  A bathroom addition Bathroom addition on average can cost between $15,000–47,000 and 
              recoup anywhere from 50–200% of the cost. Bathroom remodels typically cost on average $7,000–22,000 and recoup 
              70-75% of the cost.</p>

              


            </div></article>
          <article class="col-2">
            <CVC:ServiceList ID="ServiceList" runat="server" />
             </article>
        </div>
         </div>
    </section>
</asp:Content>

