<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="AboutUs.aspx.cs" Inherits="AboutUs" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>
<%@ Register Src="~/controls/Contact.ascx" TagName="Contact" TagPrefix="CVC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>About Us</h2>
            <div class="wrapper extra"> <img class="fleft pic_indent2" src="images/kitchen1.jpg" alt="Kitchen" title="">
            <p class="extra1">
            <strong class="orange"> 
           Clearview Contracting, LLC. is one of Lake County's premier contracting companies,</strong> specializing in residential 
           construction. Clearview Contracting holds a strong belief in the importance of client 
           satisfaction and quality craftsmanship. As a member of the National Kitchen & Bath Association, Clearview 
           takes pride in staying on top of ever- changing design trends, applications in the construction industry, 
           continuing education, following local building codes and a wide range of design capabilities. The Clearview 
           team maintains stringent guidelines for quality craftsmanship through strong, established relationships with 
           its trade partners and local building departments. Our team members are carefully selected through vigorous 
           background screening and skill evaluations. From our initial meeting to the completion of your 2 year warranty 
           period and beyond, you will see the high level of focus on our main priority... Our Clients!!! 
            </p>
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

