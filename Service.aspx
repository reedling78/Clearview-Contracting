<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Service.aspx.cs" Inherits="Service" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>
<%@ Register Src="~/controls/Contact.ascx" TagName="Contact" TagPrefix="CVC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>Our Services</h2>
              <div class="wrapper extra"> <img class="fleft pic_indent2" src="images/4page_img1.jpg" alt="" title="">
              <p class="extra3">At Clearview Contracting, we provide a wide array of services to our clients demanding the highest in quality and 
              attention to detail in their home improvement needs. Our clients are sure to be greeted  by a member of our caring staff ready to 
              listen to their needs. We strive to produce the most accurate specifications along with detailed proposals to ensure a smooth and 
              comfortable project experience. Our scheduled finish dates are always guaranteed, and  we stand behind our quality craftsmanship by 
              backing it with a two year warranty for peace of mind. Please feel free to look at our list of services along with some interesting 
              investment information on certain projects.</p>
            <h2>Where we work</h2>
              <p>Below is a complete list of where we work. If you’re outside of the listing below feel free to contact for a 
              reference to a quality contractor in your area.</p>
              <h3>Lake County</h3>
              <div class="clear"></div>
              <ul class="list extra0 threeCol">
               <li><h6>Antioch</h6></li>
               <li><h6>Aptakisic</h6></li>
               <li><h6>Bannockburn</h6></li>
               <li><h6>Beach Park</h6></li>
               <li><h6>Beach Station</h6></li>
               <li><h6>Briergate</h6></li>
               <li><h6>Channel Lake</h6></li>
               <li><h6>Chittenden</h6></li>
               <li><h6>Cuba</h6></li>
               <li><h6>Deer Park</h6></li>
               <li><h6>Deerfield</h6></li>
               <li><h6>Deerpath</h6></li>
               <li><h6>Del Mar Woods</h6></li>
               <li><h6>Diamond Lake</h6></li>
               <li><h6>Druce Lake</h6></li>
               <li><h6>Dunes Park</h6></li>
               <li><h6>Eddy</h6></li>
               <li><h6>Fairfield</h6></li>
               <li><h6>Forest Lake</h6></li>
               <li><h6>Fossland</h6></li>
               <li><h6>Fox Lake</h6></li>
               <li><h6>Fremont Center</h6></li>
               <li><h6>Gages Lake</h6></li>
               <li><h6>Gilmer</h6></li>
               <li><h6>Grandwood Park</h6></li>
               <li><h6>Grayslake</h6></li>
              </ul>

              <ul class="list extra0 threeCol">
               <li><h6>Green Oaks</h6></li>
               <li><h6>Gurnee</h6></li>
               <li><h6>Hainesville</h6></li>
               <li><h6>Half Day</h6></li>
               <li><h6>Hawthorn Woods</h6></li>
               <li><h6>Hickory Corners</h6></li>
               <li><h6>Highland Park</h6></li>
               <li><h6>Highmoor</h6></li>
               <li><h6>Highwood</h6></li>
               <li><h6>Horatio Gardens</h6></li>
               <li><h6>Idlewild</h6></li>
               <li><h6>Indian Creek</h6></li>
               <li><h6>Ingleside</h6></li>
               <li><h6>Ingleside Shore</h6></li>
               <li><h6>Island Lake</h6></li>
               <li><h6>Ivanhoe</h6></li>
               <li><h6>Kennedy</h6></li>
               <li><h6>Kildeer</h6></li>
               <li><h6>Kings Island</h6></li>
               <li><h6>Klondike</h6></li>
               <li><h6>Knollwood</h6></li>
               <li><h6>Lake Barrington</h6></li>
               <li><h6>Lake Bluff</h6></li>
               <li><h6>Lake Catherine</h6></li>
               <li><h6>Lake Corner</h6></li>
               <li><h6>Lake Forest</h6></li>
              </ul>

              <ul class="list extra0 threeCol">
                                <li><h6>Antioch</h6></li>
               <li><h6>Lake Villa</h6></li>
               <li><h6>Lake Zurich</h6></li>
               <li><h6>Leithton</h6></li>
               <li><h6>Libertyville</h6></li>
               <li><h6>Lincolnshire</h6></li>
               <li><h6>Lindenhurst</h6></li>
               <li><h6>Long Grove</h6></li>
               <li><h6>Long Lake</h6></li>
               <li><h6>Loon Lake</h6></li>
               <li><h6>Lotus Woods</h6></li>
               <li><h6>Melody</h6></li>
               <li><h6>Mettawa</h6></li>
               <li><h6>Millburn</h6></li>
               <li><h6>Monaville</h6></li>
               <li><h6>Mundelein</h6></li>
               <li><h6>Mylith Park</h6></li>
               <li><h6>North Barrington</h6></li>
               <li><h6>North Chicago</h6></li>
               <li><h6>Old Mill Creek</h6></li>
               <li><h6>Park City</h6></li>
               <li><h6>Prairie View</h6></li>
               <li><h6>Quentin Corners</h6></li>
               <li><h6>Ravinia</h6></li>
               <li><h6>Riverwoods</h6></li>
               <li><h6>Rollins</h6></li>
               <li><h6>Rondout</h6></li>
               <li><h6>Rosecrans</h6></li>
              </ul>

              <ul class="list extra0 threeCol">
               <li><h6>Round Lake</h6></li>
               <li><h6>Round Lake Beach</h6></li>
               <li><h6>Round Lake Heights</h6></li>
               <li><h6>Round Lake Park</h6></li>
               <li><h6>Russell</h6></li>
               <li><h6>Skokie Junction</h6></li>
               <li><h6>Skokie Manor</h6></li>
               <li><h6>Spaulding Corners</h6></li>
               <li><h6>Sylvan Lake</h6></li>
               <li><h6>Third Lake</h6></li>
               <li><h6>Tower Lake</h6></li>
               <li><h6>Venetian Village</h6></li>
               <li><h6>Vernon Hills</h6></li>
               <li><h6>Volo</h6></li>
               <li><h6>Wadsworth</h6></li>
               <li><h6>Wauconda</h6></li>
               <li><h6>Waukegan</h6></li>
               <li><h6>Wedges Corner</h6></li>
               <li><h6>West Lake Forest</h6></li>
               <li><h6>Wildwood</h6></li>
               <li><h6>Williams Park</h6></li>
               <li><h6>Wilson</h6></li>
               <li><h6>Winthrop Harbor</h6></li>
               <li><h6>Winthrop Harbor Station</h6></li>
               <li><h6>Woodridge</h6></li>
               <li><h6>Zion</h6></li>

              </ul>
              <h3>Northern Cook County</h3>
              <div class="clear"></div>
              <ul class="list extra0 threeCol">
               <li><h6>Glencoe</h6></li>
               <li><h6>Winnetka</h6></li>
              </ul>

              <ul class="list extra0 threeCol">
               <li><h6>Northbook</h6></li>
               <li><h6>Northfield</h6></li>
              </ul>

              <ul class="list extra0 threeCol">
               <li><h6>Wheeling</h6></li>
              </ul>
              <ul class="list extra0 threeCol">
               <li><h6>Buffalo Grove</h6></li>
              </ul>

            </div>
            </article>
          <article class="col-2">
          <CVC:ServiceList ID="ServiceList" runat="server" />
          <CVC:Contact ID="Contact" runat="server" />
          </article>
        </div>
       </div>
    </section>

</asp:Content>

