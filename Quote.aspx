<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Quote.aspx.cs" Inherits="Contact" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>
<%@ Register Src="~/controls/Contact.ascx" TagName="Contact" TagPrefix="CVC" %>


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
            
            
            <div id="quote_form">
              <div class="wrapper">
              
              <div class="formOverflow" >
              <table id="ScrollTable" class="paneOne">
                <tr>
                    <td>
                        <table>
                            <tr>
                                <td colspan="2"><h2>Contact Information</h2>
                                <div class="infoBox" id="submissionNotificationBox" runat="server" visible="false">
                                    Thank you for your information, one of our representatives will contact you within 24 hours. 
                                </div>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="name"><span class="required">*</span>First Name:</label>
                                    <asp:TextBox ID="tbFirstName" runat="server" TabIndex="1"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
                                        ErrorMessage="Please enter your first name" ControlToValidate="tbFirstName" 
                                        ValidationGroup="Group1" Display="Dynamic"></asp:RequiredFieldValidator>
                                    <div class="clear"></div>
                    
                                    <label class="name"><span class="required">*</span>Address 1:</label>
                                    <asp:TextBox ID="tbAddressOne" runat="server" TabIndex="3"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                                        ErrorMessage="Please enter your address" ControlToValidate="tbAddressOne" 
                                        ValidationGroup="Group1" Display="Dynamic"></asp:RequiredFieldValidator>
                                    <div class="clear"></div>

                                    <label class="name"><span class="required">*</span>City:</label>
                                    <asp:TextBox ID="tbCity" runat="server" TabIndex="5"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                                        ErrorMessage="Please enter your city" ControlToValidate="tbCity" 
                                        ValidationGroup="Group1" Display="Dynamic"></asp:RequiredFieldValidator>
                                    <div class="clear"></div>
                   
                                    <label class="name"><span class="required">*</span>Phone:</label>
                                    <asp:TextBox ID="tbPhone" runat="server" TabIndex="8"></asp:TextBox> 
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
                                        ErrorMessage="Please enter your phone number" ControlToValidate="tbPhone" 
                                        ValidationGroup="Group1" Display="Dynamic"></asp:RequiredFieldValidator>
                                    <div class="clear"></div>                                  
                                </td>
                                <td>
                                    <label class="name"><span class="required">*</span>Last Name:</label>
                                    <asp:TextBox ID="tbLastName" runat="server" TabIndex="2"></asp:TextBox>
                                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
                                        ErrorMessage="Please enter your last name" ControlToValidate="tbLastName" 
                                        ValidationGroup="Group1" Display="Dynamic"></asp:RequiredFieldValidator>
                                    <div class="clear"></div>
                    
                                    <label class="name">Address 2:</label>
                                    <asp:TextBox ID="tbAddressTwo" runat="server" TabIndex="4"></asp:TextBox>
                                    <div class="clear"></div>
                  
                                    <div>
                                        <div id="state">
                                            <label class="name"><span class="required">*</span>State:</label><br />
                                            <asp:DropDownList ID="ddState"  runat="server" TabIndex="6">
                                                <asp:ListItem Text="IL" Value="IL"></asp:ListItem>
                                                <asp:ListItem Text="WI" Value="WI"></asp:ListItem>
                                                <asp:ListItem Text="IN" Value="IN"></asp:ListItem>
                                            </asp:DropDownList>
                                        </div>
                                        <div id="zip">
                                            <label class="name"><span class="required">*</span>Zip:</label><br />
                                            <asp:TextBox ID="tbZip" runat="server" TabIndex="7"></asp:TextBox>
                                            <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
                                                ErrorMessage="Please enter your zip code" ControlToValidate="tbZip" 
                                                ValidationGroup="Group1" Display="Dynamic"></asp:RequiredFieldValidator>
                                        </div>
                                        
                                    </div>
                                    <div class="clear"></div>

                                    <label class="name"><span class="required">*</span>Email:</label>
                                    <asp:TextBox ID="tbEmail" runat="server" TabIndex="10"></asp:TextBox> 
                                    <div class="clear"></div>
                                    <asp:RequiredFieldValidator Display="Dynamic" ID="RequiredFieldValidator2" runat="server" 
                                      ErrorMessage="Please enter you email" ValidationGroup="Group1" ControlToValidate="tbEmail"></asp:RequiredFieldValidator>
                                    <asp:RegularExpressionValidator ID="revEmail" runat="server" 
                                      ErrorMessage="Please enter a valid email" Display="Dynamic" 
                                      ControlToValidate="tbEmail" ValidationGroup="Group1"></asp:RegularExpressionValidator>
                                    </td>
                            </tr>
                        </table>
                    </td>
                    <td>
                         <table>
                            <tr>
                                <td colspan="2"><h2>Home Information</h2></td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="name">When was your home built:</label>
                                    <asp:DropDownList ID="ddHomeBuilt" runat="server" TabIndex="12">
                                        <asp:ListItem Text="Please Select" Value="-1"></asp:ListItem>
                                       
                                    </asp:DropDownList>  
                                    <div class="clear"></div>
                                    <label class="name">How many baths:</label>
                                    <asp:DropDownList ID="ddBaths" runat="server" TabIndex="14">
                                        <asp:ListItem Text="Please Select" Value="-1"></asp:ListItem>
                                        <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                        <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                        <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                        <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                    </asp:DropDownList>
                                    <div class="clear"></div>
                                    <label class="name radioLabel">Is your property a:</label>
                                    <asp:RadioButtonList ID="rbPropertyType" CssClass="radioButton" TabIndex="16" runat="server">
                                        <asp:ListItem Text="Single Family" Value="Single family"></asp:ListItem>
                                        <asp:ListItem Text="Multi Family" Value="Multi family"></asp:ListItem>
                                        <asp:ListItem Text="Condo" Value="Condo"></asp:ListItem>
                                    </asp:RadioButtonList> 
                                    <div class="clear"></div>

                                </td>
                                <td>  
                                    <label class="name">Basement:</label>
                                    <asp:DropDownList ID="ddBasement" runat="server" TabIndex="13">
                                        <asp:ListItem Text="Please Select" Value="-1"></asp:ListItem>
                                        <asp:ListItem Text="Unfinished" Value="Unfinished"></asp:ListItem>
                                        <asp:ListItem Text="Finished" Value="Finished"></asp:ListItem>
                                        <asp:ListItem Text="Crawl" Value="Crawl"></asp:ListItem>
                                    </asp:DropDownList>
                                    <div class="clear"></div>
                                     <label class="name">How many bedrooms:</label>
                                    <asp:DropDownList ID="ddBedroom" runat="server" TabIndex="15">
                                        <asp:ListItem Text="Please Select" Value="-1"></asp:ListItem>
                                        <asp:ListItem Text="1" Value="1"></asp:ListItem>
                                        <asp:ListItem Text="2" Value="2"></asp:ListItem>
                                        <asp:ListItem Text="3" Value="3"></asp:ListItem>
                                        <asp:ListItem Text="4" Value="4"></asp:ListItem>
                                        <asp:ListItem Text="5" Value="5"></asp:ListItem>
                                        <asp:ListItem Text="6" Value="6"></asp:ListItem>
                                        <asp:ListItem Text="7" Value="7"></asp:ListItem>
                                        <asp:ListItem Text="8" Value="8"></asp:ListItem>
                                    </asp:DropDownList>
                                    <div class="clear"></div>
                                    <label class="name radioLabel">Is this property your:</label>
                                    <asp:RadioButtonList ID="rbPropertyUse" CssClass="radioButton" TabIndex="17" runat="server">
                                        <asp:ListItem Text="Main Residence" Value="Home"></asp:ListItem>
                                        <asp:ListItem Text="Vacation Home" Value="Homes"></asp:ListItem>
                                        <asp:ListItem Text="Rental Property" Value="Homed"></asp:ListItem>
                                    </asp:RadioButtonList>
                                    
                                </td>
                            </tr>
                        </table>
                    </td> 
                    <td>
                         <table>
                            <tr>
                                <td colspan="2"><h2>Work Request</h2></td>
                            </tr>
                            <tr>
                                <td>
                                    <label class="name labelShim radioLabel">New Construction:</label>
                                    <asp:RadioButtonList ID="rbNewConstruction" CssClass="radioButton" TabIndex="18" runat="server">
                                        <asp:ListItem Text="Residential" Value="Residential"></asp:ListItem>
                                        <asp:ListItem Text="Light Commercial" Value="Light commercial buildout"></asp:ListItem>
                                        
                                    </asp:RadioButtonList> 
                    
                                </td>
                                <td>
                                   
                                    <label class="name">Additions:</label>
                                    <asp:DropDownList ID="ddAdditions"  runat="server" TabIndex="19">
                                        <asp:ListItem Text="Please Select" Value="-1"></asp:ListItem>
                                        <asp:ListItem Text="First Floor" Value="First Floor"></asp:ListItem>
                                        <asp:ListItem Text="Second floor" Value="Second floor"></asp:ListItem>
                                        <asp:ListItem Text="Garage" Value="Garage"></asp:ListItem>
                                    </asp:DropDownList>

                                    <div class="clear"></div>

                                    <label class="name">Remodel:</label>
                                    <asp:DropDownList ID="ddRemodel" runat="server" TabIndex="20">
                                        <asp:ListItem Text="Please Select" Value="-1"></asp:ListItem>
                                        <asp:ListItem Text="Kitchen" Value="Unfinished"></asp:ListItem>
                                        <asp:ListItem Text="Family room" Value="Finished"></asp:ListItem>
                                        <asp:ListItem Text="Master bedroom" Value="Crawl"></asp:ListItem>
                                        <asp:ListItem Text="Bath" Value="Crawl"></asp:ListItem>
                                        <asp:ListItem Text="Basement " Value="Crawl"></asp:ListItem>
                                        <asp:ListItem Text="Garage" Value="Crawl"></asp:ListItem>
                                    </asp:DropDownList>                           
                                </td>
                            </tr>
                            <tr>
                                <td colspan="2"><label class="name">Additional information/Questions:</label><br />
                                    <asp:TextBox ID="tbAdditional" TextMode="MultiLine" TabIndex="21" runat="server"></asp:TextBox>                        
                                
                                </td>
                            </tr>
                        </table>
                    </td>                 
                </tr>              
              </table>

              </div>

              <div class="buttons">
                <a class="more" id="prev" href="#">Previous</a> 
                <asp:LinkButton CssClass="more" ID="lbNext" runat="server" TabIndex="11">Next</asp:LinkButton>
                <asp:LinkButton CssClass="more" ID="lbSubmitQuote" runat="server" TabIndex="5" 
                      onclick="lbSubmit_Click">Submit</asp:LinkButton>
              </div>
            </div>
            </div>
          </article>
          <article class="col-2">
            <CVC:ServiceList ID="ServiceLista" runat="server" />
            <CVC:Contact ID="Contacta" runat="server" />
          </article>
        </div>
        </div>
    </section>

</asp:Content>

