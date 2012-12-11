<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">    
    <script type="text/javascript">
        //Add test mask
        jQuery(function ($) {
            $("#ctl00_ContentPlaceHolder1_tbPhone").mask("(999) 999-9999");
        });    
    </script>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <!-- content -->
    <section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1">
            <h2>Contact information</h2>
            <div class="infoBox" id="submissionNotificationBox" runat="server" visible="false">
                Thank you for your information, one of our representatives will contact you within 24 hours.
            </div>
            <div class="wrapper" >
              <p class="block-1 extra0" style="width:245px;">Clearview Contracting LLC<br />
                3876 University Ave. Gurnee, IL 60031</p>
              <p class="block-2 extra0" style="width:265px; padding-left:2px;"><span class="fright">847.665.9570</span> Office: <br>
                <span class="fright"><a href="mailto:contact@clearviewconracting.net"><strong>contact@clearviewconracting.net</strong></a></span> E-mail: </p>
            </div>
            <asp:Panel ID="pnlContactForm" DefaultButton="lbSubmit" runat="server">            

            <div id="contact_form">
              <div class="wrapper">
                <div class="fright" style="width:265px; margin-left:-2px;">
                  <div class="name">Enter your Message:</div>
                    <asp:TextBox ID="tbMessage" Columns="1" Rows="1" TextMode="MultiLine" TabIndex="4" runat="server"></asp:TextBox>
                  <span class="clear"></span> </div>
                <div class="fleft" style="width:245px;">
                  <div>
                    <div class="name"><span class="required">*</span>Enter your Name:</div>
                    <asp:TextBox ID="tbName" runat="server" TabIndex="1"></asp:TextBox>
                      <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator1" runat="server" 
                      ErrorMessage="Please enter you name" ControlToValidate="tbName"></asp:RequiredFieldValidator>
                    <span class="clear"></span> </div>
                  <div>
                    <div class="name"><span class="required">*</span>Enter your E-mail:</div>
                    <asp:TextBox ID="tbEmail" runat="server" TabIndex="2"></asp:TextBox>
                    <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator2" runat="server" 
                      ErrorMessage="Please enter you email" ControlToValidate="tbEmail"></asp:RequiredFieldValidator>
                      <asp:RegularExpressionValidator ID="revEmail" runat="server" 
                      ErrorMessage="Please enter a valid email" Display="Dynamic" 
                      ControlToValidate="tbEmail"></asp:RegularExpressionValidator>
                    <span class="clear"></span> </div>
                  <div>
                    <div class="name"><span class="required">*</span>Enter your Phone Number:</div>
                    <asp:TextBox ID="tbPhone" runat="server" TabIndex="3"></asp:TextBox>
                    <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator3" runat="server" 
                      ErrorMessage="Please enter you phone number" ControlToValidate="tbPhone"></asp:RequiredFieldValidator>
                    <span class="clear"></span> </div>
                </div>
              </div>
              <div class="buttons">
                  <a class="more" href="javaScript:void(0);" onClick="Page_ClientValidateReset()">Reset</a> 
                  <asp:LinkButton CssClass="more" ID="lbSubmit" runat="server" 
                      onclick="lbSubmit_Click" TabIndex="5">Submit</asp:LinkButton>                
              </div>
            </div>

            </asp:Panel>
          </article>
          <article class="col-2">
            <h2>Our departments</h2>
            <p><strong class="orange">Customer Service:</strong><br />
              <span class="fright">847.665.9570</span> Telephone: <br />
              <span class="fright">847.932.4563</span> Fax: <br />
              <span class="fright"><a href="mailto:customerservice@clearviewcontracting.net"><strong>customerservice@clearviewcontracting.net</strong></a></span> E-mail: </p>
            <p><strong class="orange">Nick Rawski - General Manager:</strong><br />
              <span class="fright"><a href="mailto:nick@clearviewcontracting.net"><strong>nick@clearviewcontracting.net</strong></a></span> E-mail: </p>
            
            <p><strong class="orange">Jamie Rawski - Client Services:</strong><br />
              <!--<span class="fright">+1 959 603 6035</span> Telephone: <br />-->
              <span class="fright"><a href="mailto:jamie@clearviewcontracting.net"><strong>jamie@clearviewcontracting.net</strong></a></span> E-mail: </p>
          </article>
        </div>
        </div>
    </section>

</asp:Content>

