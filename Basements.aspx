<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Basements.aspx.cs" Inherits="Basements" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>Basements</h2>
              <div class="wrapper extra"> <img class="fleft pic_indent2" src="images/Basement.jpg" alt="" title="">
              <p class="extra3">Your home’s basement is often an untapped wealth of space, full of great opportunities. Some 
              of us may utilize this space, but maybe only for storage and other random clutter. Or maybe some of us have a 
              basement so outdated we can’t hardly stand the sight of it. Well it’s time to make that leap, update, and condense 
              or move that clutter. With a properly designed layout your belongings can be neatly tucked in a storage area, 
              while adding whatever else suits you. Maybe it’s time to add that media room the family has been longing for. 
              Perhaps a bar full of beautiful custom cabinets, wine fridge, and any other amenities you could imagine. So the 
              custom bar got your attention, why not make it a place to really show off and add a game area to relax, shoot a 
              game of pool or darts, or kick back and watch the game. Why not? That’s what we designed the built in home entertainment 
              system too, isn’t it? Don’t worry we don’t only build great hang out zones, we know some of you may prefer an in-law 
              suite for family to stay. Remember the tucked away basement can also prove to be a great place to just get away from 
              it all. Whatever your preference we can create it just for you.</p>

              <p><strong>Basement Investment fact:</strong> Utilizing your basement for storage as well as living space makes excellent use of a home’s 
              square footage. A basement remodel can add as much as $46,000 to the value of your home on average for a mid-range remodel 
              and recoup 75% of its cost.</p>


            </div>
             </article>
          <article class="col-2">
           <CVC:ServiceList ID="ServiceList" runat="server" />
             </article>
        </div>
        </div>
    </section>
</asp:Content>

