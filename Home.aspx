<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=106477552848209";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <!-- content -->
    <section id="content">
      <div id="indent">
      
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>For all your remodeling needs</h2>
            <p class="extra">
            <strong class="orange">Welcome!!! Thanks for visiting Clearview Contracting, LLC.,</strong> your one stop source for all 
            your contracting needs. Here you will be able to view the wide array of services we offer. From kitchen 
            and baths  to additions or new homes, there is no job too big or too small. Feel free to contact us for 
            any inquires you may have. 
            </p>
            <div class="wrapper extra"> 
            <img class="fleft pic_indent" src="images/House.jpg" alt="" title="">
            <img class="fleft pic_indent" src="images/Door.jpg" alt="" title="">
            <img class="fleft" src="images/Kitchen.jpg" alt="" title="">
            </div>
            <p>
            At Clearview, we’re here to make your home improvement dreams come true. Our full-service design/build team can 
            transform any area of your home into a living space you'll love to come home to. Whatever your style or taste 
            in décor, our staff will work to create an environment that’s right for you. No matter how big or small the 
            project, from an entire home remodel to a single room makeover, we guarantee it will be the difference a 
            Clearview Makes! 
            </p>

            <div class="fb-like" data-href="http://www.facebook.com/pages/ClearView-Contracting-LLC/189255917781262?fref=ts" data-send="true" data-width="450" data-show-faces="true" data-action="recommend" data-colorscheme="dark" data-font="arial"></div>
             </article>
          <article class="col-2">
            <h2 class="extra">What suits your needs?</h2>
            <ul class="list extra0">
              <li>
                <h6 class="orange"><asp:HyperLink ID="HyperLink17" runat="server" NavigateUrl="<%$ rURL:RouteName=Remodeling %>">Remodeling</asp:HyperLink></h6>
                <p>From single room makeovers to a whole house remodel, Clearview has you covered. 
                </p>
              </li>
              <li>
                <h6 class="orange"><asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="<%$ rURL:RouteName=Additions %>">Additions</asp:HyperLink></h6>
                <p>Just need some more square footage? Finding someone to seamlessly integrate the old with the new while 
                still conveying your vision? Don’t worry- we’ll clear things up.            
                </p>
              </li>
              <li>
                <h6 class="orange"><asp:HyperLink ID="HyperLink4" runat="server" NavigateUrl="<%$ rURL:RouteName=NewConstruction %>">New Construction</asp:HyperLink></h6>
                <p>Nothing like the fresh scent of new home!! Want something completely custom from the ground up? Want the 
                latest and greatest in efficiency and design? Let us build your dream! 
                </p>
              </li>

              <li>
                <h6 class="orange"><asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="<%$ rURL:RouteName=Handyman %>">Handyman Services</asp:HyperLink></h6>
                <p>Is your "to do" list getting to long? Have some projects you don't have the time or knowledge to do. Sit back and relax and let Clearview take care of it.
                </p>
              </li>


              <li>
                <h6 class="orange"><asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="<%$ rURL:RouteName=Quote %>">Get a Quote</asp:HyperLink></h6>
                <p>Here you will find a detailed quote application allowing us to 
                get an accurate view of your needs so we may provide
                the best service possible.
                </p>
              </li>             
            </ul>
          </article>
        </div>
        </div>
    </section>
</asp:Content>

