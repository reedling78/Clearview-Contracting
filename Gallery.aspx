<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="AboutUs" %>
<%@ Register Src="~/controls/ServiceList.ascx" TagName="ServiceList" TagPrefix="CVC" %>
<%@ Register Src="~/controls/Contact.ascx" TagName="Contact" TagPrefix="CVC" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">

<script src="js/facebook-photo-album.js"></script>

    <script type="text/javascript" src="lightbox/js/jquery.lightbox-0.5.js"></script>
    <link rel="stylesheet" type="text/css" href="lightbox/css/jquery.lightbox-0.5.css" media="screen" />

     <script>

         $(document).ready(function () {
             $('ul.fb').facebookPhotoAlbums({
                 appId: '52528597048',
                 channelUrl: 'http://rizzonet.com/channel.html',
                 ownerId: 189255917781262
             });

             //189255917781262
             //297603655710


         })

	</script>

    <style>
	

	.fb {
		padding:0px;
		margin:0px;
	}

	.fb a, .backToAlbum {
		text-decoration:none;
		color:#fff;
	}

	.fb li {
		width:200px;
		height:200px;
		float:left;
		overflow:hidden;
		border:solid #666 1px;
		margin:5px;

		border-radius:5px;
	}

	.fb li div{
		width:225px;
		height:225px;
		background-size:225px 225px;
		padding:3px;
	}

	.fb h3 {
		margin:0px;
		padding:0px;
		color:#fff;
		text-shadow: 2px 2px 2px #000;
	}
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<section id="content">
      <div id="indent">
        <div class="wrapper line_ver">
          <article class="col-1" style="width:1000px;">
            <h2>Photo Gallery</h2>
            <div class="wrapper extra" style="margin-left:30px;">
            
            <ul class="fb">
	        </ul>
            
            </div>


            </article>
          
        </div>
         </div>
    </section>

</asp:Content>

